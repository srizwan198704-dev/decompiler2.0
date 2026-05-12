.class public Lcom/bytedance/sdk/component/fxn/jq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bh:Z

.field final dgx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fxn:Landroid/webkit/WebView;

.field gff:Ljava/lang/String;

.field hie:Ljava/lang/String;

.field hm:Lcom/bytedance/sdk/component/fxn/sg;

.field jq:Lcom/bytedance/sdk/component/fxn/mvp;

.field kg:Lcom/bytedance/sdk/component/fxn/fxn;

.field final mvp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rb:Landroid/content/Context;

.field rlu:Z

.field sg:Z

.field tw:Lcom/bytedance/sdk/component/fxn/dgx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/fxn/jq;->gff:Ljava/lang/String;

    .line 9
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/fxn/jq;->hie:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fxn/jq;->dgx:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fxn/jq;->mvp:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/fxn/jq;->gff:Ljava/lang/String;

    .line 3
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/fxn/jq;->hie:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fxn/jq;->dgx:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fxn/jq;->mvp:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/fxn/jq;->fxn:Landroid/webkit/WebView;

    return-void
.end method

.method private kg()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/jq;->fxn:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fxn/jq;->rlu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/jq;->kg:Lcom/bytedance/sdk/component/fxn/fxn;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/jq;->gff:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/jq;->fxn:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/jq;->hm:Lcom/bytedance/sdk/component/fxn/sg;

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public fxn()Lcom/bytedance/sdk/component/fxn/ckl;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fxn/jq;->kg()V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/fxn/ckl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fxn/ckl;-><init>(Lcom/bytedance/sdk/component/fxn/jq;)V

    return-object v0
.end method

.method public fxn(Lcom/bytedance/sdk/component/fxn/fxn;)Lcom/bytedance/sdk/component/fxn/jq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fxn/jq;->kg:Lcom/bytedance/sdk/component/fxn/fxn;

    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/component/fxn/hie;)Lcom/bytedance/sdk/component/fxn/jq;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/fxn/sg;->fxn(Lcom/bytedance/sdk/component/fxn/hie;)Lcom/bytedance/sdk/component/fxn/sg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/fxn/jq;->hm:Lcom/bytedance/sdk/component/fxn/sg;

    return-object p0
.end method

.method public fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/fxn/jq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/fxn/jq;->gff:Ljava/lang/String;

    return-object p0
.end method

.method public fxn(Z)Lcom/bytedance/sdk/component/fxn/jq;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/fxn/jq;->bh:Z

    return-object p0
.end method

.method public kg(Z)Lcom/bytedance/sdk/component/fxn/jq;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/fxn/jq;->sg:Z

    return-object p0
.end method
