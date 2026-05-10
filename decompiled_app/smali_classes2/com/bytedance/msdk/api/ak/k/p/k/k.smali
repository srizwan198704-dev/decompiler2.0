.class public abstract Lcom/bytedance/msdk/api/ak/k/p/k/k;
.super Lcom/bytedance/msdk/api/ak/k/p/p/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/api/ak/k/p/p/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Landroid/view/View;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k/p/k/k;->p()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract p()Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
