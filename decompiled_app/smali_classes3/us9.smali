.class public Lus9;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static ˊॱ:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

.field public static ˋॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lus9;",
            ">;"
        }
    .end annotation
.end field

.field public static ˏॱ:Ljava/util/concurrent/ExecutorService;

.field public static ͺ:Ljava/lang/String;


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Landroid/media/session/MediaController$Callback;

.field public ˊ:Landroid/media/session/MediaController;

.field public ˋ:Z

.field public ˎ:J

.field public ˏ:J

.field public ॱ:Landroid/media/session/MediaController;

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lus9;->ˏॱ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Landroid/media/session/MediaController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lus9;->ॱॱ:Ljava/lang/String;

    iput-object v0, p0, Lus9;->ᐝ:Ljava/lang/String;

    iput-object v0, p0, Lus9;->ʻ:Ljava/lang/String;

    iput-object v0, p0, Lus9;->ʼ:Ljava/lang/String;

    new-instance v0, Lus9$ᐨ;

    invoke-direct {v0, p0}, Lus9$ᐨ;-><init>(Lus9;)V

    iput-object v0, p0, Lus9;->ʽ:Landroid/media/session/MediaController$Callback;

    iput-object p1, p0, Lus9;->ॱ:Landroid/media/session/MediaController;

    invoke-virtual {p1, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/session/MediaController;Lus9$ﹳ;)V
    .locals 0

    invoke-direct {p0, p1}, Lus9;-><init>(Landroid/media/session/MediaController;)V

    return-void
.end method

.method public static synthetic ʻ(Lus9;Z)Z
    .locals 0

    iput-boolean p1, p0, Lus9;->ˋ:Z

    return p1
.end method

.method public static synthetic ʼ(Lus9;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lus9;->ᐝ:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ʽ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lus9;->ˏॱ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lus9;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget-object v0, Lus9;->ˊॱ:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    if-eqz v0, :cond_1

    const-string v0, "media_session"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/session/MediaSessionManager;

    sget-object v0, Lus9;->ˊॱ:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    const/4 p0, 0x0

    sput-object p0, Lus9;->ˊॱ:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    sget-object p0, Lus9;->ˋॱ:Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, Lus9;->ˋॱ:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus9;

    invoke-virtual {v0}, Lus9;->ˋ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic ˊॱ(Lus9;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lus9;->ʻ:Ljava/lang/String;

    return-object p1
.end method

.method public static ˋॱ()Z
    .locals 2

    const-string v0, "sdk.media.session.event"

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/vmos/exsocket/rom/ExRomService;->ꜞ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic ˎ(Lus9;J)J
    .locals 0

    iput-wide p1, p0, Lus9;->ˏ:J

    return-wide p1
.end method

.method public static synthetic ˏ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lus9;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ˏॱ(Lus9;J)J
    .locals 0

    iput-wide p1, p0, Lus9;->ˎ:J

    return-wide p1
.end method

.method public static synthetic ͺ(Lus9;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lus9;->ʼ:Ljava/lang/String;

    return-object p1
.end method

.method public static ॱ(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lus9;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus9;->ͺ:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const-string v0, "media_session"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/session/MediaSessionManager;

    sget-object v0, Lus9;->ˊॱ:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    if-nez v0, :cond_1

    new-instance v0, Lus9$ﹳ;

    invoke-direct {v0}, Lus9$ﹳ;-><init>()V

    sput-object v0, Lus9;->ˊॱ:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    :cond_1
    return-void
.end method

.method public static synthetic ॱˊ(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    sput-object p0, Lus9;->ˋॱ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ॱˎ()Ljava/util/Map;
    .locals 1

    sget-object v0, Lus9;->ˋॱ:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic ॱॱ(Lus9;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lus9;->ॱॱ:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ॱᐝ(Lus9;Landroid/media/session/MediaController;)V
    .locals 0

    invoke-virtual {p0, p1}, Lus9;->ॱˋ(Landroid/media/session/MediaController;)V

    return-void
.end method

.method public static synthetic ᐝॱ(Lus9;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lus9;->ᐝ(Z)V

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 2

    iget-object v0, p0, Lus9;->ॱ:Landroid/media/session/MediaController;

    iget-object v1, p0, Lus9;->ʽ:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    iget-object v0, p0, Lus9;->ˊ:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lus9;->ʽ:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    :cond_0
    return-void
.end method

.method public final ॱˋ(Landroid/media/session/MediaController;)V
    .locals 2

    iget-object v0, p0, Lus9;->ॱ:Landroid/media/session/MediaController;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lus9;->ˊ:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, Lus9;->ʽ:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    :cond_0
    iget-object v0, p0, Lus9;->ॱ:Landroid/media/session/MediaController;

    iput-object v0, p0, Lus9;->ˊ:Landroid/media/session/MediaController;

    iput-object p1, p0, Lus9;->ॱ:Landroid/media/session/MediaController;

    iget-object v0, p0, Lus9;->ʽ:Landroid/media/session/MediaController$Callback;

    invoke-virtual {p1, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    :cond_1
    return-void
.end method

.method public final ᐝ(Z)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "package_name"

    iget-object v2, p0, Lus9;->ॱ:Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isPlay"

    iget-boolean v2, p0, Lus9;->ˋ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v2, p0, Lus9;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "artistName"

    iget-object v2, p0, Lus9;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "albumName"

    iget-object v2, p0, Lus9;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-wide v2, p0, Lus9;->ˎ:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lus9;->ˏ:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "display_icon"

    iget-object v2, p0, Lus9;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isStateChanged"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p1, Lcom/vmos/exsocket/ArgsParcel;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lru9;->ˏ()Lru9;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1}, Lru9;->ʻ(ILcom/vmos/exsocket/ArgsParcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
