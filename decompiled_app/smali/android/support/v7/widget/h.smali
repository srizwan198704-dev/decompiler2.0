.class public final Landroid/support/v7/widget/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/ca;)Landroid/support/v7/widget/h;
    .locals 1

    .line 13740
    iget-object p1, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    .line 13741
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/h;->left:I

    .line 13742
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/h;->top:I

    .line 13743
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/h;->right:I

    .line 13744
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/h;->bottom:I

    return-object p0
.end method
