.class public L氵;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ljava/lang/String; = "targets"

.field public static final ʼ:Ljava/lang/String; = "replace"

.field public static final ʽ:Ljava/lang/String; = "alog"

.field public static final ˊ:Ljava/lang/String; = "logger.config"

.field public static final ˊॱ:Ljava/lang/String; = "salvage"

.field public static final ˋ:Ljava/lang/String; = "debug"

.field public static final ˋॱ:Ljava/lang/String; = "format"

.field public static final ˎ:Ljava/lang/String; = "level"

.field public static final ˏ:Ljava/lang/String; = "start_time"

.field public static final ˏॱ:Z = true

.field public static final ͺ:Z = true

.field public static final ॱ:Ljava/lang/String; = "AcLogConfig"

.field public static final ॱॱ:Ljava/lang/String; = "end_time"

.field public static final ᐝ:Ljava/lang/String; = "tags"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getConfigService()Lcom/volcengine/common/innerapi/ConfigService;

    move-result-object p0

    const-string v0, "logger_config"

    invoke-interface {p0, v0}, Lcom/volcengine/common/innerapi/ConfigService;->ˊ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/io/File;

    const-string v1, "logger.config"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget v0, Ltk9;->ॱ:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Ltk9;->ˋ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltk9;->ˏ(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    :goto_1
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AcLogConfig"

    invoke-static {v0, p0}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;)V
    .locals 2

    sget-object v0, L灬;->ˊ:L灬;

    invoke-static {p0}, L氵;->ˊ(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, L氵;->ˏ(L灬;Lorg/json/JSONObject;)V

    sget-object v0, L灬;->ˋ:L灬;

    invoke-static {p0}, L氵;->ˋ(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v0, p0}, L氵;->ˏ(L灬;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ˏ(L灬;Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "targets"

    const-string v1, "format"

    const-string v2, "tags"

    const-string v3, "end_time"

    const-string v4, "replace"

    const-string v5, "start_time"

    const-string v6, "level"

    const-string v7, "debug"

    const-string v8, "AcLogConfig"

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {p0, v7}, L⁔;->ॱॱ(L灬;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v7, "Debug config fail "

    invoke-static {v8, v7, p0}, L⁔;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, L⁔$ﹳ;->ʽ(Ljava/lang/String;)L⁔$ﹳ;

    move-result-object p0

    invoke-static {p0}, L⁔;->ʻ(L⁔$ﹳ;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_4
    const-string v6, "Level config fail "

    invoke-static {v8, v6, p0}, L⁔;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, L⁔;->ʽ(JJ)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_2

    :catch_2
    move-exception p0

    :try_start_6
    const-string v3, "Range config fail "

    invoke-static {v8, v3, p0}, L⁔;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    const-string v3, "Format config fail "

    if-eqz p0, :cond_3

    :try_start_7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, L⁔;->ˊॱ(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_3

    :catch_3
    move-exception p0

    :try_start_8
    invoke-static {v8, v3, p0}, L⁔;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz p0, :cond_5

    :try_start_9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result p0

    if-lez p0, :cond_5

    invoke-static {v2}, L⁔;->ˋॱ(Ljava/util/Set;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_5

    :catch_4
    move-exception p0

    :try_start_a
    const-string v2, "Tags config fail "

    invoke-static {v8, v2, p0}, L⁔;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    if-eqz p0, :cond_6

    :try_start_b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, L⁔;->ᐝ(Z)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_6

    :catch_5
    move-exception p0

    :try_start_c
    invoke-static {v8, v3, p0}, L⁔;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    if-eqz p0, :cond_7

    :try_start_d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_7

    invoke-static {p0}, L⁔;->ˏॱ(I)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_7

    :catch_6
    move-exception p0

    :try_start_e
    const-string p1, "Targets config fail "

    invoke-static {v8, p1, p0}, L⁔;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_7

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_7
    return-void
.end method

.method public static ॱ(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "alog"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, L氵;->ˊ(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    invoke-static {p0}, L氵;->ˋ(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AcLogConfig"

    invoke-static {v0, p0}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public static ॱॱ(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "salvage"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, L氵;->ˊ(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    invoke-static {p0}, L氵;->ˋ(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AcLogConfig"

    invoke-static {v0, p0}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method
