.class final Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic WW:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$1;->WW:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$1;->WW:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    const-string v1, "mGapWorker"

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ab;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "postFromTraversal"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$1;->WW:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$1;->WW:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    invoke-static {v3}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->a(Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ab;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method
