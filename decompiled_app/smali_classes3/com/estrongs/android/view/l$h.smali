.class public Lcom/estrongs/android/view/l$h;
.super Ljava/lang/Object;

# interfaces
.implements Les/h93$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/l;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/l;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/l$h;->a:Lcom/estrongs/android/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/l$h;->a:Lcom/estrongs/android/view/l;

    invoke-static {p1}, Lcom/estrongs/android/view/l;->h3(Lcom/estrongs/android/view/l;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/l$h;->a:Lcom/estrongs/android/view/l;

    invoke-static {p1}, Lcom/estrongs/android/view/l;->p3(Lcom/estrongs/android/view/l;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/view/l$h;->a:Lcom/estrongs/android/view/l;

    invoke-static {p1}, Lcom/estrongs/android/view/l;->j3(Lcom/estrongs/android/view/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(II)V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/view/l$h;->a:Lcom/estrongs/android/view/l;

    invoke-static {v0}, Lcom/estrongs/android/view/l;->k3(Lcom/estrongs/android/view/l;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/l$h;->a:Lcom/estrongs/android/view/l;

    invoke-static {v0}, Lcom/estrongs/android/view/l;->k3(Lcom/estrongs/android/view/l;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/l$h;->a:Lcom/estrongs/android/view/l;

    invoke-static {v0}, Lcom/estrongs/android/view/l;->n3(Lcom/estrongs/android/view/l;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/view/l$h;->a:Lcom/estrongs/android/view/l;

    iget-object v2, v2, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f110006

    invoke-virtual {v2, v4, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/estrongs/android/view/l$h;->a:Lcom/estrongs/android/view/l;

    invoke-static {p2}, Lcom/estrongs/android/view/l;->E3(Lcom/estrongs/android/view/l;)V

    :cond_1
    iget-object p2, p0, Lcom/estrongs/android/view/l$h;->a:Lcom/estrongs/android/view/l;

    invoke-virtual {p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->e2()V

    iget-object p2, p0, Lcom/estrongs/android/view/l$h;->a:Lcom/estrongs/android/view/l;

    invoke-static {p2}, Lcom/estrongs/android/view/l;->h3(Lcom/estrongs/android/view/l;)Landroid/widget/LinearLayout;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/view/l$h;->a:Lcom/estrongs/android/view/l;

    invoke-static {p1}, Lcom/estrongs/android/view/l;->p3(Lcom/estrongs/android/view/l;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/view/l$h;->a:Lcom/estrongs/android/view/l;

    invoke-static {p1}, Lcom/estrongs/android/view/l;->j3(Lcom/estrongs/android/view/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/view/l$h;->a:Lcom/estrongs/android/view/l;

    invoke-static {p1}, Lcom/estrongs/android/view/l;->p3(Lcom/estrongs/android/view/l;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/view/l$h;->a:Lcom/estrongs/android/view/l;

    invoke-static {p1}, Lcom/estrongs/android/view/l;->j3(Lcom/estrongs/android/view/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/view/l$h;->a:Lcom/estrongs/android/view/l;

    invoke-static {p1}, Lcom/estrongs/android/view/l;->m3(Lcom/estrongs/android/view/l;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/view/l$h;->a:Lcom/estrongs/android/view/l;

    invoke-static {p1}, Lcom/estrongs/android/view/l;->D3(Lcom/estrongs/android/view/l;)V

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/view/l$h;->a:Lcom/estrongs/android/view/l;

    invoke-static {p1}, Lcom/estrongs/android/view/l;->l3(Lcom/estrongs/android/view/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/view/l$h;->a:Lcom/estrongs/android/view/l;

    invoke-static {p1}, Lcom/estrongs/android/view/l;->B3(Lcom/estrongs/android/view/l;)V

    :cond_4
    return-void
.end method
