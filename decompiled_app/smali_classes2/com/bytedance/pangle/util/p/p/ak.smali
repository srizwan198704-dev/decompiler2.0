.class public Lcom/bytedance/pangle/util/p/p/ak;
.super Ljava/lang/Object;


# instance fields
.field private final ak:Ljava/io/File;

.field private k:Lcom/bytedance/pangle/util/p/p/k;

.field private p:Lcom/bytedance/pangle/util/p/p/p;

.field private final q:Lcom/bytedance/pangle/util/p/k/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/pangle/util/p/p/k;

    invoke-direct {v0}, Lcom/bytedance/pangle/util/p/p/k;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/util/p/p/ak;->k:Lcom/bytedance/pangle/util/p/p/k;

    new-instance v0, Lcom/bytedance/pangle/util/p/p/p;

    invoke-direct {v0}, Lcom/bytedance/pangle/util/p/p/p;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/util/p/p/ak;->p:Lcom/bytedance/pangle/util/p/p/p;

    new-instance v0, Lcom/bytedance/pangle/util/p/k/q;

    invoke-direct {v0}, Lcom/bytedance/pangle/util/p/k/q;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/util/p/p/ak;->q:Lcom/bytedance/pangle/util/p/k/q;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/pangle/util/p/p/ak;->ak:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/pangle/util/p/k/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pangle/util/p/p/ak;->q:Lcom/bytedance/pangle/util/p/k/q;

    return-object v0
.end method

.method public k()Lcom/bytedance/pangle/util/p/p/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pangle/util/p/p/ak;->k:Lcom/bytedance/pangle/util/p/p/k;

    return-object v0
.end method

.method public k(Lcom/bytedance/pangle/util/p/p/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/util/p/p/ak;->k:Lcom/bytedance/pangle/util/p/p/k;

    return-void
.end method

.method public k(Lcom/bytedance/pangle/util/p/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/util/p/p/ak;->p:Lcom/bytedance/pangle/util/p/p/p;

    return-void
.end method

.method public p()Lcom/bytedance/pangle/util/p/p/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pangle/util/p/p/ak;->p:Lcom/bytedance/pangle/util/p/p/p;

    return-object v0
.end method

.method public q()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pangle/util/p/p/ak;->ak:Ljava/io/File;

    return-object v0
.end method
