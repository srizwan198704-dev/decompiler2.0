.class public final Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;-><init>(IILes/wv0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IILes/wv0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;-><init>(I)V

    return-void
.end method

.method public static final B0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$playerActivity"

    invoke-static {p1, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->a:Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-object p1, p1, Les/ud3;->c:Landroid/net/Uri;

    const-string v1, "playerActivity.mPrefs.mediaUri"

    invoke-static {p1, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->k(Landroid/app/Activity;Landroid/net/Uri;)V

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

.method public static synthetic h0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;->v0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;->B0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;->y0(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;->w0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;->u0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;->z0(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;->x0(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final u0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Les/vd3;

    if-eqz v0, :cond_0

    check-cast p1, Les/vd3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3SubtitleFragment;

    iget p0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;->c:I

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3SubtitleFragment;-><init>(I)V

    invoke-interface {p1, v0}, Les/vd3;->a0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public static final v0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Les/vd3;

    if-eqz v0, :cond_0

    check-cast p1, Les/vd3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;

    iget p0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;->c:I

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;-><init>(I)V

    invoke-interface {p1, v0}, Les/vd3;->a0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public static final w0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Les/vd3;

    if-eqz v0, :cond_0

    check-cast p1, Les/vd3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment;

    iget p0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;->c:I

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment;-><init>(I)V

    invoke-interface {p1, v0}, Les/vd3;->a0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public static final x0(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "$playerActivity"

    invoke-static {p0, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    invoke-virtual {p0, p2}, Les/ud3;->g(Z)V

    return-void
.end method

.method public static final y0(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static final z0(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;Landroid/view/View;)V
    .locals 1

    const-string p2, "$playerActivity"

    invoke-static {p0, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->J:Les/xb3;

    invoke-virtual {p0}, Les/xb3;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "media_infos"

    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment;

    iget v0, p1, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;->c:I

    invoke-direct {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment;-><init>(I)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Les/vd3;

    if-eqz p2, :cond_0

    check-cast p1, Les/vd3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Les/vd3;->a0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;->c:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const p3, 0x7f0d03ee

    goto :goto_0

    :cond_0
    const p3, 0x7f0d03e7

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0c99

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Les/ob3;

    invoke-direct {v0, p0}, Les/ob3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0c95

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Les/pb3;

    invoke-direct {v0, p0}, Les/pb3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0c94

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Les/qb3;

    invoke-direct {v0, p0}, Les/qb3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const v0, 0x7f0a0c78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    iget-boolean v1, v1, Les/ud3;->z:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v1, Les/rb3;

    invoke-direct {v1, p2}, Les/rb3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f0a0c96

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Les/sb3;

    invoke-direct {v2, v0}, Les/sb3;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c97

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->O:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->g()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment$onViewCreated$4$3;

    invoke-direct {v3, v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment$onViewCreated$4$3;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v4, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment$a;

    invoke-direct {v4, v3}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, Les/tb3;

    invoke-direct {v1, p2, p0}, Les/tb3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c98

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Les/ub3;

    invoke-direct {v0, p0, p2}, Les/ub3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
