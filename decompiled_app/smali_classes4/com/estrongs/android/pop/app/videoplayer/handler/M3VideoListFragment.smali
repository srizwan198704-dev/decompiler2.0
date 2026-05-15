.class public final Lcom/estrongs/android/pop/app/videoplayer/handler/M3VideoListFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field public final c:I

.field public d:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3VideoListFragment;-><init>(ILcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;ILes/wv0;)V

    return-void
.end method

.method public constructor <init>(ILcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3VideoListFragment;->c:I

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3VideoListFragment;->d:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;ILes/wv0;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3VideoListFragment;-><init>(ILcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3VideoListFragment;->c:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const p3, 0x7f0d03f2

    goto :goto_0

    :cond_0
    const p3, 0x7f0d03eb

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3VideoListFragment;->d:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3VideoListFragment;->d:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3VideoListFragment;->d:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void

    :cond_2
    const p2, 0x7f0a0c9a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3VideoListFragment;->d:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;

    invoke-static {p2}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3VideoListFragment;->d:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;

    invoke-static {p2}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    :cond_3
    return-void
.end method
