.class public final Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field public final c:I

.field public d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment;-><init>(IILes/wv0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IILes/wv0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment;-><init>(I)V

    return-void
.end method

.method public static synthetic h0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment;->i0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment;Landroid/view/View;)V
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

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;

    iget p0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment;->c:I

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;-><init>(I)V

    invoke-interface {p1, v0}, Les/vd3;->a0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment;->c:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const p3, 0x7f0d03ec

    goto :goto_0

    :cond_0
    const p3, 0x7f0d03e5

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Les/vd3;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Les/vd3;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Les/vd3;->W()V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f0a0c7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Les/ua3;

    invoke-direct {v1, p0}, Les/ua3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioAdapter;

    invoke-static {}, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;->values()[Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    move-result-object v1

    iget-object v2, p2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->E:Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler;->c()Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    move-result-object v2

    new-instance v3, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment$onViewCreated$2;

    invoke-direct {v3, p2, p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment$onViewCreated$2;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRatioFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AspectRationHandler$AspectRatioAdapter;-><init>([Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    return-void
.end method
