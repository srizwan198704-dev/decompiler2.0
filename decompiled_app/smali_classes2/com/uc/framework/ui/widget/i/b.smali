.class public final Lcom/uc/framework/ui/widget/i/b;
.super Lcom/uc/framework/ui/widget/i/i;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/ah;


# static fields
.field private static final mInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private Nr:I

.field private adT:I

.field private byP:Landroid/widget/ImageView;

.field public iDr:Lcom/uc/framework/ui/widget/TabPager;

.field private iLG:F

.field private iLH:I

.field private iLI:Landroid/widget/ImageView;

.field private iLJ:Landroid/widget/ImageView;

.field private iLK:Landroid/graphics/Bitmap;

.field private iLL:Landroid/graphics/Bitmap;

.field private iLM:I

.field private iLN:Z

.field private iLO:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/uc/framework/ui/widget/i/k;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/i/k;-><init>()V

    sput-object v0, Lcom/uc/framework/ui/widget/i/b;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/i/e;)V
    .locals 1

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/i/i;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/i/e;)V

    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lcom/uc/framework/ui/widget/i/b;->iLG:F

    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lcom/uc/framework/ui/widget/i/b;->iLH:I

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->byP:Landroid/widget/ImageView;

    .line 44
    iput-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iLI:Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iLJ:Landroid/widget/ImageView;

    .line 51
    iput-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iLK:Landroid/graphics/Bitmap;

    .line 56
    iput-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iLL:Landroid/graphics/Bitmap;

    .line 59
    iput p2, p0, Lcom/uc/framework/ui/widget/i/b;->iLM:I

    .line 88
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/i/b;->iLN:Z

    .line 90
    iput p2, p0, Lcom/uc/framework/ui/widget/i/b;->iLO:I

    const/high16 p2, -0x80000000

    .line 92
    iput p2, p0, Lcom/uc/framework/ui/widget/i/b;->Nr:I

    .line 104
    new-instance p2, Lcom/uc/framework/ui/widget/TabPager;

    sget-object v0, Lcom/uc/framework/ui/widget/i/b;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, v0}, Lcom/uc/framework/ui/widget/TabPager;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 105
    iget-object p2, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 2126
    iput-object p0, p2, Lcom/uc/framework/ui/widget/TabPager;->adM:Lcom/uc/framework/ui/widget/ah;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0515f5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/uc/framework/ui/widget/i/b;->adT:I

    .line 107
    iget-object p2, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    iget v0, p0, Lcom/uc/framework/ui/widget/i/b;->adT:I

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/TabPager;->ca(I)V

    .line 108
    iget-object p2, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/widget/i/b;->addView(Landroid/view/View;)V

    .line 110
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/i/b;->byP:Landroid/widget/ImageView;

    .line 111
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/i/b;->iLI:Landroid/widget/ImageView;

    .line 112
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/i/b;->iLJ:Landroid/widget/ImageView;

    .line 114
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->byP:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iLI:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 116
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iLJ:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 118
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    iget-object p2, p0, Lcom/uc/framework/ui/widget/i/b;->byP:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->addView(Landroid/view/View;)V

    .line 119
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    iget-object p2, p0, Lcom/uc/framework/ui/widget/i/b;->iLI:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->addView(Landroid/view/View;)V

    .line 120
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    iget-object p2, p0, Lcom/uc/framework/ui/widget/i/b;->iLJ:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->addView(Landroid/view/View;)V

    .line 123
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/TabPager;->lock()V

    .line 124
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    const/16 p2, 0xfa

    .line 2974
    iput p2, p1, Lcom/uc/framework/ui/widget/TabPager;->adV:I

    .line 125
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->setVisibility(I)V

    .line 127
    new-instance p1, Lcom/uc/framework/ui/widget/i/f;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/widget/i/f;-><init>(Lcom/uc/framework/ui/widget/i/b;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private as(IZ)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 248
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/i/b;->xQ(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 251
    iget-object v3, p0, Lcom/uc/framework/ui/widget/i/b;->iLI:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {v4}, Lcom/uc/framework/ui/widget/i/e;->byU()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 254
    iput v1, p0, Lcom/uc/framework/ui/widget/i/b;->iLM:I

    .line 255
    iget-object v3, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {v3, v2, v1}, Lcom/uc/framework/ui/widget/TabPager;->j(IZ)V

    .line 259
    :cond_1
    invoke-direct {p0, p2}, Lcom/uc/framework/ui/widget/i/b;->ka(Z)V

    .line 260
    iput p1, p0, Lcom/uc/framework/ui/widget/i/b;->iLM:I

    .line 261
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/i/b;->iMK:Z

    .line 262
    iget p1, p0, Lcom/uc/framework/ui/widget/i/b;->iLM:I

    const/16 p2, 0x100

    if-eq p1, p2, :cond_4

    const/16 p2, 0x200

    if-eq p1, p2, :cond_3

    const/16 p2, 0x300

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 277
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 5044
    invoke-virtual {p1, v2, v2}, Lcom/uc/framework/ui/widget/TabPager;->j(IZ)V

    goto :goto_0

    .line 271
    :cond_3
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iLJ:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/framework/ui/widget/i/b;->iLL:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 272
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 4044
    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/ui/widget/TabPager;->j(IZ)V

    goto :goto_0

    .line 265
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->byP:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/framework/ui/widget/i/b;->iLK:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 266
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 3044
    invoke-virtual {p1, v1, v2}, Lcom/uc/framework/ui/widget/TabPager;->j(IZ)V

    .line 289
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private byI()V
    .locals 2

    .line 519
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/i/b;->iLN:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/framework/ui/widget/i/b;->iLO:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/framework/ui/widget/i/b;->iLO:I

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/i/b;->iMK:Z

    if-nez v0, :cond_0

    const/16 v0, 0x32

    .line 524
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/i/b;->xR(I)V

    :cond_0
    return-void
.end method

.method private ka(Z)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/TabPager;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/i/b;->iMM:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/i/e;->byX()V

    .line 172
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/TabPager;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    const-string v0, "f20"

    invoke-static {p1, v0}, Lcom/uc/base/util/p/a;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private xQ(I)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private xR(I)V
    .locals 3

    const/4 v0, 0x1

    .line 500
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/i/b;->xQ(I)V

    .line 503
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->mHandler:Landroid/os/Handler;

    int-to-long v1, p1

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    if-eqz v0, :cond_5

    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 194
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {p1, v1}, Lcom/uc/framework/ui/widget/i/e;->kc(Z)V

    .line 195
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->byP:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 196
    iput-object p2, p0, Lcom/uc/framework/ui/widget/i/b;->iLK:Landroid/graphics/Bitmap;

    .line 197
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/i/e;->byT()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->byP:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 199
    invoke-direct {p0, v1}, Lcom/uc/framework/ui/widget/i/b;->ka(Z)V

    return-void

    :cond_0
    const/16 p1, 0x100

    .line 201
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/i/b;->xQ(I)V

    .line 202
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 203
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/i/b;->as(IZ)V

    return-void

    .line 205
    :cond_1
    iget-object p2, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {p2}, Lcom/uc/framework/ui/widget/i/e;->byZ()V

    .line 206
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/i/b;->xS(I)V

    .line 207
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/i/b;->byJ()V

    return-void

    .line 212
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/i/e;->kc(Z)V

    .line 213
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iLJ:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 214
    iput-object p2, p0, Lcom/uc/framework/ui/widget/i/b;->iLL:Landroid/graphics/Bitmap;

    .line 215
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/i/e;->byT()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 216
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iLJ:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 217
    invoke-direct {p0, v1}, Lcom/uc/framework/ui/widget/i/b;->ka(Z)V

    return-void

    :cond_3
    const/16 p1, 0x200

    .line 219
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/i/b;->xQ(I)V

    .line 220
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 221
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/i/b;->as(IZ)V

    return-void

    .line 223
    :cond_4
    iget-object p2, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {p2}, Lcom/uc/framework/ui/widget/i/e;->byZ()V

    .line 224
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/i/b;->xS(I)V

    .line 225
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/i/b;->byJ()V

    :cond_5
    return-void
.end method

.method public final byG()V
    .locals 3

    .line 300
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/i/b;->iMK:Z

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/i/e;->byU()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/uc/framework/ui/widget/i/b;->byP:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 303
    iget-object v1, p0, Lcom/uc/framework/ui/widget/i/b;->iLI:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 304
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iLJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    .line 305
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/i/b;->xQ(I)V

    const/4 v0, 0x0

    .line 306
    iput v0, p0, Lcom/uc/framework/ui/widget/i/b;->iLM:I

    .line 307
    iget-object v1, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/ui/widget/TabPager;->j(IZ)V

    .line 308
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 5902
    iput-boolean v2, v0, Lcom/uc/framework/ui/widget/TabPager;->aei:Z

    :cond_0
    return-void
.end method

.method public final byH()V
    .locals 1

    .line 460
    invoke-super {p0}, Lcom/uc/framework/ui/widget/i/i;->byH()V

    .line 462
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/i/b;->iMK:Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 463
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/i/b;->xR(I)V

    :cond_0
    return-void
.end method

.method public final byJ()V
    .locals 2

    const-string v0, "f20"

    .line 576
    invoke-static {v0}, Lcom/uc/base/util/p/a;->ft(Ljava/lang/String;)V

    .line 578
    invoke-super {p0}, Lcom/uc/framework/ui/widget/i/i;->byJ()V

    .line 579
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/TabPager;->setVisibility(I)V

    const/4 v0, 0x0

    .line 580
    iput v0, p0, Lcom/uc/framework/ui/widget/i/b;->iLH:I

    .line 581
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/i/b;->iMK:Z

    .line 582
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/i/b;->iLN:Z

    .line 583
    iput v0, p0, Lcom/uc/framework/ui/widget/i/b;->iLO:I

    const/4 v0, 0x0

    .line 584
    iput v0, p0, Lcom/uc/framework/ui/widget/i/b;->iLG:F

    return-void
.end method

.method protected final byK()V
    .locals 2

    .line 646
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->byP:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->byP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iLI:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iLI:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iLJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iLJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 655
    :cond_2
    iput-object v1, p0, Lcom/uc/framework/ui/widget/i/b;->iLK:Landroid/graphics/Bitmap;

    .line 656
    iput-object v1, p0, Lcom/uc/framework/ui/widget/i/b;->iLL:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final cd(I)V
    .locals 0

    return-void
.end method

.method public final kb(Z)V
    .locals 6

    .line 417
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/i/b;->iMK:Z

    if-nez v0, :cond_7

    .line 6409
    iget v0, p0, Lcom/uc/framework/ui/widget/i/b;->iLG:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/uc/base/util/h/m;->bXR:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x300

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 421
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    const/16 v0, 0x1f4

    .line 6974
    iput v0, p1, Lcom/uc/framework/ui/widget/TabPager;->adV:I

    goto :goto_1

    .line 424
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    const/16 v0, 0xfa

    .line 7974
    iput v0, p1, Lcom/uc/framework/ui/widget/TabPager;->adV:I

    .line 425
    iget p1, p0, Lcom/uc/framework/ui/widget/i/b;->iLG:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/i/e;->bza()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v4, 0x100

    goto :goto_1

    .line 428
    :cond_2
    iget p1, p0, Lcom/uc/framework/ui/widget/i/b;->iLG:F

    cmpg-float p1, p1, v5

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/i/e;->bzb()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v4, 0x200

    .line 436
    :cond_3
    :goto_1
    iget p1, p0, Lcom/uc/framework/ui/widget/i/b;->iLG:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_4

    .line 8228
    iput v1, p0, Lcom/uc/framework/ui/widget/i/i;->iMI:I

    goto :goto_2

    .line 438
    :cond_4
    iget p1, p0, Lcom/uc/framework/ui/widget/i/b;->iLG:F

    cmpg-float p1, p1, v5

    if-gez p1, :cond_5

    .line 9228
    iput v2, p0, Lcom/uc/framework/ui/widget/i/i;->iMI:I

    goto :goto_2

    .line 10228
    :cond_5
    iput v3, p0, Lcom/uc/framework/ui/widget/i/i;->iMI:I

    .line 445
    :goto_2
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/i/b;->iMM:Z

    if-eqz p1, :cond_6

    .line 446
    invoke-virtual {p0, v4}, Lcom/uc/framework/ui/widget/i/b;->xS(I)V

    return-void

    .line 448
    :cond_6
    invoke-direct {p0, v4, v3}, Lcom/uc/framework/ui/widget/i/b;->as(IZ)V

    :cond_7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 151
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/uc/framework/ui/widget/TabPager;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 156
    invoke-super {p0, p1, p2}, Lcom/uc/framework/ui/widget/i/i;->onMeasure(II)V

    .line 157
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->measure(II)V

    return-void
.end method

.method public final onTabChanged(II)V
    .locals 0

    .line 478
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/i/b;->iMK:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/uc/framework/ui/widget/i/b;->iLM:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 482
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/i/b;->iMK:Z

    .line 485
    iget p2, p0, Lcom/uc/framework/ui/widget/i/b;->iLM:I

    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/widget/i/b;->xS(I)V

    .line 487
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/i/b;->iLN:Z

    .line 488
    iput p1, p0, Lcom/uc/framework/ui/widget/i/b;->iLM:I

    const/high16 p1, -0x80000000

    .line 489
    iput p1, p0, Lcom/uc/framework/ui/widget/i/b;->Nr:I

    :cond_0
    return-void
.end method

.method public final xP(I)V
    .locals 5

    .line 317
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    const/16 v1, 0xfa

    .line 5974
    iput v1, v0, Lcom/uc/framework/ui/widget/TabPager;->adV:I

    .line 323
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/i/e;->byZ()V

    .line 325
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/i/b;->xS(I)V

    .line 326
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/i/b;->byJ()V

    return-void

    .line 329
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/i/b;->iMK:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/i/b;->iMM:Z

    if-nez v0, :cond_5

    const-string v0, "AnimationIsOpen"

    const/4 v1, 0x0

    .line 330
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 331
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/i/b;->xZ(I)V

    const-wide/16 v2, 0x12c

    const/16 v0, 0x100

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    .line 333
    iput-boolean v4, p0, Lcom/uc/framework/ui/widget/i/b;->iMK:Z

    .line 335
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 336
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/i/e;->byV()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 338
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->byP:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 341
    :cond_1
    iput-boolean v4, p0, Lcom/uc/framework/ui/widget/i/b;->iLN:Z

    .line 342
    iput v1, p0, Lcom/uc/framework/ui/widget/i/b;->iLO:I

    return-void

    :cond_2
    const/16 v0, 0x200

    if-ne p1, v0, :cond_6

    .line 344
    iput-boolean v4, p0, Lcom/uc/framework/ui/widget/i/b;->iMK:Z

    .line 347
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 348
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/i/e;->byW()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 350
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iLJ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 353
    :cond_3
    iput-boolean v4, p0, Lcom/uc/framework/ui/widget/i/b;->iLN:Z

    .line 354
    iput v1, p0, Lcom/uc/framework/ui/widget/i/b;->iLO:I

    return-void

    .line 357
    :cond_4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/i/e;->byZ()V

    .line 365
    :cond_5
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/i/b;->xS(I)V

    :cond_6
    return-void
.end method

.method public final xS(I)V
    .locals 3

    const/16 v0, 0x100

    const/16 v1, 0x32

    if-eq p1, v0, :cond_3

    const/16 v0, 0x200

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x300

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/i/e;->xY(I)V

    .line 562
    invoke-direct {p0, v2}, Lcom/uc/framework/ui/widget/i/b;->xQ(I)V

    .line 563
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/i/b;->byJ()V

    .line 564
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/i/e;->bzd()V

    goto :goto_0

    .line 549
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/i/e;->bzb()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 550
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {p1, v2}, Lcom/uc/framework/ui/widget/i/e;->xY(I)V

    .line 551
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/i/b;->byI()V

    return-void

    .line 552
    :cond_2
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/i/b;->iMK:Z

    if-nez p1, :cond_5

    .line 554
    invoke-direct {p0, v1}, Lcom/uc/framework/ui/widget/i/b;->xR(I)V

    return-void

    .line 538
    :cond_3
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/i/e;->bza()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 539
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/i/e;->xY(I)V

    .line 540
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/i/b;->byI()V

    return-void

    .line 541
    :cond_4
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/i/b;->iMK:Z

    if-nez p1, :cond_5

    .line 543
    invoke-direct {p0, v1}, Lcom/uc/framework/ui/widget/i/b;->xR(I)V

    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public final y(II)V
    .locals 0

    return-void
.end method

.method public final z(FF)V
    .locals 5

    .line 374
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/i/b;->iMK:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    .line 375
    iget-object v4, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {v4}, Lcom/uc/framework/ui/widget/i/e;->bza()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    cmpg-float v4, p2, v0

    if-gez v4, :cond_4

    iget-object v4, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    .line 376
    invoke-interface {v4}, Lcom/uc/framework/ui/widget/i/e;->bzb()Z

    move-result v4

    if-nez v4, :cond_4

    .line 377
    :cond_1
    iget-boolean v4, p0, Lcom/uc/framework/ui/widget/i/b;->iMJ:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_2

    .line 380
    iget-object v1, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {v1, v2}, Lcom/uc/framework/ui/widget/i/e;->kc(Z)V

    goto :goto_0

    .line 382
    :cond_2
    iget-object v1, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {v1, v3}, Lcom/uc/framework/ui/widget/i/e;->kc(Z)V

    .line 383
    :goto_0
    iput-boolean v3, p0, Lcom/uc/framework/ui/widget/i/b;->iMJ:Z

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    .line 387
    invoke-direct {p0, v2}, Lcom/uc/framework/ui/widget/i/b;->ka(Z)V

    :cond_4
    cmpl-float v1, p2, v0

    if-lez v1, :cond_5

    .line 390
    iget v1, p0, Lcom/uc/framework/ui/widget/i/b;->iLH:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    iget-object v1, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {v1}, Lcom/uc/framework/ui/widget/i/e;->bza()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 392
    iput v4, p0, Lcom/uc/framework/ui/widget/i/b;->iLH:I

    .line 393
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->byP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {v1}, Lcom/uc/framework/ui/widget/i/e;->byV()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    cmpg-float v0, p2, v0

    if-gez v0, :cond_6

    .line 394
    iget v0, p0, Lcom/uc/framework/ui/widget/i/b;->iLH:I

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/i/e;->bzb()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 396
    iput v3, p0, Lcom/uc/framework/ui/widget/i/b;->iLH:I

    .line 397
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/b;->iLJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/i/b;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {v1}, Lcom/uc/framework/ui/widget/i/e;->byW()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 400
    :cond_6
    :goto_1
    iput p2, p0, Lcom/uc/framework/ui/widget/i/b;->iLG:F

    .line 401
    iget-object p2, p0, Lcom/uc/framework/ui/widget/i/b;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p2, p1, v2}, Lcom/uc/framework/ui/widget/TabPager;->scrollBy(II)V

    :cond_7
    return-void
.end method
