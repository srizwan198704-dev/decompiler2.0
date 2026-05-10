.class public final Lcom/uc/browser/business/h/b;
.super Lcom/uc/framework/n;
.source "ProGuard"


# instance fields
.field abs:Landroid/widget/TextView;

.field her:Landroid/widget/FrameLayout;

.field hwU:Landroid/widget/FrameLayout;

.field hwV:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 44
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 1053
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/h/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/h/b;->hwU:Landroid/widget/FrameLayout;

    .line 1055
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/h/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/h/b;->her:Landroid/widget/FrameLayout;

    .line 1057
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/business/h/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/h/b;->abs:Landroid/widget/TextView;

    .line 1058
    iget-object p1, p0, Lcom/uc/browser/business/h/b;->abs:Landroid/widget/TextView;

    const v0, 0x7f05071a

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1059
    iget-object p1, p0, Lcom/uc/browser/business/h/b;->abs:Landroid/widget/TextView;

    const/16 v0, 0x2a5

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object p1, p0, Lcom/uc/browser/business/h/b;->abs:Landroid/widget/TextView;

    const v0, 0x7f050717

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v2, 0x7f050718

    .line 1061
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1060
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1062
    iget-object p1, p0, Lcom/uc/browser/business/h/b;->abs:Landroid/widget/TextView;

    const v0, 0x7f050714

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 1063
    iget-object p1, p0, Lcom/uc/browser/business/h/b;->abs:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1064
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f050719

    .line 1065
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1066
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1067
    iget-object v0, p0, Lcom/uc/browser/business/h/b;->her:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/browser/business/h/b;->abs:Landroid/widget/TextView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/h/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/h/b;->hwV:Landroid/widget/ImageView;

    .line 1071
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f050716

    .line 1072
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v0, 0x7f050715

    .line 1073
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1074
    iget-object v0, p0, Lcom/uc/browser/business/h/b;->her:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/browser/business/h/b;->hwV:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f050713

    .line 1078
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    const v1, 0x7f05166c

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x51

    .line 1079
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1081
    iget-object v0, p0, Lcom/uc/browser/business/h/b;->hwU:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/browser/business/h/b;->her:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    iget-object p1, p0, Lcom/uc/browser/business/h/b;->hwU:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/business/h/b;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 48
    invoke-virtual {p0}, Lcom/uc/browser/business/h/b;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 118
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/uc/browser/business/h/b;->onThemeChange()V

    return-void

    .line 120
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x400

    if-ne p1, v0, :cond_1

    .line 1310
    iget-boolean p1, p0, Lcom/uc/framework/n;->bdB:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/h/b;->aa(Z)V

    :cond_1
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/uc/browser/business/h/b;->abs:Landroid/widget/TextView;

    const-string v1, "first_enter_incognito_mode_tips_text_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 88
    iget-object v0, p0, Lcom/uc/browser/business/h/b;->abs:Landroid/widget/TextView;

    const-string v1, "first_enter_incognito_mode_tips_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Lcom/uc/browser/business/h/b;->hwV:Landroid/widget/ImageView;

    const-string v1, "first_enter_incognito_mode_tips.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/h/b;->aa(Z)V

    return v1

    :cond_0
    return v0
.end method

.method protected final po()V
    .locals 0

    .line 104
    invoke-super {p0}, Lcom/uc/framework/n;->po()V

    .line 106
    invoke-virtual {p0}, Lcom/uc/browser/business/h/b;->onThemeChange()V

    return-void
.end method

.method public final tL()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/uc/browser/business/h/b;->hwU:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 112
    sget v0, Lcom/uc/base/util/h/m;->bXR:I

    sget v1, Lcom/uc/base/util/h/m;->bXS:I

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/h/b;->setSize(II)V

    :cond_0
    return-void
.end method
