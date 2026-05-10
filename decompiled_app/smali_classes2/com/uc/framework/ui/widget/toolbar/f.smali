.class public Lcom/uc/framework/ui/widget/toolbar/f;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final acN:Landroid/graphics/Paint;


# instance fields
.field public Xj:Ljava/lang/String;

.field protected Xk:Ljava/lang/String;

.field public Xl:Landroid/widget/TextView;

.field private acL:Ljava/lang/String;

.field public acM:Z

.field protected acO:Z

.field public acP:Z

.field public acQ:I

.field private acR:Z

.field private acS:Landroid/graphics/Bitmap;

.field private acT:Landroid/graphics/Canvas;

.field private acU:Landroid/graphics/Paint;

.field public acV:Landroid/animation/ValueAnimator;

.field private acW:F

.field private acX:F

.field public mIconName:Ljava/lang/String;

.field public mId:I

.field mImageView:Landroid/widget/ImageView;

.field public mWidth:I

.field public vr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/uc/framework/ui/widget/toolbar/f;->acN:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 111
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const-string v1, "toolbar_item_press_color"

    .line 67
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acL:Ljava/lang/String;

    .line 69
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acM:Z

    .line 77
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acO:Z

    .line 82
    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mWidth:I

    const/4 v1, 0x1

    .line 88
    iput v1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->vr:I

    .line 93
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acR:Z

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acS:Landroid/graphics/Bitmap;

    .line 95
    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acT:Landroid/graphics/Canvas;

    .line 96
    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acU:Landroid/graphics/Paint;

    .line 97
    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acV:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acW:F

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acX:F

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    const v0, 0x7f05167f

    .line 115
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    const/16 v1, 0xf

    .line 118
    :goto_0
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x11

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 120
    invoke-virtual/range {v2 .. v9}, Lcom/uc/framework/ui/widget/toolbar/f;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 9

    .line 130
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const-string v1, "toolbar_item_press_color"

    .line 67
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acL:Ljava/lang/String;

    .line 69
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acM:Z

    .line 77
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acO:Z

    .line 82
    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mWidth:I

    const/4 v1, 0x1

    .line 88
    iput v1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->vr:I

    .line 93
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acR:Z

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acS:Landroid/graphics/Bitmap;

    .line 95
    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acT:Landroid/graphics/Canvas;

    .line 96
    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acU:Landroid/graphics/Paint;

    .line 97
    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acV:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acW:F

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acX:F

    const/16 v3, 0x7587

    const/4 v6, 0x2

    const/16 v7, 0x11

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    .line 131
    invoke-virtual/range {v1 .. v8}, Lcom/uc/framework/ui/widget/toolbar/f;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method private static dg(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "svg"

    .line 348
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "png"

    .line 349
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 352
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_selected.svg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 350
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".svg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method protected static getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "png"

    .line 595
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 596
    invoke-static {p0}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "svg"

    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 598
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 600
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".svg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 606
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private final mq()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 555
    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acW:F

    const/4 v0, 0x0

    .line 556
    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acX:F

    const/4 v0, 0x0

    .line 557
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acR:Z

    return-void
.end method


# virtual methods
.method protected final V(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/f;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 525
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/f;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/f;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/f;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 526
    :goto_0
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acO:Z

    if-eqz p1, :cond_1

    .line 528
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acL:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 530
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    :goto_1
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acO:Z

    return-void
.end method

.method protected a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 136
    iput p2, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    .line 137
    iput-object p3, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 139
    :goto_0
    iput-boolean p3, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acP:Z

    .line 141
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/f;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v1, "toolbaritem_text_color_selector"

    .line 142
    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xk:Ljava/lang/String;

    .line 143
    invoke-virtual {p0, p6}, Lcom/uc/framework/ui/widget/toolbar/f;->setGravity(I)V

    .line 145
    iget-object p6, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    const/high16 v1, 0x8f90000

    if-eqz p6, :cond_1

    .line 146
    new-instance p6, Landroid/widget/ImageView;

    invoke-direct {p6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    .line 147
    iget-object p6, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p6, p7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object p6, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p6, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 151
    :cond_1
    invoke-static {p4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_4

    .line 152
    new-instance p6, Landroid/widget/TextView;

    invoke-direct {p6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    .line 153
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    const/16 p6, 0x11

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 155
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    .line 1039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object p4

    iget-object p4, p4, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 156
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p1, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-ne p5, p2, :cond_2

    .line 159
    iget-object p4, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    const p5, 0x7f051674

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    invoke-virtual {p4, v0, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p4, 0xf

    .line 160
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p4, 0x7f05166e

    .line 162
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 163
    invoke-virtual {p1, p3, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    const/4 p4, 0x2

    if-ne p5, p4, :cond_3

    .line 165
    iget-object p4, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    const p5, 0x7f05166d

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p3, 0xe

    .line 166
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p3, 0x3

    .line 167
    invoke-virtual {p1, p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 169
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 173
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->addView(Landroid/view/View;)V

    .line 175
    :cond_5
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 176
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->addView(Landroid/view/View;)V

    .line 178
    :cond_6
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acP:Z

    if-nez p1, :cond_7

    .line 179
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 180
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/widget/toolbar/f;->setFocusable(Z)V

    .line 181
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/widget/toolbar/f;->setClickable(Z)V

    .line 182
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/toolbar/f;->setSoundEffectsEnabled(Z)V

    :cond_7
    return-void
.end method

.method public final cU(Ljava/lang/String;)V
    .locals 1

    .line 367
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acM:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xk:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xk:Ljava/lang/String;

    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    :cond_0
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xk:Ljava/lang/String;

    .line 370
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xk:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 384
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acR:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    iget v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acW:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 392
    :cond_1
    :goto_0
    iget v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acX:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 393
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/f;->getWidth()I

    move-result v1

    .line 394
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/f;->getHeight()I

    move-result v2

    .line 396
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acT:Landroid/graphics/Canvas;

    if-nez v3, :cond_2

    .line 397
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    iput-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acT:Landroid/graphics/Canvas;

    .line 398
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acU:Landroid/graphics/Paint;

    .line 400
    :cond_2
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acS:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acS:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acS:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_5

    .line 401
    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acS:Landroid/graphics/Bitmap;

    .line 402
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acS:Landroid/graphics/Bitmap;

    if-nez v3, :cond_4

    return-void

    .line 409
    :cond_4
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acT:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acS:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 412
    :cond_5
    iget-boolean v3, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acR:Z

    if-eqz v3, :cond_6

    .line 413
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acS:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 415
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acT:Landroid/graphics/Canvas;

    invoke-super {p0, v3}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 416
    iput-boolean v4, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acR:Z

    .line 419
    :cond_6
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acS:Landroid/graphics/Bitmap;

    sget-object v4, Lcom/uc/framework/ui/widget/toolbar/f;->acN:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 421
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acU:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 422
    iget v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acW:F

    iget v3, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acW:F

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 423
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acS:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acU:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final mo()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xk:Ljava/lang/String;

    return-object v0
.end method

.method public final mp()V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/toolbar/f;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/toolbar/f;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acV:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 570
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/toolbar/f;->mq()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acV:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 563
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/toolbar/f;->mq()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acV:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 549
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/toolbar/f;->mq()V

    const/4 p1, 0x1

    .line 550
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acR:Z

    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acV:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acV:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 581
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acV:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    .line 582
    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acW:F

    const/4 v0, 0x0

    add-float/2addr p1, v0

    .line 583
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acX:F

    .line 584
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/f;->invalidate()V

    :cond_0
    return-void
.end method

.method public onThemeChange()V
    .locals 3

    .line 1215
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acP:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/f;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1216
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->V(Z)V

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1220
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/toolbar/f;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/toolbar/f;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1223
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1224
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xk:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1225
    iget-boolean v2, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acM:Z

    if-nez v2, :cond_2

    .line 1226
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 240
    iget v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->vr:I

    if-ne v0, v1, :cond_3

    .line 241
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/ui/widget/toolbar/f;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 242
    :cond_3
    iget v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->vr:I

    if-nez v0, :cond_4

    .line 243
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/ui/widget/toolbar/f;->dg(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 491
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2081
    sget-object v1, Lcom/uc/framework/ui/a;->We:Lcom/uc/framework/ui/c;

    .line 492
    invoke-interface {v1}, Lcom/uc/framework/ui/c;->kF()Z

    move-result v1

    if-nez v1, :cond_2

    .line 493
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/f;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 496
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->W(Z)V

    goto :goto_0

    .line 504
    :cond_0
    :pswitch_1
    new-instance p1, Lcom/uc/framework/ui/widget/toolbar/d;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/widget/toolbar/d;-><init>(Lcom/uc/framework/ui/widget/toolbar/f;)V

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 518
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->W(Z)V

    :cond_2
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public requestLayout()V
    .locals 1

    .line 376
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acO:Z

    if-nez v0, :cond_0

    .line 377
    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .line 459
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    if-eqz p1, :cond_0

    .line 461
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 462
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    return-void

    .line 465
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 466
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 431
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/f;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 434
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 435
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 439
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->W(Z)V

    .line 441
    :cond_2
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 442
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 446
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 447
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 449
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 453
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->W(Z)V

    :cond_5
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setState(I)V
    .locals 2

    .line 194
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->vr:I

    .line 195
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 197
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/toolbar/f;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/ui/widget/toolbar/f;->dg(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 204
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->acM:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
