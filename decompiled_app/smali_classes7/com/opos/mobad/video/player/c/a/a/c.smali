.class public Lcom/opos/mobad/video/player/c/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/video/player/c/a/a$a;
.implements Lcom/opos/mobad/video/player/c/a/a$c$a;
.implements Lcom/opos/mobad/video/player/c/a/a/d$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/opos/mobad/video/player/c/a/a$d;

.field private c:Lcom/opos/mobad/video/player/c/a/a$c;

.field private d:Lcom/opos/mobad/video/player/c/a/a/a;

.field private e:Lcom/opos/mobad/video/player/c/a/a$a;

.field private volatile f:Lcom/opos/mobad/video/player/c/a/a/a/b;

.field private volatile g:Lcom/opos/mobad/video/player/c/a/a/a/b;

.field private volatile h:Lcom/opos/mobad/video/player/c/a/a/a/b;

.field private i:Lcom/opos/mobad/video/player/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/video/player/c/a/a<",
            "Lcom/opos/mobad/video/player/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:J

.field private l:Z

.field private final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/video/player/c/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/opos/mobad/video/player/c/a/a<",
            "Lcom/opos/mobad/video/player/c/a/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->j:J

    iput-wide v0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->k:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->m:Landroid/os/Handler;

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/video/player/c/a/a/c;->i:Lcom/opos/mobad/video/player/c/a/a;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/video/player/c/a/a/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/opos/mobad/video/player/c/a/a/a/b$b;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->f:Lcom/opos/mobad/video/player/c/a/a/a/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/opos/mobad/video/player/c/a/a/a/b$a;

    invoke-direct {v0}, Lcom/opos/mobad/video/player/c/a/a/a/b$a;-><init>()V

    invoke-virtual {p1}, Lcom/opos/mobad/video/player/c/a/a/a/b$b;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lcom/opos/mobad/video/player/c/a/a/a/b$a;->b:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/c;->f:Lcom/opos/mobad/video/player/c/a/a/a/b;

    iput-object v0, p1, Lcom/opos/mobad/video/player/c/a/a/a/b;->d:Lcom/opos/mobad/video/player/c/a/a/a/b$a;

    iget-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/c;->f:Lcom/opos/mobad/video/player/c/a/a/a/b;

    invoke-direct {p0, p1}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Lcom/opos/mobad/video/player/c/a/a/a/b;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/opos/mobad/video/player/c/a/a/a/b;)V
    .locals 3

    const-string v0, "TTLightJsEngine"

    :try_start_0
    iget-boolean v1, p0, Lcom/opos/mobad/video/player/c/a/a/c;->l:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/c;->b:Lcom/opos/mobad/video/player/c/a/a$d;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/video/player/c/a/a/a/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:JSBridge._handleMessageFromApp("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JS_CALLBACK="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/opos/mobad/video/player/c/a/a/c$5;

    invoke-direct {v1, p0, p1}, Lcom/opos/mobad/video/player/c/a/a/c$5;-><init>(Lcom/opos/mobad/video/player/c/a/a/c;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "evaluateJs,web closed or param error!"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v1, "evaluateJavascript error"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->m:Landroid/os/Handler;

    new-instance v1, Lcom/opos/mobad/video/player/c/a/a/c$6;

    invoke-direct {v1, p0, p1}, Lcom/opos/mobad/video/player/c/a/a/c$6;-><init>(Lcom/opos/mobad/video/player/c/a/a/c;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->d:Lcom/opos/mobad/video/player/c/a/a/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/video/player/c/a/a/c;)Lcom/opos/mobad/video/player/c/a/a/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->d:Lcom/opos/mobad/video/player/c/a/a/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/video/player/c/a/a/c;)Lcom/opos/mobad/video/player/c/a/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->i:Lcom/opos/mobad/video/player/c/a/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/video/player/c/a/a/c;)Lcom/opos/mobad/video/player/c/a/a$d;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->b:Lcom/opos/mobad/video/player/c/a/a$d;

    return-object p0
.end method

.method private d()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/video/player/c/a/a/c$4;

    invoke-direct {v0, p0}, Lcom/opos/mobad/video/player/c/a/a/c$4;-><init>(Lcom/opos/mobad/video/player/c/a/a/c;)V

    invoke-direct {p0, v0}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->l:Z

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->h:Lcom/opos/mobad/video/player/c/a/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->h:Lcom/opos/mobad/video/player/c/a/a/a/b;

    new-instance v1, Lcom/opos/mobad/video/player/c/a/a/a/b$a;

    invoke-direct {v1}, Lcom/opos/mobad/video/player/c/a/a/a/b$a;-><init>()V

    iput-object v1, v0, Lcom/opos/mobad/video/player/c/a/a/a/b;->d:Lcom/opos/mobad/video/player/c/a/a/a/b$a;

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->h:Lcom/opos/mobad/video/player/c/a/a/a/b;

    invoke-direct {p0, v0}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Lcom/opos/mobad/video/player/c/a/a/a/b;)V

    :cond_0
    return-void
