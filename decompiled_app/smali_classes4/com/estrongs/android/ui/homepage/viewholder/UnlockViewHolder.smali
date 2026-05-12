.class public Lcom/estrongs/android/ui/homepage/viewholder/UnlockViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# instance fields
.field public d:Les/ig6;


# direct methods
.method public constructor <init>(Les/ig6;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/UnlockViewHolder;->d:Les/ig6;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public d(Les/n73;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/UnlockViewHolder;->d:Les/ig6;

    invoke-virtual {v0, p1}, Les/ig6;->a(Les/n73;)V

    return-void
.end method

.method public e(Les/ig6$c;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/UnlockViewHolder;->d:Les/ig6;

    iput-object p1, v0, Les/ig6;->f:Les/ig6$c;

    return-void
.end method
