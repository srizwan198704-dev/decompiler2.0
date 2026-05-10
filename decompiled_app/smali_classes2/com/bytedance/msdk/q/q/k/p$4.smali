.class Lcom/bytedance/msdk/q/q/k/p$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/k/p;->k(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/List;

.field final synthetic p:I

.field final synthetic q:Lcom/bytedance/msdk/q/q/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/k/p;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/k/p$4;->q:Lcom/bytedance/msdk/q/q/k/p;

    iput-object p2, p0, Lcom/bytedance/msdk/q/q/k/p$4;->k:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/msdk/q/q/k/p$4;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p$4;->q:Lcom/bytedance/msdk/q/q/k/p;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p$4;->k:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/msdk/q/q/k/p$4;->p:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/by/by;

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/k/p$4;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/q/q/k/p;->k(Lcom/bytedance/msdk/core/by/by;I)V

    return-void
.end method
