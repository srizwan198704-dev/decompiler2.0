.class public final Lcom/anythink/basead/webtemplet/f;
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
.field private b:Ljava/lang/Object;

.field private c:Lcom/anythink/basead/webtemplet/WTWebView;


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
    sput-object v0, Lcom/anythink/basead/webtemplet/f;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/anythink/basead/webtemplet/WTWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/f;->c:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;

    .line 7
    .line 8
    const-string v0, "common"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/anythink/basead/webtemplet/f;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lcom/anythink/basead/webtemplet/adformat/splash/WTSplashJSBridgePlugin;

    .line 14
    .line 15
    const-string v0, "splash"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/anythink/basead/webtemplet/f;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lcom/anythink/basead/webtemplet/adformat/intestitial/WTScreenJSBridgePlugin;

    .line 21
    .line 22
    const-string v0, "inter"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/anythink/basead/webtemplet/f;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "reward"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/anythink/basead/webtemplet/f;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/anythink/basead/webtemplet/WTWebView;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/basead/webtemplet/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    const-class v0, Lcom/anythink/basead/webtemplet/d;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/basead/webtemplet/d;

    .line 5
    invoke-virtual {p0, p1}, Lcom/anythink/basead/webtemplet/d;->initialize(Lcom/anythink/basead/webtemplet/WTWebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a()V
    .locals 2

    .line 12
    :try_start_0
    const-class v0, Lcom/anythink/basead/webtemplet/adformat/WTCommonJSBridgePlugin;

    .line 13
    const-string v1, "common"

    invoke-static {v1, v0}, Lcom/anythink/basead/webtemplet/f;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    const-class v0, Lcom/anythink/basead/webtemplet/adformat/splash/WTSplashJSBridgePlugin;

    .line 15
    const-string v1, "splash"

    invoke-static {v1, v0}, Lcom/anythink/basead/webtemplet/f;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    const-class v0, Lcom/anythink/basead/webtemplet/adformat/intestitial/WTScreenJSBridgePlugin;

    .line 17
    const-string v1, "inter"

    invoke-static {v1, v0}, Lcom/anythink/basead/webtemplet/f;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    const-string v1, "reward"

    invoke-static {v1, v0}, Lcom/anythink/basead/webtemplet/f;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/f;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/anythink/basead/webtemplet/f;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/anythink/basead/webtemplet/f;->a:Ljava/util/HashMap;

    .line 8
    :cond_0
    sget-object v0, Lcom/anythink/basead/webtemplet/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/webtemplet/f;->a:Ljava/util/HashMap;

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
    sput-object v0, Lcom/anythink/basead/webtemplet/f;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/anythink/basead/webtemplet/f;->a:Ljava/util/HashMap;

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
    .locals 1

    .line 9
    sget-object v0, Lcom/anythink/basead/webtemplet/f;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/anythink/basead/webtemplet/f;->a:Ljava/util/HashMap;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/f;->c:Lcom/anythink/basead/webtemplet/WTWebView;

    invoke-static {p1, v0}, Lcom/anythink/basead/webtemplet/f;->a(Ljava/lang/String;Lcom/anythink/basead/webtemplet/WTWebView;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
