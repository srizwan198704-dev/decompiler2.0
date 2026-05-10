.class final Lcom/uc/framework/ui/widget/titlebar/cm;
.super Landroid/support/v7/widget/r;
.source "ProGuard"


# instance fields
.field final synthetic iKc:Lcom/uc/framework/ui/widget/titlebar/as;

.field private iLo:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/titlebar/as;I)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cm;->iKc:Lcom/uc/framework/ui/widget/titlebar/as;

    invoke-direct {p0}, Landroid/support/v7/widget/r;-><init>()V

    .line 99
    iput p2, p0, Lcom/uc/framework/ui/widget/titlebar/cm;->iLo:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/z;)V
    .locals 0

    .line 105
    iget p4, p0, Lcom/uc/framework/ui/widget/titlebar/cm;->iLo:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 106
    iget p4, p0, Lcom/uc/framework/ui/widget/titlebar/cm;->iLo:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 107
    iget p4, p0, Lcom/uc/framework/ui/widget/titlebar/cm;->iLo:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 110
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 111
    iget p2, p0, Lcom/uc/framework/ui/widget/titlebar/cm;->iLo:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
