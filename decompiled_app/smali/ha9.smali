.class public Lha9;
.super Ljava/lang/Object;


# static fields
.field public static ˊॱ:Lha9;


# instance fields
.field public ʻ:Lp13;

.field public ʼ:Z

.field public ʽ:Z

.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Landroid/content/Context;

.field public ॱॱ:Landroid/app/Application;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha9;

    invoke-direct {v0}, Lha9;-><init>()V

    sput-object v0, Lha9;->ˊॱ:Lha9;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lha9;->ॱ:Landroid/content/Context;

    iput-object v0, p0, Lha9;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lha9;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lha9;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lha9;->ˏ:Ljava/lang/String;

    iput-object v0, p0, Lha9;->ॱॱ:Landroid/app/Application;

    iput-object v0, p0, Lha9;->ᐝ:Ljava/lang/String;

    iput-object v0, p0, Lha9;->ʻ:Lp13;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lha9;->ʼ:Z

    iput-boolean v0, p0, Lha9;->ʽ:Z

    return-void
.end method

.method public static ˊ()Lha9;
    .locals 1

    sget-object v0, Lha9;->ˊॱ:Lha9;

    return-object v0
.end method


# virtual methods
.method public ʻ(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lha9;->ॱॱ:Landroid/app/Application;

    invoke-virtual {p0}, Lha9;->ᐝ()V

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lha9;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public ʽ(Landroid/content/Context;)V
    .locals 5

    if-eqz p1, :cond_1

    iput-object p1, p0, Lha9;->ॱ:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "UTCommon"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "_lun"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "UTF-8"

    const/4 v4, 0x2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Lxd9;->ॱ([BI)[B

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lha9;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v0, "_luid"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v4}, Lxd9;->ॱ([BI)[B

    move-result-object p1

    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lha9;->ˏ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lha9;->ᐝ()V

    return-void
.end method

.method public ˊॱ()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Luk9;->ˏ(Z)V

    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lha9;->ˊ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lha9;->ˋ:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lha9;->ॱ:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "UTCommon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_lun"

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lxd9;->ˋ([BI)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˋॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0, p1}, Lha9;->ˋ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lha9;->ˎ(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Li18;

    const/16 v3, 0x3ef

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "UT"

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Li18;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lt08;->ˊ()Lt08;

    move-result-object p1

    invoke-virtual {p1}, Lt08;->ॱ()Lv18;

    move-result-object p1

    invoke-virtual {v0}, Ly08$ﾞ;->ˊ()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv18;->ॱˎ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lha9;->ˎ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lha9;->ˏ:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lha9;->ॱ:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "UTCommon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_luid"

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lxd9;->ˋ([BI)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lha9;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lha9;->ॱॱ:Landroid/app/Application;

    return-object v0
.end method

.method public ॱॱ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lha9;->ॱ:Landroid/content/Context;

    return-object v0
.end method

.method public final ᐝ()V
    .locals 2

    iget-boolean v0, p0, Lha9;->ʼ:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-static {}, Lha9;->ˊ()Lha9;

    move-result-object v0

    invoke-virtual {v0}, Lha9;->ॱ()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lha9;->ˊ()Lha9;

    move-result-object v0

    invoke-virtual {v0}, Lha9;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Le18;->ॱ(Landroid/app/Application;)V

    iput-boolean v1, p0, Lha9;->ʼ:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lha9;->ˊ()Lha9;

    move-result-object v0

    invoke-virtual {v0}, Lha9;->ॱॱ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Le18;->ॱ(Landroid/app/Application;)V

    iput-boolean v1, p0, Lha9;->ʼ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
