.class public final Lqh0/d;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lcom/uc/business/poplayer/model/PopLayerCmsModel;


# direct methods
.method public constructor <init>(Lcom/uc/business/poplayer/model/PopLayerCmsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh0/d;->u:Lcom/uc/business/poplayer/model/PopLayerCmsModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh0/d;->u:Lcom/uc/business/poplayer/model/PopLayerCmsModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->w:Lpg0/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->v:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lpg0/a;->c(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
