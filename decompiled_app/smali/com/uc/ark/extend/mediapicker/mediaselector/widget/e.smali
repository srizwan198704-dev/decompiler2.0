.class public final Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;
.super Landroid/widget/PopupWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private KR:Landroid/widget/LinearLayout;

.field private aNl:Landroid/support/v7/widget/RecyclerView;

.field public aQT:Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;

.field private aQU:Landroid/view/animation/Animation;

.field private aQV:Landroid/view/animation/Animation;

.field public aQW:Z

.field private aQX:Landroid/graphics/drawable/Drawable;

.field private aQY:Landroid/graphics/drawable/Drawable;

.field public aQZ:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 40
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQW:Z

    .line 41
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->mContext:Landroid/content/Context;

    .line 1046
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->KR:Landroid/widget/LinearLayout;

    .line 1047
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->KR:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1049
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 1050
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aNl:Landroid/support/v7/widget/RecyclerView;

    const-string v2, "iflow_background"

    const/4 v3, 0x0

    .line 1191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 1050
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 1052
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->KR:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 1053
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 1054
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    sget v2, Lcom/uc/ark/base/k/d;->lC:I

    int-to-double v4, v2

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double v4, v4, v6

    double-to-int v2, v4

    .line 1055
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 1056
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1059
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->KR:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->setContentView(Landroid/view/View;)V

    .line 1060
    sget v0, Lcom/uc/ark/base/k/d;->lB:I

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->setWidth(I)V

    .line 1061
    sget v0, Lcom/uc/ark/base/k/d;->lC:I

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->setHeight(I)V

    const v0, 0x7f0d0012

    .line 1062
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->setAnimationStyle(I)V

    .line 1063
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->setFocusable(Z)V

    .line 1064
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->setOutsideTouchable(Z)V

    .line 1065
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->update()V

    .line 1067
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "infoflow_humorous_image_btm_tip_bg_color"

    .line 2191
    invoke-static {v1, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 1067
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f010014

    .line 1068
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQU:Landroid/view/animation/Animation;

    const v0, 0x7f010013

    .line 1069
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQV:Landroid/view/animation/Animation;

    .line 1070
    new-instance p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQT:Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;

    .line 1073
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aNl:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1074
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQT:Lcom/uc/ark/extend/mediapicker/mediaselector/b/i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 1075
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->KR:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "media_folder_arrow_up.png"

    .line 3090
    invoke-static {p1, v3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1076
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQX:Landroid/graphics/drawable/Drawable;

    const-string p1, "media_folder_arrow_down.png"

    .line 4090
    invoke-static {p1, v3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1077
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQY:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic a(Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;)V
    .locals 0

    .line 31
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic b(Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;)V
    .locals 0

    .line 31
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 115
    iget-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQW:Z

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQY:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/d/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQW:Z

    .line 120
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQV:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->dismiss()V

    .line 122
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQV:Landroid/view/animation/Animation;

    new-instance v1, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/b;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/b;-><init>(Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQZ:Landroid/widget/TextView;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 192
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->dismiss()V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 2

    .line 93
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 97
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->setHeight(I)V

    .line 99
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQW:Z

    .line 101
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQU:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQZ:Landroid/widget/TextView;

    .line 103
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQX:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/d/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
