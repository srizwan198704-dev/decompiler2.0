.class public abstract Lcom/bytedance/msdk/api/ak/k/p/p/p;
.super Lcom/bytedance/msdk/api/ak/k/p/p/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/api/ak/k/p/p/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/ak/k/p/p/k;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
