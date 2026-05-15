.class public final Let/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/transsion/wrapperad/view/secondfloor/SecondFloorArcCoverView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageView;

.field public final k:Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/wrapperad/view/secondfloor/SecondFloorArcCoverView;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;Landroid/widget/ImageView;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Let/a;->b:Lcom/transsion/wrapperad/view/secondfloor/SecondFloorArcCoverView;

    iput-object p3, p0, Let/a;->c:Landroid/view/View;

    iput-object p4, p0, Let/a;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Let/a;->e:Landroidx/constraintlayout/widget/Group;

    iput-object p6, p0, Let/a;->f:Landroid/view/View;

    iput-object p7, p0, Let/a;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Let/a;->h:Landroid/view/View;

    iput-object p9, p0, Let/a;->i:Landroid/view/View;

    iput-object p10, p0, Let/a;->j:Landroid/widget/ImageView;

    iput-object p11, p0, Let/a;->k:Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;

    iput-object p12, p0, Let/a;->l:Landroid/widget/ImageView;

    iput-object p13, p0, Let/a;->m:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Let/a;
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lcom/transsion/subroom/R$id;->arcCover:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/transsion/wrapperad/view/secondfloor/SecondFloorArcCoverView;

    if-eqz v5, :cond_0

    sget v1, Lcom/transsion/subroom/R$id;->centerBg:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v1, Lcom/transsion/subroom/R$id;->container:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    sget v1, Lcom/transsion/subroom/R$id;->largeBottomBg:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    sget v1, Lcom/transsion/subroom/R$id;->leftBg:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    sget v1, Lcom/transsion/subroom/R$id;->leftTwoBg:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v1, Lcom/transsion/subroom/R$id;->main_bottom_view:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    sget v1, Lcom/transsion/subroom/R$id;->rightBg:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    sget v1, Lcom/transsion/subroom/R$id;->rightTwoBg:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    sget v1, Lcom/transsion/subroom/R$id;->secondFloorAdView:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;

    if-eqz v14, :cond_0

    sget v1, Lcom/transsion/subroom/R$id;->tabBg:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    sget v1, Lcom/transsion/subroom/R$id;->tab_bottom:I

    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v16, :cond_0

    new-instance v1, Let/a;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Let/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/wrapperad/view/secondfloor/SecondFloorArcCoverView;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/transsion/wrapperad/view/secondfloor/TrendingTwoLevelIrregularView;Landroid/widget/ImageView;Lcom/google/android/material/tabs/TabLayout;)V

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

.method public static c(Landroid/view/LayoutInflater;)Let/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Let/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Let/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Let/a;
    .locals 2

    sget v0, Lcom/transsion/subroom/R$layout;->activity_main:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Let/a;->a(Landroid/view/View;)Let/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Let/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Let/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
