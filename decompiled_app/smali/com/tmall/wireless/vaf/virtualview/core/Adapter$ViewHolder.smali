.class public Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mItemView:Landroid/view/View;

.field public mPos:I

.field public mType:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;->mItemView:Landroid/view/View;

    .line 72
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;->mItemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
