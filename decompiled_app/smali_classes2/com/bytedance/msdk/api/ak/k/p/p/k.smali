.class public abstract Lcom/bytedance/msdk/api/ak/k/p/p/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/ak/k/p/p/k$k;
    }
.end annotation


# instance fields
.field protected k:Z

.field protected p:I

.field protected q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/ak/k/p/p/k;->k:Z

    iput v0, p0, Lcom/bytedance/msdk/api/ak/k/p/p/k;->p:I

    iput v0, p0, Lcom/bytedance/msdk/api/ak/k/p/p/k;->q:I

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k/p/p/k;->ak()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
