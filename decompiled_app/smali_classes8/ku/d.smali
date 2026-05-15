.class public final Lku/d;
.super Ljava/lang/Object;

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final e:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailInfoView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Lcom/transsion/ugcvideodetail/widget/UGCLocalVideoDetailInfoView;

.field public final k:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field public final l:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;

.field public final m:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;

.field public final n:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final o:Lcom/noober/background/view/BLView;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailInfoView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/ugcvideodetail/widget/UGCLocalVideoDetailInfoView;Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/noober/background/view/BLView;Landroid/view/View;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lku/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lku/d;->b:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;

    move-object v1, p3

    iput-object v1, v0, Lku/d;->c:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p4

    iput-object v1, v0, Lku/d;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p5

    iput-object v1, v0, Lku/d;->e:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailInfoView;

    move-object v1, p6

    iput-object v1, v0, Lku/d;->f:Landroid/widget/FrameLayout;

    move-object v1, p7

    iput-object v1, v0, Lku/d;->g:Landroid/widget/FrameLayout;

    move-object v1, p8

    iput-object v1, v0, Lku/d;->h:Landroid/widget/FrameLayout;

    move-object v1, p9

    iput-object v1, v0, Lku/d;->i:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    iput-object v1, v0, Lku/d;->j:Lcom/transsion/ugcvideodetail/widget/UGCLocalVideoDetailInfoView;

    move-object v1, p11

    iput-object v1, v0, Lku/d;->k:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-object v1, p12

    iput-object v1, v0, Lku/d;->l:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;

    move-object v1, p13

    iput-object v1, v0, Lku/d;->m:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lku/d;->n:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lku/d;->o:Lcom/noober/background/view/BLView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lku/d;->p:Landroid/view/View;

    move-object/from16 v1, p17

    iput-object v1, v0, Lku/d;->q:Landroid/view/View;

    move-object/from16 v1, p18

    iput-object v1, v0, Lku/d;->r:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static a(Landroid/view/View;)Lku/d;
    .locals 22

    move-object/from16 v0, p0

    sget v1, Lcom/transsion/ugcvideodetail/R$id;->aboutCourseView:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;

    if-eqz v5, :cond_0

    sget v1, Lcom/transsion/ugcvideodetail/R$id;->appBar:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v6, :cond_0

    sget v1, Lcom/transsion/ugcvideodetail/R$id;->cdl:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v7, :cond_0

    sget v1, Lcom/transsion/ugcvideodetail/R$id;->detailInfoView:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailInfoView;

    if-eqz v8, :cond_0

    sget v1, Lcom/transsion/ugcvideodetail/R$id;->flBottomDialogContainer:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    sget v1, Lcom/transsion/ugcvideodetail/R$id;->fl_player:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    sget v1, Lcom/transsion/ugcvideodetail/R$id;->gameContainer:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    sget v1, Lcom/transsion/ugcvideodetail/R$id;->ivBack:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    sget v1, Lcom/transsion/ugcvideodetail/R$id;->localDetailInfoView:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/transsion/ugcvideodetail/widget/UGCLocalVideoDetailInfoView;

    if-eqz v13, :cond_0

    sget v1, Lcom/transsion/ugcvideodetail/R$id;->magicIndicator:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-eqz v14, :cond_0

    sget v1, Lcom/transsion/ugcvideodetail/R$id;->nativeSlideshowView:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;

    if-eqz v15, :cond_0

    sget v1, Lcom/transsion/ugcvideodetail/R$id;->playListView:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;

    if-eqz v16, :cond_0

    sget v1, Lcom/transsion/ugcvideodetail/R$id;->toolbar_layout:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v17, :cond_0

    sget v1, Lcom/transsion/ugcvideodetail/R$id;->v_player_bottom_space:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/noober/background/view/BLView;

    if-eqz v18, :cond_0

    sget v1, Lcom/transsion/ugcvideodetail/R$id;->vTabLine:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    sget v1, Lcom/transsion/ugcvideodetail/R$id;->v_top_space:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    sget v1, Lcom/transsion/ugcvideodetail/R$id;->viewPager:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v21, :cond_0

    new-instance v1, Lku/d;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lku/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailInfoView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/ugcvideodetail/widget/UGCLocalVideoDetailInfoView;Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/noober/background/view/BLView;Landroid/view/View;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lku/d;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lku/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lku/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lku/d;
    .locals 2

    sget v0, Lcom/transsion/ugcvideodetail/R$layout;->fragment_ugc_video_detail:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lku/d;->a(Landroid/view/View;)Lku/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lku/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lku/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
