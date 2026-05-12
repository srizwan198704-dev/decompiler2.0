.class public Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private ak:I

.field private de:I

.field private i:I

.field private k:Ljava/lang/String;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Default"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->k:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->q:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->ak:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->i:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->de:I

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->i:I

    return p0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->ak:I

    return p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->de:I

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->p:I

    return p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->q:Z

    return p0
.end method


# virtual methods
.method public k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->i:I

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->k:Ljava/lang/String;

    return-object p0
.end method

.method public k(Z)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->q:Z

    return-object p0
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;Lcom/bytedance/sdk/openadsdk/core/i/ak/f$1;)V

    return-object v0
.end method

.method public p(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->de:I

    return-object p0
.end method

.method public q(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->ak:I

    return-object p0
.end method