.end method

.method public a(I[I)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/c;->c:Lcom/opos/mobad/video/player/c/a/a$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/opos/mobad/video/player/c/a/a$c;->d()V

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/video/player/c/a/a/c;->d()V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/opos/mobad/video/player/c/a/a/c;->j:J

    iput-wide p3, p0, Lcom/opos/mobad/video/player/c/a/a/c;->k:J

    new-instance p3, Lcom/opos/mobad/video/player/c/a/a/a/b$b;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p1, p2}, Lcom/opos/mobad/video/player/c/a/a/a/b$b;-><init>(IJ)V

    invoke-direct {p0, p3}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Lcom/opos/mobad/video/player/c/a/a/a/b$b;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/video/player/c/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/c;->e:Lcom/opos/mobad/video/player/c/a/a$a;

    return-void
.end method

.method public a(Lcom/opos/mobad/video/player/c/a/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/c;->c:Lcom/opos/mobad/video/player/c/a/a$c;

    return-void
.end method

.method public a(Lcom/opos/mobad/video/player/c/a/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/c;->b:Lcom/opos/mobad/video/player/c/a/a$d;

    return-void
.end method

.method public a(Lcom/opos/mobad/video/player/c/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/c;->d:Lcom/opos/mobad/video/player/c/a/a/a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->g:Lcom/opos/mobad/video/player/c/a/a/a/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/opos/mobad/video/player/c/a/a/a/b$c;

    invoke-direct {v0, p1}, Lcom/opos/mobad/video/player/c/a/a/a/b$c;-><init>(I)V

    new-instance p1, Lcom/opos/mobad/video/player/c/a/a/a/b$a;

    invoke-direct {p1}, Lcom/opos/mobad/video/player/c/a/a/a/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/c/a/a/a/b$c;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p1, Lcom/opos/mobad/video/player/c/a/a/a/b$a;->b:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->g:Lcom/opos/mobad/video/player/c/a/a/a/b;

    iput-object p1, v0, Lcom/opos/mobad/video/player/c/a/a/a/b;->d:Lcom/opos/mobad/video/player/c/a/a/a/b$a;

    iget-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/c;->g:Lcom/opos/mobad/video/player/c/a/a/a/b;

    invoke-direct {p0, p1}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Lcom/opos/mobad/video/player/c/a/a/a/b;)V

    :cond_0
    return-void
.end method

.method public adsConvert(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JS_CALL adsConvert:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/c;->e:Lcom/opos/mobad/video/player/c/a/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLightJsEngine"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->e:Lcom/opos/mobad/video/player/c/a/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lcom/opos/mobad/video/player/c/a/a/a/a;

    invoke-direct {v2, p1}, Lcom/opos/mobad/video/player/c/a/a/a/a;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/opos/mobad/video/player/c/a/a/a/a;->b:Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string v3, "clickArea"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string v3, "clickInfo"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance v3, Lcom/opos/mobad/video/player/c/a/a/c$2;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/opos/mobad/video/player/c/a/a/c$2;-><init>(Lcom/opos/mobad/video/player/c/a/a/c;Lorg/json/JSONObject;Lcom/opos/mobad/video/player/c/a/a$a;I)V

    invoke-direct {p0, v3}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "adsConvert error"

    invoke-static {v1, v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->l:Z

    return-void
.end method

.method public b(JJ)V
    .locals 0

    new-instance p1, Lcom/opos/mobad/video/player/c/a/a/a/b$b;

    const/4 p2, 0x2

    iget-wide p3, p0, Lcom/opos/mobad/video/player/c/a/a/c;->j:J

    invoke-direct {p1, p2, p3, p4}, Lcom/opos/mobad/video/player/c/a/a/a/b$b;-><init>(IJ)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Lcom/opos/mobad/video/player/c/a/a/a/b$b;)V

    return-void
.end method

.method public c()V
    .locals 4

    new-instance v0, Lcom/opos/mobad/video/player/c/a/a/a/b$b;

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/opos/mobad/video/player/c/a/a/c;->j:J

    invoke-direct {v0, v1, v2, v3}, Lcom/opos/mobad/video/player/c/a/a/a/b$b;-><init>(IJ)V

    invoke-direct {p0, v0}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Lcom/opos/mobad/video/player/c/a/a/a/b$b;)V

    return-void
.end method

.method public c(JJ)V
    .locals 0

    new-instance p1, Lcom/opos/mobad/video/player/c/a/a/a/b$b;

    const/4 p2, 0x4

    iget-wide p3, p0, Lcom/opos/mobad/video/player/c/a/a/c;->k:J

    invoke-direct {p1, p2, p3, p4}, Lcom/opos/mobad/video/player/c/a/a/a/b$b;-><init>(IJ)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Lcom/opos/mobad/video/player/c/a/a/a/b$b;)V

    return-void
.end method

.method public closeWebview(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JS_CALL closeWebview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLightJsEngine"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/mobad/video/player/c/a/a/c;->d()V

    return-void
.end method

.method public getAdsData(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JS_CALL getAdsData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLightJsEngine"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->d:Lcom/opos/mobad/video/player/c/a/a/a;

    new-instance v1, Lcom/opos/mobad/video/player/c/a/a/a/b;

    new-instance v2, Lcom/opos/mobad/video/player/c/a/a/a/a;

    invoke-direct {v2, p1}, Lcom/opos/mobad/video/player/c/a/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/opos/mobad/video/player/c/a/a/a/b;-><init>(Lcom/opos/mobad/video/player/c/a/a/a/a;)V

    new-instance v2, Lcom/opos/mobad/video/player/c/a/a/a/b$a;

    invoke-direct {v2}, Lcom/opos/mobad/video/player/c/a/a/a/b$a;-><init>()V

    iput-object v2, v1, Lcom/opos/mobad/video/player/c/a/a/a/b;->d:Lcom/opos/mobad/video/player/c/a/a/a/b$a;

    invoke-direct {p0, p1}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Ljava/lang/String;)Z

    move-result v3

    iput v3, v2, Lcom/opos/mobad/video/player/c/a/a/a/b$a;->a:I

    iget-object v2, v1, Lcom/opos/mobad/video/player/c/a/a/a/b;->d:Lcom/opos/mobad/video/player/c/a/a/a/b$a;

    invoke-direct {p0, p1}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/c/a/a/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iput-object p1, v2, Lcom/opos/mobad/video/player/c/a/a/a/b$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Lcom/opos/mobad/video/player/c/a/a/a/b;)V

    return-void
.end method

.method public registerFocusStateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JS_CALL registerFocusStateChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLightJsEngine"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerVideoStateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JS_CALL registerVideoStateChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLightJsEngine"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/video/player/c/a/a/a/b;

    new-instance v1, Lcom/opos/mobad/video/player/c/a/a/a/a;

    invoke-direct {v1, p1}, Lcom/opos/mobad/video/player/c/a/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/opos/mobad/video/player/c/a/a/a/b;-><init>(Lcom/opos/mobad/video/player/c/a/a/a/a;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->f:Lcom/opos/mobad/video/player/c/a/a/a/b;

    return-void
.end method

.method public registerVisibilityStateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JS_CALL registerVisibilityStateChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLightJsEngine"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/video/player/c/a/a/a/b;

    new-instance v1, Lcom/opos/mobad/video/player/c/a/a/a/a;

    invoke-direct {v1, p1}, Lcom/opos/mobad/video/player/c/a/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/opos/mobad/video/player/c/a/a/a/b;-><init>(Lcom/opos/mobad/video/player/c/a/a/a/a;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->g:Lcom/opos/mobad/video/player/c/a/a/a/b;

    return-void
.end method

.method public requestVideoCallback(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JS_CALL requestVideoCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLightJsEngine"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/video/player/c/a/a/a/b;

    new-instance v1, Lcom/opos/mobad/video/player/c/a/a/a/a;

    invoke-direct {v1, p1}, Lcom/opos/mobad/video/player/c/a/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/opos/mobad/video/player/c/a/a/a/b;-><init>(Lcom/opos/mobad/video/player/c/a/a/a/a;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->h:Lcom/opos/mobad/video/player/c/a/a/a/b;

    return-void
.end method

.method public sendTrack(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JS_CALL sendTrack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLightJsEngine"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/video/player/c/a/a/c$3;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/video/player/c/a/a/c$3;-><init>(Lcom/opos/mobad/video/player/c/a/a/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVideoState(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JS_CALL setVideoState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/c;->c:Lcom/opos/mobad/video/player/c/a/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLightJsEngine"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c;->c:Lcom/opos/mobad/video/player/c/a/a$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/opos/mobad/video/player/c/a/a/c$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/opos/mobad/video/player/c/a/a/c$1;-><init>(Lcom/opos/mobad/video/player/c/a/a/c;Ljava/lang/String;Lcom/opos/mobad/video/player/c/a/a$c;)V

    invoke-direct {p0, v1}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
