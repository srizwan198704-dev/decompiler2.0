.class public Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public t:I

.field public u:Z

.field public final synthetic v:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->v:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;Les/t62;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;-><init>(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput p2, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->t:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->v:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->c(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;)Landroidx/recyclerview/widget/LinearSnapHelper;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->v:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

    iget v2, v1, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->q:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object v1, v1, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->r:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->v:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

    iput-object p2, v1, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->r:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->v:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

    iput v0, v1, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->q:I

    invoke-static {v1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->b(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;)Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->v:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->b(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;)Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$d;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->v:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

    iget v1, v1, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->q:I

    invoke-interface {v0, p1, p2, v1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->a(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->v:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->b(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;)Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->u:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->u:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->v:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->b(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;)Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$d;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->v:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

    iget v1, v1, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->q:I

    invoke-interface {v0, p1, p2, v1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const-string p1, "GalleryLayoutManager"

    const-string p2, "onScrollStateChanged: snap null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->v:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->c(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;)Landroidx/recyclerview/widget/LinearSnapHelper;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->v:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

    iget v1, v0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->q:I

    if-eq p3, v1, :cond_2

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->v:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

    iput-object p2, v0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->r:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->v:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

    iput p3, v1, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->q:I

    invoke-static {v1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->a(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;)Z

    move-result p3

    if-nez p3, :cond_1

    iget p3, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->t:I

    if-eqz p3, :cond_1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->u:Z

    return-void

    :cond_1
    iget-object p3, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->v:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

    invoke-static {p3}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->b(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;)Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$d;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->v:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

    invoke-static {p3}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->b(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;)Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$d;

    move-result-object p3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$b;->v:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

    iget v0, v0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->q:I

    invoke-interface {p3, p1, p2, v0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    :cond_2
    return-void
.end method
