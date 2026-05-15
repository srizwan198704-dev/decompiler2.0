.class public Lcom/bytedance/sdk/openadsdk/core/h/xm;
.super Ljava/lang/Object;


# static fields
.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lcom/bytedance/sdk/component/utils/kb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/h/xm;->k:Ljava/util/Set;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/xm$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/h/xm$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/h/xm;->p:Lcom/bytedance/sdk/component/utils/kb;

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/component/widget/p/k;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/widget/p/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/p/k;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/p/k;->k(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/p/k;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/p/k;->p(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->kw()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/xm;->p:Lcom/bytedance/sdk/component/utils/kb;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/b;->k(Lcom/bytedance/sdk/component/utils/kb;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/xm;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static k(I)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->kw()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/xm;->k:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/xm;->p:Lcom/bytedance/sdk/component/utils/kb;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/utils/kb;->q(I)V

    return-void
.end method

.method public static synthetic p()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/xm;->k:Ljava/util/Set;

    return-object v0
.end method

.method public static p(I)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/xm;->k:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/xm;->p:Lcom/bytedance/sdk/component/utils/kb;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/utils/kb;->p(I)V

    return-void
.end method
