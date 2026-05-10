.class public final Lcom/estrongs/android/pop/app/videoplayer/handler/M3SpeedListFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field public final c:I

.field public final d:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;


# direct methods
.method public constructor <init>(ILcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;)V
    .locals 1

    const-string v0, "videoSpeedAdapter"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3SpeedListFragment;->c:I

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3SpeedListFragment;->d:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;

    return-void
.end method

.method public static synthetic h0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3SpeedListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3SpeedListFragment;->i0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3SpeedListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3SpeedListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3SpeedListFragment;->c:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const p3, 0x7f0d03f0

    goto :goto_0

    :cond_0
    const p3, 0x7f0d03e9

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3SpeedListFragment;->d:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;

    new-instance v0, Les/wd3;

    invoke-direct {v0, p0}, Les/wd3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/handler/M3SpeedListFragment;)V

    invoke-virtual {p2, v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->m(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0c9a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3SpeedListFragment;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3SpeedListFragment;->d:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;

    iget v3, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3SpeedListFragment;->c:I

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->n(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3SpeedListFragment;->d:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
