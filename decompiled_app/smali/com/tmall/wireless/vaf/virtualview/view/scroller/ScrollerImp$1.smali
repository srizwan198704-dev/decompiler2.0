.class Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/widget/ci;


# instance fields
.field final synthetic this$0:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;


# direct methods
.method constructor <init>(Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewRecycled(Landroid/support/v7/widget/ca;)V
    .locals 2

    .line 77
    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter$MyViewHolder;->mViewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->reset()V

    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recycled failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
