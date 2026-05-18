.class Lcom/vmos/core/ˋˋ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/core/ˋˋ$ˎ;
    }
.end annotation


# static fields
.field private static ʼ:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/core/\u02cb\u02cb$\u02ce;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˊ:Ljava/lang/String; = "services"

.field private static final ˋ:Ljava/lang/String; = "broadcasts"

.field private static final ˎ:Ljava/lang/String; = "activities"

.field private static final ˏ:Z = true

.field private static final ॱ:Ljava/lang/String; = "data/misc/pkgs/vmos_ifw.txt"

.field private static ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/core/\u02cb\u02cb$\u02ce;",
            ">;"
        }
    .end annotation
.end field

.field private static ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/core/\u02cb\u02cb$\u02ce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vmos/core/ˋˋ;->ʼ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vmos/core/ˋˋ;->ᐝ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vmos/core/ˋˋ;->ॱॱ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Landroid/content/Context;I)V
    .locals 3

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/vmos/core/ˋˋ;->ʼ:Ljava/util/List;

    const-string v1, "activities"

    invoke-static {v1, v0, p0}, Lcom/vmos/core/ˋˋ;->ˎ(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/vmos/core/ˋˋ;->ᐝ:Ljava/util/List;

    const-string v1, "services"

    invoke-static {v1, v0, p0}, Lcom/vmos/core/ˋˋ;->ˎ(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/vmos/core/ˋˋ;->ॱॱ:Ljava/util/List;

    const-string v1, "broadcasts"

    invoke-static {v1, v0, p0}, Lcom/vmos/core/ˋˋ;->ˎ(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p1

    const-string v2, "data/misc/pkgs/vmos_ifw.txt"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    throw p0
.end method

.method public static ˎ(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Lcom/vmos/core/ˋˋ$ˎ;

    invoke-direct {v0}, Lcom/vmos/core/ˋˋ$ˎ;-><init>()V

    const-string v1, "mark.via"

    iput-object v1, v0, Lcom/vmos/core/ˋˋ$ˎ;->ˏ:Ljava/lang/String;

    const-string v1, "tv.danmaku.bili"

    iput-object v1, v0, Lcom/vmos/core/ˋˋ$ˎ;->ˋ:Ljava/lang/String;

    const-string v1, "tv.danmaku.bili.ui.intent.IntentHandlerActivity"

    iput-object v1, v0, Lcom/vmos/core/ˋˋ$ˎ;->ॱॱ:Ljava/lang/String;

    const-string v1, "android.intent.action.VIEW"

    iput-object v1, v0, Lcom/vmos/core/ˋˋ$ˎ;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vmos/core/ˋˋ$ˎ;->ॱ:Z

    iput-boolean v1, v0, Lcom/vmos/core/ˋˋ$ˎ;->ˎ:Z

    sget-object v2, Lcom/vmos/core/ˋˋ;->ʼ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/vmos/core/ˋˋ;->ᐝ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/vmos/core/ˋˋ;->ॱॱ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/vmos/core/ˋˋ$ˎ;

    invoke-direct {v0}, Lcom/vmos/core/ˋˋ$ˎ;-><init>()V

    const-string v2, "com.android.launcher3"

    iput-object v2, v0, Lcom/vmos/core/ˋˋ$ˎ;->ˏ:Ljava/lang/String;

    const-string v2, "com.android.vending"

    iput-object v2, v0, Lcom/vmos/core/ˋˋ$ˎ;->ˋ:Ljava/lang/String;

    const-string v2, "com.android.vending.AssetBrowserActivity"

    iput-object v2, v0, Lcom/vmos/core/ˋˋ$ˎ;->ॱॱ:Ljava/lang/String;

    const-string v2, "action:android.intent.action.MAIN"

    iput-object v2, v0, Lcom/vmos/core/ˋˋ$ˎ;->ᐝ:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/vmos/core/ˋˋ$ˎ;->ॱ:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vmos/core/ˋˋ$ˎ;->ˎ:Z

    sget-object v1, Lcom/vmos/core/ˋˋ;->ʼ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/vmos/core/ˋˋ;->ᐝ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/vmos/core/ˋˋ;->ॱॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lcom/vmos/core/ˋˋ;->ˊ(Landroid/content/Context;I)V

    return-void
.end method

.method private static ˎ(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vmos/core/\u02cb\u02cb$\u02ce;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/core/ˋˋ$ˎ;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "callerPkg"

    iget-object v5, v2, Lcom/vmos/core/ˋˋ$ˎ;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "allow"

    iget-boolean v5, v2, Lcom/vmos/core/ˋˋ$ˎ;->ॱ:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "preventAllCallers"

    iget-boolean v5, v2, Lcom/vmos/core/ˋˋ$ˎ;->ˎ:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "visible"

    iget-boolean v5, v2, Lcom/vmos/core/ˋˋ$ˎ;->ˊ:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "componentPkg"

    iget-object v5, v2, Lcom/vmos/core/ˋˋ$ˎ;->ˋ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "componentClz"

    iget-object v5, v2, Lcom/vmos/core/ˋˋ$ˎ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "action"

    iget-object v5, v2, Lcom/vmos/core/ˋˋ$ˎ;->ᐝ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "data"

    iget-object v5, v2, Lcom/vmos/core/ˋˋ$ˎ;->ʼ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "flag"

    iget v2, v2, Lcom/vmos/core/ˋˋ$ˎ;->ʽ:I

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static ˏ(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/vmos/core/\u02cb\u02cb$\u02ce;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vmos/core/\u02cb\u02cb$\u02ce;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vmos/core/\u02cb\u02cb$\u02ce;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Lcom/vmos/core/ˋˋ;->ʼ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p4, :cond_1

    sget-object p2, Lcom/vmos/core/ˋˋ;->ᐝ:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    sget-object p2, Lcom/vmos/core/ˋˋ;->ॱॱ:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {p0, p1}, Lcom/vmos/core/ˋˋ;->ˊ(Landroid/content/Context;I)V

    return-void
.end method
