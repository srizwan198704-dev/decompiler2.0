.class public final Lwv/i;
.super Ljava/lang/Object;

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Lcom/transsnet/downloader/widget/DownloadView;

.field public final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field public final k:Landroidx/appcompat/widget/AppCompatImageView;

.field public final l:Lnn/h;

.field public final m:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field public final n:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;

.field public final o:Landroidx/viewpager2/widget/ViewPager2;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final s:Lcom/transsion/baseui/widget/GradientTextView;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tn/lib/view/bubbleview/BubbleTextView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/transsnet/downloader/widget/DownloadView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lnn/h;Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/transsion/baseui/widget/GradientTextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lwv/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lwv/i;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    move-object v1, p3

    iput-object v1, v0, Lwv/i;->c:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p4

    iput-object v1, v0, Lwv/i;->d:Lcom/transsnet/downloader/widget/DownloadView;

    move-object v1, p5

    iput-object v1, v0, Lwv/i;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p6

    iput-object v1, v0, Lwv/i;->f:Landroid/widget/FrameLayout;

    move-object v1, p7

    iput-object v1, v0, Lwv/i;->g:Landroid/widget/FrameLayout;

    move-object v1, p8

    iput-object v1, v0, Lwv/i;->h:Landroid/widget/FrameLayout;

    move-object v1, p9

    iput-object v1, v0, Lwv/i;->i:Landroid/widget/FrameLayout;

    move-object v1, p10

    iput-object v1, v0, Lwv/i;->j:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p11

    iput-object v1, v0, Lwv/i;->k:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p12

    iput-object v1, v0, Lwv/i;->l:Lnn/h;

    move-object v1, p13

    iput-object v1, v0, Lwv/i;->m:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-object/from16 v1, p14

    iput-object v1, v0, Lwv/i;->n:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lwv/i;->o:Landroidx/viewpager2/widget/ViewPager2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwv/i;->p:Landroid/widget/FrameLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lwv/i;->q:Landroid/widget/FrameLayout;

    move-object/from16 v1, p18

    iput-object v1, v0, Lwv/i;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object/from16 v1, p19

    iput-object v1, v0, Lwv/i;->s:Lcom/transsion/baseui/widget/GradientTextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lwv/i;->t:Landroid/view/View;

    move-object/from16 v1, p21

    iput-object v1, v0, Lwv/i;->u:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwv/i;
    .locals 25

    move-object/from16 v0, p0

    sget v1, Lcom/transsion/videodetail/R$id;->activity_tip:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tn/lib/view/bubbleview/BubbleTextView;

    if-eqz v5, :cond_0

    sget v1, Lcom/transsion/videodetail/R$id;->appBar:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v6, :cond_0

    sget v1, Lcom/transsion/videodetail/R$id;->btn_download:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/transsnet/downloader/widget/DownloadView;

    if-eqz v7, :cond_0

    sget v1, Lcom/transsion/videodetail/R$id;->cdl:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v8, :cond_0

    sget v1, Lcom/transsion/videodetail/R$id;->fl_bottom_dialog_container:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    sget v1, Lcom/transsion/videodetail/R$id;->fl_full_player_container:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    sget v1, Lcom/transsion/videodetail/R$id;->fl_player:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    sget v1, Lcom/transsion/videodetail/R$id;->game_container:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    sget v1, Lcom/transsion/videodetail/R$id;->ivBack:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    sget v1, Lcom/transsion/videodetail/R$id;->iv_publish:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    sget v1, Lcom/transsion/videodetail/R$id;->layout_sync_adjust:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lnn/h;->a(Landroid/view/View;)Lnn/h;

    move-result-object v15

    sget v1, Lcom/transsion/videodetail/R$id;->magic_indicator:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-eqz v16, :cond_0

    sget v1, Lcom/transsion/videodetail/R$id;->nativeSlideshowView:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;

    if-eqz v17, :cond_0

    sget v1, Lcom/transsion/videodetail/R$id;->rec_view_pager:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v18, :cond_0

    sget v1, Lcom/transsion/videodetail/R$id;->resourceDetectorGroup:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/FrameLayout;

    if-eqz v19, :cond_0

    sget v1, Lcom/transsion/videodetail/R$id;->subjectDetailLayout:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_0

    sget v1, Lcom/transsion/videodetail/R$id;->toolbar_layout:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v21, :cond_0

    sget v1, Lcom/transsion/videodetail/R$id;->tv_post:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/transsion/baseui/widget/GradientTextView;

    if-eqz v22, :cond_0

    sget v1, Lcom/transsion/videodetail/R$id;->v_player_bottom_space:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_0

    sget v1, Lcom/transsion/videodetail/R$id;->v_top_space:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_0

    new-instance v1, Lwv/i;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v24}, Lwv/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tn/lib/view/bubbleview/BubbleTextView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/transsnet/downloader/widget/DownloadView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lnn/h;Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/transsion/baseui/widget/GradientTextView;Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lwv/i;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lwv/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwv/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwv/i;
    .locals 2

    sget v0, Lcom/transsion/videodetail/R$layout;->fragment_video_detail:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lwv/i;->a(Landroid/view/View;)Lwv/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lwv/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lwv/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
