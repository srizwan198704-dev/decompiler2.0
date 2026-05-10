.class public Lcom/estrongs/android/view/VideoFileGridViewWrapper$d;
.super Lcom/estrongs/android/view/FileGridViewWrapper$v;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/VideoFileGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public u:I

.field public final synthetic v:Lcom/estrongs/android/view/VideoFileGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/VideoFileGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$d;->v:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    invoke-direct {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper$v;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper$v;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$d;->v:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    invoke-static {p1}, Lcom/estrongs/android/view/VideoFileGridViewWrapper;->Y2(Lcom/estrongs/android/view/VideoFileGridViewWrapper;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$d;->v:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    invoke-static {p1}, Lcom/estrongs/android/view/VideoFileGridViewWrapper;->X2(Lcom/estrongs/android/view/VideoFileGridViewWrapper;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$d;->v:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$d;->v:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    iget-object p2, p2, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$d;->v:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    invoke-static {p1}, Lcom/estrongs/android/view/VideoFileGridViewWrapper;->Z2(Lcom/estrongs/android/view/VideoFileGridViewWrapper;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$d;->v:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    invoke-static {p1}, Lcom/estrongs/android/view/VideoFileGridViewWrapper;->g3(Lcom/estrongs/android/view/VideoFileGridViewWrapper;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$d;->v:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    invoke-static {p1}, Lcom/estrongs/android/view/VideoFileGridViewWrapper;->X2(Lcom/estrongs/android/view/VideoFileGridViewWrapper;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$d;->u:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$d;->v:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    if-gez p1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/estrongs/android/view/VideoFileGridViewWrapper;->e3(Lcom/estrongs/android/view/VideoFileGridViewWrapper;Z)V

    goto :goto_1

    :cond_2
    iput p1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$d;->u:I

    :cond_3
    :goto_1
    return v0
.end method
