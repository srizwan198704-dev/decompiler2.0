.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$b;->t:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$b;->t:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->g(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$b;->t:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->j(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Z

    move-result v1

    xor-int/2addr v1, v0

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$b;->t:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->c(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->t(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;I)V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$b;->t:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->v(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$b;->t:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->g(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$b;->t:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->h(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$b;->t:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->a(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->P(Z)V

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$b;->t:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->v(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;Z)V

    return-void
.end method
