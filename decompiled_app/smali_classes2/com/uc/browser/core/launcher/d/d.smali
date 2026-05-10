.class public final Lcom/uc/browser/core/launcher/d/d;
.super Lcom/uc/browser/core/launcher/c/as;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/uc/browser/core/launcher/d/b;


# static fields
.field public static fMA:I = -0x1

.field public static fMB:I = -0x1

.field public static fMC:I = -0x1

.field public static fMD:I = -0x1

.field public static fME:I = -0x1

.field public static fMF:I = -0x1

.field public static fMy:I = -0x1

.field public static fMz:I = -0x1


# instance fields
.field private eNg:Ljava/lang/String;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mTitleText"
    .end annotation
.end field

.field public fMG:[I

.field private fMH:Landroid/graphics/drawable/Drawable;

.field private fMI:Landroid/graphics/drawable/Drawable;

.field private fMJ:Landroid/graphics/drawable/Drawable;

.field private fMK:Landroid/graphics/drawable/Drawable;

.field public fML:[Landroid/support/v4/a/a/c;

.field public fMM:[Landroid/graphics/Rect;

.field private fMN:Landroid/graphics/Rect;

.field private fMO:Landroid/graphics/Rect;

.field private fMP:Landroid/text/TextPaint;

.field private fMQ:Landroid/text/TextPaint;

.field private fMR:Ljava/lang/String;

.field private fMS:Ljava/lang/String;

.field private fMT:Z

.field private fMU:Z

.field private fMV:Z

.field public fMW:[Z

.field private fMX:[Z

.field public fMY:I

.field public fMZ:I

.field private fNa:I

.field private fNb:I

.field private fNc:I

.field private fNd:I

.field private fNe:I

.field private fNf:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/model/s;Lcom/uc/browser/core/launcher/c/ah;Lcom/uc/browser/core/launcher/c/f;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p3}, Lcom/uc/browser/core/launcher/c/as;-><init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/c/ah;)V

    const/4 p1, 0x2

    .line 64
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/d;->fMG:[I

    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/uc/browser/core/launcher/d/d;->fNe:I

    .line 98
    iput-object p2, p0, Lcom/uc/browser/core/launcher/d/d;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 99
    iput-object p4, p0, Lcom/uc/browser/core/launcher/d/d;->fHA:Lcom/uc/browser/core/launcher/c/f;

    const/4 p2, 0x4

    .line 100
    new-array p3, p2, [Landroid/support/v4/a/a/c;

    iput-object p3, p0, Lcom/uc/browser/core/launcher/d/d;->fML:[Landroid/support/v4/a/a/c;

    .line 101
    new-array p3, p2, [Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    .line 102
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/uc/browser/core/launcher/d/d;->fMO:Landroid/graphics/Rect;

    .line 103
    new-instance p3, Landroid/text/TextPaint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Lcom/uc/browser/core/launcher/d/d;->fMQ:Landroid/text/TextPaint;

    .line 104
    new-array p3, p2, [Z

    iput-object p3, p0, Lcom/uc/browser/core/launcher/d/d;->fMW:[Z

    .line 105
    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/uc/browser/core/launcher/d/d;->fMX:[Z

    .line 107
    iput-boolean p4, p0, Lcom/uc/browser/core/launcher/d/d;->fMT:Z

    .line 108
    iput-boolean p4, p0, Lcom/uc/browser/core/launcher/d/d;->fMU:Z

    .line 110
    invoke-virtual {p0, p0}, Lcom/uc/browser/core/launcher/d/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p0, p0}, Lcom/uc/browser/core/launcher/d/d;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/d/d;->setWillNotDraw(Z)V

    const p1, 0x7f050d93

    .line 1265
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    sput p1, Lcom/uc/browser/core/launcher/d/d;->fMy:I

    const p1, 0x7f050d92

    .line 1266
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    sput p1, Lcom/uc/browser/core/launcher/d/d;->fMz:I

    .line 1268
    sget p1, Lcom/uc/browser/core/launcher/d/d;->fMy:I

    sput p1, Lcom/uc/browser/core/launcher/d/d;->fMC:I

    .line 1269
    sget p1, Lcom/uc/browser/core/launcher/d/d;->fMz:I

    sput p1, Lcom/uc/browser/core/launcher/d/d;->fMD:I

    const p1, 0x7f050d6d

    .line 1271
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    sput p1, Lcom/uc/browser/core/launcher/d/d;->fMA:I

    const p1, 0x7f050d6e

    .line 1272
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    sput p1, Lcom/uc/browser/core/launcher/d/d;->fMB:I

    .line 1274
    sget p1, Lcom/uc/browser/core/launcher/d/d;->fMA:I

    sput p1, Lcom/uc/browser/core/launcher/d/d;->fME:I

    .line 1275
    sget p1, Lcom/uc/browser/core/launcher/d/d;->fMB:I

    sput p1, Lcom/uc/browser/core/launcher/d/d;->fMF:I

    .line 115
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/d;->kM()V

    .line 116
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/d;->init()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 3

    .line 659
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMH:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 670
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMX:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    .line 671
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMK:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 672
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMK:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 673
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 676
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMW:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 677
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fML:[Landroid/support/v4/a/a/c;

    aget-object v1, v1, v0

    .line 678
    invoke-static {v1}, Lcom/uc/browser/core/launcher/d/d;->a(Landroid/support/v4/a/a/c;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 681
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/support/v4/a/a/c;->setBounds(Landroid/graphics/Rect;)V

    .line 682
    invoke-virtual {v1, p1}, Landroid/support/v4/a/a/c;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Landroid/support/v4/a/a/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 8077
    iget-object v0, p0, Landroid/support/v4/a/a/c;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 9077
    iget-object p0, p0, Landroid/support/v4/a/a/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 693
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private aGM()V
    .locals 6

    .line 197
    iget v0, p0, Lcom/uc/browser/core/launcher/d/d;->fNe:I

    if-lez v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMN:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMN:Landroid/graphics/Rect;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMP:Landroid/text/TextPaint;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMP:Landroid/text/TextPaint;

    .line 205
    :cond_1
    iget v0, p0, Lcom/uc/browser/core/launcher/d/d;->fNe:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lez v0, :cond_2

    .line 208
    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 212
    :cond_2
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    const-string v0, "widget_cornericon_for_one_number.svg"

    goto :goto_2

    :pswitch_0
    const-string v0, "widget_cornericon_for_three_number.svg"

    goto :goto_2

    :pswitch_1
    const-string v0, "widget_cornericon_for_two_number.svg"

    .line 213
    :goto_2
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMJ:Landroid/graphics/drawable/Drawable;

    .line 215
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMP:Landroid/text/TextPaint;

    const-string v2, "widget_cornerview_title_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 216
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMP:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 217
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMP:Landroid/text/TextPaint;

    const v2, 0x7f050d98

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    packed-switch v3, :pswitch_data_1

    const v0, 0x7f050d95

    .line 229
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_3

    :pswitch_2
    const v0, 0x7f050d96

    .line 222
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_3

    :pswitch_3
    const v0, 0x7f050d97

    .line 225
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_3
    const v2, 0x7f050d94

    .line 233
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    if-eqz v1, :cond_4

    .line 234
    sget v1, Lcom/uc/browser/core/launcher/d/d;->fKu:I

    goto :goto_4

    :cond_4
    sget v1, Lcom/uc/browser/core/launcher/d/d;->fKs:I

    :goto_4
    sub-int/2addr v1, v0

    iget v3, p0, Lcom/uc/browser/core/launcher/d/d;->fMY:I

    sub-int/2addr v1, v3

    .line 236
    iget v3, p0, Lcom/uc/browser/core/launcher/d/d;->fMZ:I

    neg-int v3, v3

    .line 237
    iget-object v4, p0, Lcom/uc/browser/core/launcher/d/d;->fMJ:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 239
    iget-object v4, p0, Lcom/uc/browser/core/launcher/d/d;->fMJ:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/uc/browser/core/launcher/d/d;->fMN:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 240
    iget-object v4, p0, Lcom/uc/browser/core/launcher/d/d;->fMN:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/uc/browser/core/launcher/d/d;->fMN:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 241
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMN:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/uc/browser/core/launcher/d/d;->fMN:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 242
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMN:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/d;->fMN:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 243
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMN:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMN:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 245
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMN:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/launcher/d/d;->fNc:I

    .line 246
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMN:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/launcher/d/d;->fNd:I

    .line 247
    iget v0, p0, Lcom/uc/browser/core/launcher/d/d;->fNd:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMP:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMP:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/launcher/d/d;->fNd:I

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private aGQ()V
    .locals 2

    const-string v0, "widget_block_pressed_fixed.xml"

    .line 625
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMI:Landroid/graphics/drawable/Drawable;

    .line 626
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMI:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private fT(Z)V
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMR:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 460
    sget p1, Lcom/uc/browser/core/launcher/d/d;->fKu:I

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_0
    sget p1, Lcom/uc/browser/core/launcher/d/d;->fKs:I

    goto :goto_0

    .line 461
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMR:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMQ:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, p1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_2

    .line 462
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/d;->eNg:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private init()V
    .locals 2

    .line 120
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/d/d;->init(Z)V

    return-void
.end method

.method private init(Z)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 125
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMH:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/uc/browser/core/launcher/d/d;->fKy:I

    sget v4, Lcom/uc/browser/core/launcher/d/d;->fKz:I

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    sget v2, Lcom/uc/browser/core/launcher/d/d;->fKu:I

    sget v3, Lcom/uc/browser/core/launcher/d/d;->fKy:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    iput v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMY:I

    .line 127
    sget v2, Lcom/uc/browser/core/launcher/d/d;->fKB:I

    iput v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMZ:I

    goto :goto_0

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMH:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/uc/browser/core/launcher/d/d;->fKw:I

    sget v4, Lcom/uc/browser/core/launcher/d/d;->fKx:I

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    sget v2, Lcom/uc/browser/core/launcher/d/d;->fKs:I

    sget v3, Lcom/uc/browser/core/launcher/d/d;->fKw:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    iput v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMY:I

    .line 131
    sget v2, Lcom/uc/browser/core/launcher/d/d;->fKA:I

    iput v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMZ:I

    .line 133
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMI:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 134
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMI:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/d;->fMH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 138
    :goto_1
    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 139
    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 143
    sget v2, Lcom/uc/browser/core/launcher/d/d;->fKy:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/uc/browser/core/launcher/d/d;->fKw:I

    :goto_2
    if-eqz p1, :cond_4

    .line 144
    sget v3, Lcom/uc/browser/core/launcher/d/d;->fKz:I

    goto :goto_3

    :cond_4
    sget v3, Lcom/uc/browser/core/launcher/d/d;->fKx:I

    :goto_3
    if-eqz p1, :cond_5

    .line 145
    sget v4, Lcom/uc/browser/core/launcher/d/d;->fMC:I

    goto :goto_4

    :cond_5
    sget v4, Lcom/uc/browser/core/launcher/d/d;->fMy:I

    :goto_4
    if-eqz p1, :cond_6

    .line 146
    sget v5, Lcom/uc/browser/core/launcher/d/d;->fMD:I

    goto :goto_5

    :cond_6
    sget v5, Lcom/uc/browser/core/launcher/d/d;->fMz:I

    :goto_5
    if-eqz p1, :cond_7

    .line 147
    sget v6, Lcom/uc/browser/core/launcher/d/d;->fME:I

    goto :goto_6

    :cond_7
    sget v6, Lcom/uc/browser/core/launcher/d/d;->fMA:I

    :goto_6
    if-eqz p1, :cond_8

    .line 148
    sget v7, Lcom/uc/browser/core/launcher/d/d;->fMF:I

    goto :goto_7

    :cond_8
    sget v7, Lcom/uc/browser/core/launcher/d/d;->fMB:I

    :goto_7
    mul-int/lit8 v8, v4, 0x2

    sub-int/2addr v2, v8

    sub-int/2addr v2, v6

    .line 149
    div-int/2addr v2, v0

    mul-int/lit8 v8, v5, 0x2

    sub-int/2addr v3, v8

    sub-int/2addr v3, v7

    .line 150
    div-int/2addr v3, v0

    .line 152
    iget-object v8, p0, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    aget-object v8, v8, v1

    add-int v9, v2, v4

    add-int v10, v3, v5

    invoke-virtual {v8, v2, v3, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v8, p0, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    aget-object v8, v8, v1

    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 155
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    aget-object v2, v2, v3

    add-int/2addr v6, v4

    invoke-virtual {v2, v6, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 156
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 157
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    add-int/2addr v7, v5

    invoke-virtual {v2, v1, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 158
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v4, p0, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 159
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMM:[Landroid/graphics/Rect;

    aget-object v2, v2, v3

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    if-eqz p1, :cond_9

    .line 166
    sget v2, Lcom/uc/browser/core/launcher/d/d;->fKG:I

    goto :goto_8

    :cond_9
    sget v2, Lcom/uc/browser/core/launcher/d/d;->fKF:I

    :goto_8
    if-eqz p1, :cond_a

    .line 168
    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/d;->fMO:Landroid/graphics/Rect;

    sget v4, Lcom/uc/browser/core/launcher/d/d;->fKz:I

    sget v5, Lcom/uc/browser/core/launcher/d/d;->fKu:I

    sget v6, Lcom/uc/browser/core/launcher/d/d;->fKv:I

    sget v7, Lcom/uc/browser/core/launcher/d/d;->fKE:I

    sub-int/2addr v6, v7

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_9

    .line 170
    :cond_a
    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/d;->fMO:Landroid/graphics/Rect;

    sget v4, Lcom/uc/browser/core/launcher/d/d;->fKx:I

    sget v5, Lcom/uc/browser/core/launcher/d/d;->fKs:I

    sget v6, Lcom/uc/browser/core/launcher/d/d;->fKt:I

    sget v7, Lcom/uc/browser/core/launcher/d/d;->fKD:I

    sub-int/2addr v6, v7

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 172
    :goto_9
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMQ:Landroid/text/TextPaint;

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 173
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMQ:Landroid/text/TextPaint;

    const-string v2, "widget_title_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 174
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMQ:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 175
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMQ:Landroid/text/TextPaint;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 175
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 177
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMO:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v0

    iput v1, p0, Lcom/uc/browser/core/launcher/d/d;->fNb:I

    .line 178
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMQ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMQ:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 179
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMO:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v0

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/uc/browser/core/launcher/d/d;->fNa:I

    .line 181
    iget v0, p0, Lcom/uc/browser/core/launcher/d/d;->fNa:I

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMQ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 183
    iget v1, p0, Lcom/uc/browser/core/launcher/d/d;->fNa:I

    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMO:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/uc/browser/core/launcher/d/d;->fNa:I

    .line 185
    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/d/d;->fT(Z)V

    .line 187
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/d;->aGM()V

    return-void
.end method

.method private kM()V
    .locals 1

    const-string v0, "folder_block_fixed.xml"

    .line 191
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMH:Landroid/graphics/drawable/Drawable;

    const-string v0, "widget_folder_icon_fixed.xml"

    .line 192
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMK:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f051575

    .line 193
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/launcher/d/d;->fNf:F

    return-void
.end method


# virtual methods
.method public final P(IZ)V
    .locals 2

    if-ltz p1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMW:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMW:[Z

    aput-boolean p2, v0, p1

    return-void

    .line 338
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIconVisible index out out bounds:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final aGI()V
    .locals 1

    const/4 v0, 0x1

    .line 483
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMT:Z

    .line 484
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/d;->invalidate()V

    return-void
.end method

.method public final aGJ()V
    .locals 1

    const/4 v0, 0x0

    .line 489
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMT:Z

    .line 490
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/d;->invalidate()V

    return-void
.end method

.method public final aGK()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 521
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/d/d;->fU(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final aGL()Landroid/graphics/Bitmap;
    .locals 6

    .line 562
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->eNg:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMQ:Landroid/text/TextPaint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMO:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMO:Landroid/graphics/Rect;

    .line 564
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMO:Landroid/graphics/Rect;

    .line 565
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 563
    invoke-static {v0, v2, v3}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 570
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 571
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/d;->eNg:Ljava/lang/String;

    iget v3, p0, Lcom/uc/browser/core/launcher/d/d;->fNb:I

    int-to-float v3, v3

    iget v4, p0, Lcom/uc/browser/core/launcher/d/d;->fNa:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/uc/browser/core/launcher/d/d;->fMQ:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final aGN()I
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fKN:Lcom/uc/browser/core/launcher/model/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fKN:Lcom/uc/browser/core/launcher/model/s;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/model/s;->aEU()I

    move-result v0

    return v0
.end method

.method public final aGO()V
    .locals 1

    .line 416
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/d;->aGP()V

    const/4 v0, 0x0

    .line 3350
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/d/d;->fS(Z)V

    return-void
.end method

.method public final aGP()V
    .locals 9

    .line 3429
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/d;->aGN()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 4391
    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/d;->fML:[Landroid/support/v4/a/a/c;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 4392
    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/d;->fMW:[Z

    aput-boolean v1, v3, v2

    .line 4393
    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/d;->fMX:[Z

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3431
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/d;->fKN:Lcom/uc/browser/core/launcher/model/s;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 3435
    invoke-virtual {v2, v4}, Lcom/uc/browser/core/launcher/model/s;->ps(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v5

    if-ge v4, v3, :cond_2

    .line 3437
    iget-object v6, p0, Lcom/uc/browser/core/launcher/d/d;->fKM:Lcom/uc/browser/core/launcher/c/ah;

    check-cast v6, Lcom/uc/browser/core/launcher/d/i;

    .line 5125
    iget v7, v5, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 5195
    iget v5, v5, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 3437
    invoke-interface {v6, v7, v5}, Lcom/uc/browser/core/launcher/d/i;->cp(II)Landroid/graphics/Bitmap;

    move-result-object v5

    if-ltz v4, :cond_2

    .line 5398
    iget-object v6, p0, Lcom/uc/browser/core/launcher/d/d;->fML:[Landroid/support/v4/a/a/c;

    array-length v6, v6

    if-ge v4, v6, :cond_2

    .line 5399
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/d;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/support/v4/a/a/d;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/c;

    move-result-object v6

    .line 5400
    iget v7, p0, Lcom/uc/browser/core/launcher/d/d;->fNf:F

    invoke-virtual {v6, v7}, Landroid/support/v4/a/a/c;->setCornerRadius(F)V

    .line 6191
    iget-object v7, v6, Landroid/support/v4/a/a/c;->mPaint:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6192
    invoke-virtual {v6}, Landroid/support/v4/a/a/c;->invalidateSelf()V

    .line 5402
    invoke-virtual {v6, v8}, Landroid/support/v4/a/a/c;->setFilterBitmap(Z)V

    .line 5403
    invoke-static {v6}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5404
    iget-object v7, p0, Lcom/uc/browser/core/launcher/d/d;->fML:[Landroid/support/v4/a/a/c;

    aput-object v6, v7, v4

    if-eqz v5, :cond_1

    .line 5406
    iget-object v5, p0, Lcom/uc/browser/core/launcher/d/d;->fMW:[Z

    aput-boolean v8, v5, v4

    .line 5407
    iget-object v5, p0, Lcom/uc/browser/core/launcher/d/d;->fMX:[Z

    aput-boolean v8, v5, v4

    goto :goto_2

    .line 5409
    :cond_1
    iget-object v5, p0, Lcom/uc/browser/core/launcher/d/d;->fMW:[Z

    aput-boolean v1, v5, v4

    .line 5410
    iget-object v5, p0, Lcom/uc/browser/core/launcher/d/d;->fMX:[Z

    aput-boolean v1, v5, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3446
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/d;->invalidate()V

    return-void
.end method

.method public final e(Landroid/graphics/Rect;)Z
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 542
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 543
    iget v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMY:I

    iget v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMZ:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 554
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMG:[I

    invoke-virtual {p0, v1}, Lcom/uc/browser/core/launcher/d/d;->getLocationInWindow([I)V

    .line 555
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/d/d;->e(Landroid/graphics/Rect;)Z

    .line 556
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMG:[I

    aget v0, v1, v0

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMG:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return v2
.end method

.method protected final fQ(Z)V
    .locals 0

    .line 290
    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/d/d;->init(Z)V

    return-void
.end method

.method public final fS(Z)V
    .locals 8

    .line 356
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/d;->aGN()I

    move-result v0

    .line 357
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fKN:Lcom/uc/browser/core/launcher/model/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 360
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/launcher/model/s;->ps(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v5

    .line 361
    iget-object v6, p0, Lcom/uc/browser/core/launcher/d/d;->fKM:Lcom/uc/browser/core/launcher/c/ah;

    check-cast v6, Lcom/uc/browser/core/launcher/d/i;

    .line 3125
    iget v7, v5, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 3195
    iget v5, v5, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 361
    invoke-interface {v6, v7, v5}, Lcom/uc/browser/core/launcher/d/i;->cq(II)I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 370
    :cond_1
    iput v4, p0, Lcom/uc/browser/core/launcher/d/d;->fNe:I

    if-lez v4, :cond_4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 374
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/d/d;->fMV:Z

    .line 376
    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/d;->aGM()V

    const/16 p1, 0x63

    if-le v4, p1, :cond_3

    const-string p1, "99+"

    .line 378
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/d;->fMS:Ljava/lang/String;

    return-void

    .line 380
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/d;->fMS:Ljava/lang/String;

    return-void

    :cond_4
    if-nez p1, :cond_5

    .line 384
    iput-boolean v2, p0, Lcom/uc/browser/core/launcher/d/d;->fMV:Z

    :cond_5
    return-void
.end method

.method public final fU(Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 525
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMH:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMK:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 528
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 527
    invoke-static {v2, v0, v3}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 532
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 533
    invoke-direct {p0, v1, p1}, Lcom/uc/browser/core/launcher/d/d;->a(Landroid/graphics/Canvas;Z)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final g(Landroid/graphics/Rect;)Z
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMO:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 580
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMO:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lcom/uc/browser/core/launcher/model/s;)V
    .locals 1

    .line 712
    invoke-super {p0, p1}, Lcom/uc/browser/core/launcher/c/as;->n(Lcom/uc/browser/core/launcher/model/s;)V

    .line 9125
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 713
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/d/d;->setId(I)V

    .line 714
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/d;->aGO()V

    .line 9200
    iget-object p1, p1, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    .line 715
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/d/d;->setTitle(Ljava/lang/String;)V

    .line 716
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/d;->invalidate()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 588
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/d;->fHA:Lcom/uc/browser/core/launcher/c/f;

    sget v0, Lcom/uc/browser/core/launcher/c/f;->fIM:I

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/uc/browser/core/launcher/c/f;->a(Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)V

    const-string p1, "sy_2"

    .line 589
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, -0x2

    .line 7096
    invoke-static {v0, p1, p1, p1}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    .line 593
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/d;->fKN:Lcom/uc/browser/core/launcher/model/s;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/d;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 7120
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->mPosition:I

    move v1, p1

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    .line 593
    iget-object v4, p0, Lcom/uc/browser/core/launcher/d/d;->eNg:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v0, 0x1

    invoke-static/range {v0 .. v6}, Lcom/uc/browser/core/homepage/d/a;->a(ZIZLjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 633
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 634
    iget v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMY:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMZ:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 635
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7655
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/launcher/d/d;->a(Landroid/graphics/Canvas;Z)V

    .line 638
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/d;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 641
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMV:Z

    if-eqz v0, :cond_2

    .line 7697
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 7700
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7701
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMN:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 7702
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMS:Ljava/lang/String;

    iget v1, p0, Lcom/uc/browser/core/launcher/d/d;->fNc:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/core/launcher/d/d;->fNd:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/d;->fMP:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 644
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 646
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMU:Z

    if-eqz v0, :cond_3

    .line 647
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 648
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->fMO:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMO:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 649
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/d;->eNg:Ljava/lang/String;

    iget v1, p0, Lcom/uc/browser/core/launcher/d/d;->fNb:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/core/launcher/d/d;->fNa:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/d;->fMQ:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 650
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 599
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/d;->fHA:Lcom/uc/browser/core/launcher/c/f;

    sget v0, Lcom/uc/browser/core/launcher/c/f;->fIN:I

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/uc/browser/core/launcher/c/f;->a(Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onThemeChange()V
    .locals 0

    .line 280
    invoke-super {p0}, Lcom/uc/browser/core/launcher/c/as;->onThemeChange()V

    .line 281
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/d;->kM()V

    .line 282
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/d;->init()V

    .line 283
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/d;->aGQ()V

    .line 284
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/d;->aGP()V

    .line 285
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/d;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 605
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 606
    invoke-super {p0, p1}, Lcom/uc/browser/core/launcher/c/as;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 607
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/d;->fMI:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 608
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/d;->aGQ()V

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    .line 612
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/d/d;->setPressed(Z)V

    .line 613
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/d;->invalidate()V

    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    .line 617
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/d/d;->setPressed(Z)V

    .line 618
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/d;->invalidate()V

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 452
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/d;->fMR:Ljava/lang/String;

    .line 453
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/d/d;->fT(Z)V

    .line 454
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/d;->invalidate()V

    :cond_1
    return-void
.end method
