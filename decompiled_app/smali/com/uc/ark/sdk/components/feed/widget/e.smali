.class public final Lcom/uc/ark/sdk/components/feed/widget/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private KL:Landroid/app/Dialog;

.field private bdA:Landroid/widget/TextView;

.field public bdB:Z

.field private bdx:Landroid/widget/RelativeLayout;

.field private bdy:Landroid/widget/LinearLayout;

.field private bdz:Landroid/widget/ImageView;

.field private mRotateAnimation:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/uc/ark/sdk/components/feed/widget/b;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/sdk/components/feed/widget/b;-><init>(Lcom/uc/ark/sdk/components/feed/widget/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->KL:Landroid/app/Dialog;

    .line 1059
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdy:Landroid/widget/LinearLayout;

    .line 1060
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdy:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1061
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdz:Landroid/widget/ImageView;

    .line 1062
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdA:Landroid/widget/TextView;

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1065
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdy:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1066
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f050cc4

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    .line 1067
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1068
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1069
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdy:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdz:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdA:Landroid/widget/TextView;

    const-string v2, "iflow_loading"

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdA:Landroid/widget/TextView;

    const v2, 0x7f050cc3

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1073
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdA:Landroid/widget/TextView;

    const-string v2, "infoflow_loading_dialog_text_color"

    const/4 v3, 0x0

    .line 2191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 1073
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1074
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f050cc2

    .line 1075
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1076
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1077
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdy:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdA:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 1080
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 1081
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1082
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 1083
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 1084
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdz:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1086
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdx:Landroid/widget/RelativeLayout;

    .line 1087
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 1088
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1089
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdx:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/feed/widget/e;->onThemeChange()V

    .line 1093
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->KL:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdx:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->KL:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdx:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private onThemeChange()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdz:Landroid/widget/ImageView;

    const-string v1, "iflow_loading_sunflower.png"

    const/4 v2, 0x0

    .line 5090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdy:Landroid/widget/LinearLayout;

    const-string v1, "iflow_dialog_default_background"

    .line 5191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 129
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdx:Landroid/widget/RelativeLayout;

    const-string v1, "iflow_dialog_mask"

    .line 6191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 130
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdA:Landroid/widget/TextView;

    const-string v1, "infoflow_loading_dialog_text_color"

    .line 7191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->KL:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8120
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdz:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8121
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 8122
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :cond_0
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdB:Z

    return-void
.end method

.method public final show()V
    .locals 8

    .line 97
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/feed/widget/e;->onThemeChange()V

    .line 3134
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdA:Landroid/widget/TextView;

    const-string v1, "iflow_loading"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->KL:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4105
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdz:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4106
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4107
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 4108
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 4109
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4110
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 4111
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 4112
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdz:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 4115
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_1
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/feed/widget/e;->bdB:Z

    return-void
.end method
