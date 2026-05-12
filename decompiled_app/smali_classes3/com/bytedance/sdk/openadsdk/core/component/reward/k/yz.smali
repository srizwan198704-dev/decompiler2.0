.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/k/yz;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;


# static fields
.field private static final p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/yz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/yz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/yz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/yz;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/yz;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/component/reward/k/yz;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/yz;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/yz;

    return-object v0
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/q;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/q;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/q;->k(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/q;->k(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/q;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/i;)V

    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
