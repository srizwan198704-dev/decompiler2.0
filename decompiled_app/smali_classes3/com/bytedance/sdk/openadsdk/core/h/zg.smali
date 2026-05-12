.class public final Lcom/bytedance/sdk/openadsdk/core/h/zg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/h/zg$k;
    }
.end annotation


# static fields
.field private static volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static ak()Lcom/bytedance/sdk/component/f/ak$k;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ln()I

    new-instance v1, Lcom/bytedance/sdk/component/f/ak$k;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/f/ak$k;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/ak$k;->k(Landroid/content/Context;)Lcom/bytedance/sdk/component/f/ak$k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/ak$k;->k(I)Lcom/bytedance/sdk/component/f/ak$k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->dd()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/f/ak$k;->p(I)Lcom/bytedance/sdk/component/f/ak$k;

    move-result-object v0

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/f/ak$k;->k(Z)Lcom/bytedance/sdk/component/f/ak$k;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/zg$k;->k:Lcom/bytedance/sdk/component/f/ak$k;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/f/ak$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/f/ak$k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/ak$k;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object p0

    return-object p0
.end method

.method public static k()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k:Z

    return-void
.end method

.method public static p()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/j;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/j;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()Lcom/bytedance/sdk/component/f/ak$k;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->ak()Lcom/bytedance/sdk/component/f/ak$k;

    move-result-object v0

    return-object v0
.end method
