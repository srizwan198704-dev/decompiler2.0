.class public Lcom/estrongs/android/icon/loader/ESImageLoadPauseListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public t:Lcom/nostra13/universalimageloader/core/b;

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Les/zc1;->n()Lcom/nostra13/universalimageloader/core/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/estrongs/android/icon/loader/ESImageLoadPauseListener;-><init>(Lcom/nostra13/universalimageloader/core/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/nostra13/universalimageloader/core/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/estrongs/android/icon/loader/ESImageLoadPauseListener;-><init>(Lcom/nostra13/universalimageloader/core/b;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/nostra13/universalimageloader/core/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/icon/loader/ESImageLoadPauseListener;->t:Lcom/nostra13/universalimageloader/core/b;

    iput-boolean p2, p0, Lcom/estrongs/android/icon/loader/ESImageLoadPauseListener;->u:Z

    iput-boolean p3, p0, Lcom/estrongs/android/icon/loader/ESImageLoadPauseListener;->v:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/icon/loader/ESImageLoadPauseListener;->t:Lcom/nostra13/universalimageloader/core/b;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/estrongs/android/icon/loader/ESImageLoadPauseListener;->v:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/b;->u()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/b;->v()V

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/estrongs/android/icon/loader/ESImageLoadPauseListener;->u:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/b;->u()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/b;->v()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/b;->v()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
