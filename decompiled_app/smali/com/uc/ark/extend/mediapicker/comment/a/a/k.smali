.class final Lcom/uc/ark/extend/mediapicker/comment/a/a/k;
.super Landroid/support/v7/widget/ap;
.source "ProGuard"


# instance fields
.field final synthetic aOm:Lcom/uc/ark/extend/mediapicker/comment/a/a/l;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/a/a/l;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/k;->aOm:Lcom/uc/ark/extend/mediapicker/comment/a/a/l;

    invoke-direct {p0}, Landroid/support/v7/widget/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 79
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/ap;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 80
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/k;->aOm:Lcom/uc/ark/extend/mediapicker/comment/a/a/l;

    iget-object p2, p2, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOK:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    .line 1166
    iget-boolean p2, p2, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aqv:Z

    if-nez p2, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/k;->aOm:Lcom/uc/ark/extend/mediapicker/comment/a/a/l;

    iget-object p2, p2, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOK:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    .line 2162
    iget p2, p2, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOY:I

    .line 83
    sget p3, Lcom/uc/ark/extend/mediapicker/comment/a/a/b;->aOr:I

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/k;->aOm:Lcom/uc/ark/extend/mediapicker/comment/a/a/l;

    iget-object p2, p2, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOK:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    .line 3128
    iget-boolean p2, p2, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aPa:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p2

    if-gtz p2, :cond_2

    return-void

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p3

    .line 93
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/cd;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p3, v0, :cond_3

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result p1

    if-gt p2, p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/k;->aOm:Lcom/uc/ark/extend/mediapicker/comment/a/a/l;

    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/k;->aOm:Lcom/uc/ark/extend/mediapicker/comment/a/a/l;

    iget-object p2, p2, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->aOK:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    .line 4124
    iget p2, p2, Lcom/uc/ark/extend/mediapicker/comment/a/a/u;->aOU:I

    .line 96
    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->dj(I)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method
