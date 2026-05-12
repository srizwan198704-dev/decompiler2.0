.class public Lcom/bytedance/sdk/component/k/by;
.super Ljava/lang/Object;


# instance fields
.field ak:Lcom/bytedance/sdk/component/k/yz;

.field by:Lcom/bytedance/sdk/component/k/jd;

.field private cz:Landroid/os/Looper;

.field de:Z

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field final fg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hu:Lcom/bytedance/sdk/component/k/iw$p;

.field i:Landroid/content/Context;

.field iw:Ljava/lang/String;

.field jd:Z

.field k:Lcom/bytedance/sdk/component/fg/q;

.field p:Lcom/bytedance/sdk/component/k/k;

.field q:Ljava/lang/String;

.field sg:Z

.field x:Lcom/bytedance/sdk/component/k/fg;

.field yz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/by;->q:Ljava/lang/String;

    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/by;->iw:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/by;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/by;->fg:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/fg/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/by;->q:Ljava/lang/String;

    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/by;->iw:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/by;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/by;->fg:Ljava/util/Set;

    iput-object p1, p0, Lcom/bytedance/sdk/component/k/by;->k:Lcom/bytedance/sdk/component/fg/q;

    return-void
.end method

.method private ak()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/by;->k:Lcom/bytedance/sdk/component/fg/q;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/k/by;->jd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/by;->p:Lcom/bytedance/sdk/component/k/k;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/k/by;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/by;->k:Lcom/bytedance/sdk/component/fg/q;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/k/by;->ak:Lcom/bytedance/sdk/component/k/yz;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/by;->i:Landroid/content/Context;

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/component/k/by;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/k/by;->sg:Z

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/component/k/e;)Lcom/bytedance/sdk/component/k/by;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/k/yz;->k(Lcom/bytedance/sdk/component/k/e;)Lcom/bytedance/sdk/component/k/yz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/k/by;->ak:Lcom/bytedance/sdk/component/k/yz;

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/component/k/k;)Lcom/bytedance/sdk/component/k/by;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/k/by;->p:Lcom/bytedance/sdk/component/k/k;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/by;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/k/by;->q:Ljava/lang/String;

    return-object p0
.end method

.method public k(Z)Lcom/bytedance/sdk/component/k/by;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/k/by;->de:Z

    return-object p0
.end method

.method public p(Z)Lcom/bytedance/sdk/component/k/by;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/k/by;->f:Z

    return-object p0
.end method

.method public p()Lcom/bytedance/sdk/component/k/cz;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/by;->ak()V

    new-instance v0, Lcom/bytedance/sdk/component/k/cz;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/k/cz;-><init>(Lcom/bytedance/sdk/component/k/by;)V

    return-object v0
.end method

.method public q()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/by;->cz:Landroid/os/Looper;

    return-object v0
.end method
