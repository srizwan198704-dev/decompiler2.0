.class public Lcom/bytedance/sdk/component/f/ak$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/f/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private volatile ak:Z

.field private volatile de:I

.field private volatile i:Z

.field private volatile k:Landroid/content/Context;

.field private volatile p:Ljava/lang/String;

.field private volatile q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private p()Lcom/bytedance/sdk/component/ak/p/q;
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/f/ak$k;->ak:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/ak$k;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/q/k/k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "kv_store_factory"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/q;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ak/x;

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/ak$k;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ak/x;->get(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    return-object v0
.end method

.method private q()Lcom/bytedance/sdk/component/ak/p/q;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/ak$k;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/ak$k;->p:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/f/ak$k;->ak:Z

    iget v3, p0, Lcom/bytedance/sdk/component/f/ak$k;->de:I

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/f/p/k/k;->k(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/f/ak$k;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/f/ak$k;->i:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/ak$k;->p()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/ak/p/q;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/f/ak$k;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/ak$k;->p()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/ak$k;->q()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k(I)Lcom/bytedance/sdk/component/f/ak$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/f/ak$k;->q:I

    return-object p0
.end method

.method public k(Landroid/content/Context;)Lcom/bytedance/sdk/component/f/ak$k;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/f/ak$k;->k:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/sdk/component/f/ak$k;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/q;->k(Landroid/content/Context;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/component/f/ak$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/f/ak$k;->p:Ljava/lang/String;

    return-object p0
.end method

.method public k(Z)Lcom/bytedance/sdk/component/f/ak$k;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/f/ak$k;->ak:Z

    return-object p0
.end method

.method public p(I)Lcom/bytedance/sdk/component/f/ak$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/f/ak$k;->de:I

    return-object p0
.end method
