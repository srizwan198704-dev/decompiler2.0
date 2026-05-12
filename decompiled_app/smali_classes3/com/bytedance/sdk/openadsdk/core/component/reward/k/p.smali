.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/k/p;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;


# static fields
.field private static final p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/p;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/p;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/component/reward/k/p;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/p;

    return-object v0
.end method


# virtual methods
.method public p()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
