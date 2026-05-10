.class public final Lcom/uc/base/jssdk/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cAH:Lcom/uc/base/jssdk/m;

.field public cAI:Lcom/uc/base/jssdk/f;

.field public cAL:Lcom/uc/base/jssdk/h;

.field public cAM:Lcom/uc/base/jssdk/a;

.field public cBc:Lcom/uc/base/jssdk/r;

.field public cBd:Lcom/uc/base/jssdk/e;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lcom/uc/base/jssdk/f;

    invoke-direct {v0}, Lcom/uc/base/jssdk/f;-><init>()V

    iput-object v0, p0, Lcom/uc/base/jssdk/q;->cAI:Lcom/uc/base/jssdk/f;

    .line 134
    new-instance v0, Lcom/uc/base/jssdk/m;

    invoke-direct {v0}, Lcom/uc/base/jssdk/m;-><init>()V

    iput-object v0, p0, Lcom/uc/base/jssdk/q;->cAH:Lcom/uc/base/jssdk/m;

    .line 135
    new-instance v0, Lcom/uc/base/jssdk/a;

    invoke-direct {v0}, Lcom/uc/base/jssdk/a;-><init>()V

    iput-object v0, p0, Lcom/uc/base/jssdk/q;->cAM:Lcom/uc/base/jssdk/a;

    .line 136
    new-instance v0, Lcom/uc/base/jssdk/h;

    iget-object v1, p0, Lcom/uc/base/jssdk/q;->cAI:Lcom/uc/base/jssdk/f;

    iget-object v2, p0, Lcom/uc/base/jssdk/q;->cAH:Lcom/uc/base/jssdk/m;

    invoke-direct {v0, v1, v2}, Lcom/uc/base/jssdk/h;-><init>(Lcom/uc/base/jssdk/f;Lcom/uc/base/jssdk/m;)V

    iput-object v0, p0, Lcom/uc/base/jssdk/q;->cAL:Lcom/uc/base/jssdk/h;

    .line 4029
    sget-object v0, Lcom/uc/base/jssdk/d;->cAC:Lcom/uc/base/jssdk/l;

    .line 137
    iget-object v1, p0, Lcom/uc/base/jssdk/q;->cAI:Lcom/uc/base/jssdk/f;

    .line 4037
    iput-object v1, v0, Lcom/uc/base/jssdk/l;->cAI:Lcom/uc/base/jssdk/f;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/uc/base/jssdk/q;-><init>()V

    return-void
.end method

.method public static Qy()Lcom/uc/base/jssdk/q;
    .locals 1

    .line 141
    sget-object v0, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/base/jssdk/n;I)Lcom/uc/base/jssdk/j;
    .locals 3

    .line 67
    new-instance v0, Lcom/uc/base/jssdk/j;

    iget-object v1, p0, Lcom/uc/base/jssdk/q;->cAL:Lcom/uc/base/jssdk/h;

    iget-object v2, p0, Lcom/uc/base/jssdk/q;->cAM:Lcom/uc/base/jssdk/a;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/uc/base/jssdk/j;-><init>(Lcom/uc/base/jssdk/n;Lcom/uc/base/jssdk/h;Lcom/uc/base/jssdk/a;I)V

    .line 2037
    iget-object p1, v0, Lcom/uc/base/jssdk/j;->cAJ:Lcom/uc/base/jssdk/n;

    iget-object v1, v0, Lcom/uc/base/jssdk/j;->cAK:Lcom/uc/base/jssdk/ShellJsInterface;

    const-string v2, "UCShellJava"

    invoke-interface {p1, v1, v2}, Lcom/uc/base/jssdk/n;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/uc/base/jssdk/q;->cAI:Lcom/uc/base/jssdk/f;

    invoke-virtual {p1, p2, v0}, Lcom/uc/base/jssdk/f;->a(ILcom/uc/base/jssdk/j;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/uc/base/jssdk/b;)V
    .locals 8

    .line 92
    iget-object v0, p0, Lcom/uc/base/jssdk/q;->cAL:Lcom/uc/base/jssdk/h;

    .line 2084
    iget-object v1, v0, Lcom/uc/base/jssdk/h;->cAH:Lcom/uc/base/jssdk/m;

    invoke-virtual {v1, p1}, Lcom/uc/base/jssdk/m;->mA(Ljava/lang/String;)Lcom/uc/base/jssdk/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3062
    iget-object v4, p2, Lcom/uc/base/jssdk/b;->cAx:Lorg/json/JSONObject;

    const/4 v5, -0x1

    const-string v6, ""

    .line 2086
    new-instance v7, Lcom/uc/base/jssdk/w;

    invoke-direct {v7, v0, p1}, Lcom/uc/base/jssdk/w;-><init>(Lcom/uc/base/jssdk/h;Ljava/lang/String;)V

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/uc/base/jssdk/a/c;->a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/x;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;Lcom/uc/base/jssdk/a/h;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/uc/base/jssdk/q;->cAH:Lcom/uc/base/jssdk/m;

    .line 1075
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1078
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1080
    invoke-virtual {v0}, Lcom/uc/base/jssdk/m;->Qt()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bP(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/uc/base/jssdk/q;->cBc:Lcom/uc/base/jssdk/r;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/uc/base/jssdk/q;->cBc:Lcom/uc/base/jssdk/r;

    invoke-interface {v0, p1, p2}, Lcom/uc/base/jssdk/r;->bP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final r(Ljava/lang/Runnable;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/uc/base/jssdk/q;->cBd:Lcom/uc/base/jssdk/e;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/uc/base/jssdk/q;->cBd:Lcom/uc/base/jssdk/e;

    invoke-interface {v0, p1}, Lcom/uc/base/jssdk/e;->r(Ljava/lang/Runnable;)V

    return-void

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "should set JsApiExecute"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
