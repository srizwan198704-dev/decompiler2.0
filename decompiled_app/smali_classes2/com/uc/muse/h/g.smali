.class public final Lcom/uc/muse/h/g;
.super Lcom/uc/muse/h/a;
.source "ProGuard"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cXS:Landroid/widget/ImageView;

.field private cXT:Landroid/graphics/drawable/Drawable;

.field private cXU:Landroid/graphics/drawable/Drawable;

.field private cXV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1}, Lcom/uc/muse/h/a;-><init>(Landroid/content/Context;)V

    const-string p1, "DefaultGestureControlHintView"

    .line 21
    iput-object p1, p0, Lcom/uc/muse/h/g;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/uc/muse/h/g;->setOrientation(I)V

    const/16 v0, 0x11

    .line 32
    invoke-virtual {p0, v0}, Lcom/uc/muse/h/g;->setGravity(I)V

    const v0, 0x7f06005f

    .line 33
    invoke-virtual {p0, v0}, Lcom/uc/muse/h/g;->setBackgroundResource(I)V

    .line 36
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/muse/h/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/muse/h/g;->cXS:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lcom/uc/muse/h/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050f01

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 38
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    iget-object v0, p0, Lcom/uc/muse/h/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050f00

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 40
    iget-object v0, p0, Lcom/uc/muse/h/g;->cXS:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/uc/muse/h/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lcom/uc/muse/h/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/muse/h/g;->cXT:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v0, p0, Lcom/uc/muse/h/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/muse/h/g;->cXU:Landroid/graphics/drawable/Drawable;

    .line 45
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/muse/h/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/muse/h/g;->cXV:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/uc/muse/h/g;->cXV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/muse/h/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050f02

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    iget-object v0, p0, Lcom/uc/muse/h/g;->cXV:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v0, p0, Lcom/uc/muse/h/g;->cXV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 49
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    iget-object v0, p0, Lcom/uc/muse/h/g;->cXV:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/muse/h/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final os(Ljava/lang/String;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/uc/muse/h/g;->cXS:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/muse/h/g;->cXT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/uc/muse/h/g;->cXS:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/uc/muse/h/g;->cXV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ot(Ljava/lang/String;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/uc/muse/h/g;->cXS:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/muse/h/g;->cXU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/uc/muse/h/g;->cXS:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/uc/muse/h/g;->cXV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ou(Ljava/lang/String;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/uc/muse/h/g;->cXS:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Lcom/uc/muse/h/g;->cXS:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/uc/muse/h/g;->cXV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
