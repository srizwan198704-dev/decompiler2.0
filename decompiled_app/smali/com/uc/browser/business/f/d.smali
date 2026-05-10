.class public Lcom/uc/browser/business/f/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field public aqq:Landroid/widget/ImageView;

.field public evc:Landroid/widget/TextView;

.field public fbU:Landroid/view/View;

.field public gMz:Landroid/widget/ImageView;

.field public hwv:Landroid/widget/ImageView;

.field protected hww:Landroid/widget/FrameLayout;

.field protected hwx:Lcom/uc/browser/business/f/c;

.field protected hwy:Landroid/widget/BaseAdapter;

.field public hwz:Landroid/widget/AdapterViewFlipper;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p1, p0, Lcom/uc/browser/business/f/d;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Lcom/uc/browser/business/f/d;->initLayout()V

    .line 57
    invoke-direct {p0}, Lcom/uc/browser/business/f/d;->onThemeChange()V

    return-void
.end method

.method private onThemeChange()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/uc/browser/business/f/d;->gMz:Landroid/widget/ImageView;

    const-string v1, "sniffer_close.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Lcom/uc/browser/business/f/d;->aqq:Landroid/widget/ImageView;

    const-string v1, "search_recommend_card_icon.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lcom/uc/browser/business/f/d;->evc:Landroid/widget/TextView;

    const-string v1, "search_result_recommend_title_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v0, p0, Lcom/uc/browser/business/f/d;->hwv:Landroid/widget/ImageView;

    const-string v1, "search_recommend_card_shadow.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lcom/uc/browser/business/f/d;->hww:Landroid/widget/FrameLayout;

    const-string v1, "video_sexy_diversion_panel_background"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/BaseAdapter;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/uc/browser/business/f/d;->hwz:Landroid/widget/AdapterViewFlipper;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/business/f/d;->hwy:Landroid/widget/BaseAdapter;

    .line 125
    iget-object v0, p0, Lcom/uc/browser/business/f/d;->hwz:Landroid/widget/AdapterViewFlipper;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterViewFlipper;->setAdapter(Landroid/widget/Adapter;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/business/f/c;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uc/browser/business/f/d;->hwx:Lcom/uc/browser/business/f/c;

    return-void
.end method

.method public final bhP()Landroid/widget/BaseAdapter;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/uc/browser/business/f/d;->hwy:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public initLayout()V
    .locals 9

    .line 69
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/f/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/f/d;->setOrientation(I)V

    .line 72
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/uc/browser/business/f/d;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/business/f/d;->hwv:Landroid/widget/ImageView;

    .line 73
    iget-object v3, p0, Lcom/uc/browser/business/f/d;->hwv:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v1, p0, Lcom/uc/browser/business/f/d;->hwv:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    iget-object v1, p0, Lcom/uc/browser/business/f/d;->hwv:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/uc/browser/business/f/d;->addView(Landroid/view/View;)V

    .line 77
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/browser/business/f/d;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/business/f/d;->hww:Landroid/widget/FrameLayout;

    .line 78
    invoke-virtual {p0}, Lcom/uc/browser/business/f/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/business/f/d;->hww:Landroid/widget/FrameLayout;

    const v3, 0x7f09009b

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    iget-object v1, p0, Lcom/uc/browser/business/f/d;->hww:Landroid/widget/FrameLayout;

    const v2, 0x7f0700d5

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/business/f/d;->fbU:Landroid/view/View;

    .line 82
    iget-object v1, p0, Lcom/uc/browser/business/f/d;->hww:Landroid/widget/FrameLayout;

    const v2, 0x7f07037c

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/uc/browser/business/f/d;->gMz:Landroid/widget/ImageView;

    .line 83
    iget-object v1, p0, Lcom/uc/browser/business/f/d;->gMz:Landroid/widget/ImageView;

    new-instance v2, Lcom/uc/browser/business/f/i;

    invoke-direct {v2, p0}, Lcom/uc/browser/business/f/i;-><init>(Lcom/uc/browser/business/f/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v1, p0, Lcom/uc/browser/business/f/d;->hww:Landroid/widget/FrameLayout;

    const v2, 0x7f07037d

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/uc/browser/business/f/d;->aqq:Landroid/widget/ImageView;

    .line 93
    iget-object v1, p0, Lcom/uc/browser/business/f/d;->hww:Landroid/widget/FrameLayout;

    const v2, 0x7f07037e

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/uc/browser/business/f/d;->evc:Landroid/widget/TextView;

    .line 95
    iget-object v1, p0, Lcom/uc/browser/business/f/d;->hww:Landroid/widget/FrameLayout;

    const v2, 0x7f07034b

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterViewFlipper;

    iput-object v1, p0, Lcom/uc/browser/business/f/d;->hwz:Landroid/widget/AdapterViewFlipper;

    const v1, 0x7f0513a1

    .line 97
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "translationY"

    const/4 v3, 0x2

    .line 98
    new-array v4, v3, [F

    int-to-float v1, v1

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v6, 0x0

    aput v6, v4, v0

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 99
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x14a

    .line 100
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    iget-object v4, p0, Lcom/uc/browser/business/f/d;->hwz:Landroid/widget/AdapterViewFlipper;

    invoke-virtual {v4, v2}, Landroid/widget/AdapterViewFlipper;->setInAnimation(Landroid/animation/ObjectAnimator;)V

    const-string v2, "translationY"

    .line 103
    new-array v3, v3, [F

    aput v6, v3, v5

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v1, v1, v4

    aput v1, v3, v0

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 104
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    iget-object v2, p0, Lcom/uc/browser/business/f/d;->hwz:Landroid/widget/AdapterViewFlipper;

    invoke-virtual {v2, v1}, Landroid/widget/AdapterViewFlipper;->setOutAnimation(Landroid/animation/ObjectAnimator;)V

    .line 109
    iget-object v1, p0, Lcom/uc/browser/business/f/d;->hwz:Landroid/widget/AdapterViewFlipper;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Landroid/widget/AdapterViewFlipper;->setFlipInterval(I)V

    .line 111
    iget-object v1, p0, Lcom/uc/browser/business/f/d;->hwz:Landroid/widget/AdapterViewFlipper;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterViewFlipper;->setAutoStart(Z)V

    .line 113
    iget-object v0, p0, Lcom/uc/browser/business/f/d;->hww:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/f/d;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 147
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 148
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x401

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 153
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 154
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x401

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 140
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/uc/browser/business/f/d;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public final startFlipping()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/uc/browser/business/f/d;->hwz:Landroid/widget/AdapterViewFlipper;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/uc/browser/business/f/d;->hwz:Landroid/widget/AdapterViewFlipper;

    invoke-virtual {v0}, Landroid/widget/AdapterViewFlipper;->startFlipping()V

    :cond_0
    return-void
.end method
