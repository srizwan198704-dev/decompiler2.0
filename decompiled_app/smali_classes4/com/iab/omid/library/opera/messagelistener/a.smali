.class public Lcom/iab/omid/library/opera/messagelistener/a;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lcom/iab/omid/library/opera/utils/i;


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Lcom/iab/omid/library/opera/messagelistener/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/opera/utils/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/opera/utils/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/opera/messagelistener/a;->c:Lcom/iab/omid/library/opera/utils/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/iab/omid/library/opera/messagelistener/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WebView is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/iab/omid/library/opera/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/iab/omid/library/opera/messagelistener/a;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/iab/omid/library/opera/messagelistener/a;->b:Lcom/iab/omid/library/opera/messagelistener/b;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/iab/omid/library/opera/messagelistener/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/iab/omid/library/opera/messagelistener/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "method"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/opera/messagelistener/a;->b:Lcom/iab/omid/library/opera/messagelistener/b;

    invoke-interface {v1, p1, v0}, Lcom/iab/omid/library/opera/messagelistener/b;->onMessageReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error parsing JS message"

    invoke-static {v0, p1}, Lcom/iab/omid/library/opera/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/opera/messagelistener/a;->b:Lcom/iab/omid/library/opera/messagelistener/b;

    invoke-interface {v0}, Lcom/iab/omid/library/opera/messagelistener/b;->onWebMessageListenerUnsupported()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/iab/omid/library/opera/messagelistener/a;->b()V

    new-instance v0, Lcom/iab/omid/library/opera/messagelistener/a$a;

    invoke-direct {v0, p0}, Lcom/iab/omid/library/opera/messagelistener/a$a;-><init>(Lcom/iab/omid/library/opera/messagelistener/a;)V

    sget-object v1, Lcom/iab/omid/library/opera/messagelistener/a;->c:Lcom/iab/omid/library/opera/utils/i;

    iget-object v2, p0, Lcom/iab/omid/library/opera/messagelistener/a;->a:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/iab/omid/library/opera/messagelistener/a;->b:Lcom/iab/omid/library/opera/messagelistener/b;

    invoke-interface {v3}, Lcom/iab/omid/library/opera/messagelistener/b;->getListenerName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    const-string v5, "*"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/iab/omid/library/opera/utils/i;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error adding WebView listener"

    invoke-static {v1, v0}, Lcom/iab/omid/library/opera/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :catch_1
    iget-object v0, p0, Lcom/iab/omid/library/opera/messagelistener/a;->b:Lcom/iab/omid/library/opera/messagelistener/b;

    invoke-interface {v0}, Lcom/iab/omid/library/opera/messagelistener/b;->onWebMessageListenerUnsupported()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/iab/omid/library/opera/messagelistener/a;->c:Lcom/iab/omid/library/opera/utils/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iab/omid/library/opera/messagelistener/a;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/iab/omid/library/opera/messagelistener/a;->b:Lcom/iab/omid/library/opera/messagelistener/b;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/iab/omid/library/opera/messagelistener/b;->getListenerName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/opera/utils/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
