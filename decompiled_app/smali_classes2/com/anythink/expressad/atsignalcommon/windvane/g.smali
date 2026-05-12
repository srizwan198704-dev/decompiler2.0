.class public final Lcom/anythink/expressad/atsignalcommon/windvane/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Object;

.field private d:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/g;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/expressad/atsignalcommon/windvane/g;->d:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 7
    .line 8
    :try_start_0
    const-class p1, Lcom/anythink/expressad/atsignalcommon/bridge/BannerJSPlugin;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :try_start_1
    const-class p1, Lcom/anythink/expressad/video/signal/communication/RewardJs;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    :catch_1
    :try_start_2
    const-class p1, Lcom/anythink/expressad/video/signal/communication/VideoBridge;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a(Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    .line 23
    :catch_2
    :try_start_3
    const-class p1, Lcom/anythink/expressad/atsignalcommon/mraid/MraidSignalCommunication;

    .line 24
    .line 25
    sget-object p2, Lcom/anythink/expressad/atsignalcommon/a/b;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    .line 30
    :catch_3
    :try_start_4
    const-class p1, Lcom/anythink/expressad/splash/js/SplashJs;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a(Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 33
    .line 34
    .line 35
    :catch_4
    :try_start_5
    const-class p1, Lcom/anythink/expressad/atsignalcommon/webEnvCheck/WebGLCheckSignal;

    .line 36
    .line 37
    sget-object p2, Lcom/anythink/expressad/atsignalcommon/a/b;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 40
    .line 41
    .line 42
    :catch_5
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    const-class v0, Lcom/anythink/expressad/atsignalcommon/windvane/j;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/j;

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->initialize(Landroid/content/Context;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 7
    iget-object p3, p0, Lcom/anythink/expressad/atsignalcommon/windvane/g;->c:Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->initialize(Ljava/lang/Object;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a()V
    .locals 2

    .line 17
    :try_start_0
    const-class v0, Lcom/anythink/expressad/atsignalcommon/bridge/BannerJSPlugin;

    .line 18
    invoke-static {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    const-class v0, Lcom/anythink/expressad/video/signal/communication/RewardJs;

    .line 20
    invoke-static {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :catch_1
    :try_start_2
    const-class v0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;

    .line 22
    invoke-static {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a(Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    :catch_2
    :try_start_3
    const-class v0, Lcom/anythink/expressad/atsignalcommon/mraid/MraidSignalCommunication;

    .line 24
    sget-object v1, Lcom/anythink/expressad/atsignalcommon/a/b;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 25
    :catch_3
    :try_start_4
    const-class v0, Lcom/anythink/expressad/splash/js/SplashJs;

    .line 26
    invoke-static {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a(Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 27
    :catch_4
    :try_start_5
    const-class v0, Lcom/anythink/expressad/atsignalcommon/webEnvCheck/WebGLCheckSignal;

    .line 28
    sget-object v1, Lcom/anythink/expressad/atsignalcommon/a/b;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a:Ljava/util/HashMap;

    .line 10
    :cond_0
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a:Ljava/util/HashMap;

    .line 13
    :cond_0
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 14
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a:Ljava/util/HashMap;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/g;->d:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/g;->b:Landroid/content/Context;

    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a(Ljava/lang/String;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/g;->b:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/g;->c:Ljava/lang/Object;

    return-void
.end method
