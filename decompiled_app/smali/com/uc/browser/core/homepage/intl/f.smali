.class public final Lcom/uc/browser/core/homepage/intl/f;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private foA:Ljava/lang/String;

.field private foB:Landroid/text/TextPaint;

.field private foC:Landroid/text/TextPaint;

.field private foD:I

.field private foE:I

.field private foF:I

.field private foG:I

.field private foH:I

.field private foI:I

.field private foJ:I

.field private foK:I

.field private foL:I

.field private foM:Lcom/uc/browser/core/homepage/intl/bl;

.field foN:Lcom/uc/browser/core/homepage/model/d;

.field private foO:I

.field private foP:Z

.field private foQ:I

.field private fop:Landroid/graphics/drawable/Drawable;

.field foq:Ljava/lang/String;

.field for:Ljava/lang/String;

.field private fos:I

.field fot:Landroid/graphics/Rect;

.field private fou:Landroid/graphics/Rect;

.field private fov:Landroid/graphics/Rect;

.field private fow:Landroid/graphics/Rect;

.field private fox:Landroid/graphics/Point;

.field private foy:Landroid/graphics/Point;

.field private foz:Ljava/lang/String;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mVisibleTitle"
    .end annotation
.end field

.field mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconHeight:I

.field private mIconWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/intl/bl;I)V
    .locals 2

    .line 90
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->fot:Landroid/graphics/Rect;

    .line 57
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->fou:Landroid/graphics/Rect;

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->fov:Landroid/graphics/Rect;

    .line 59
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->fow:Landroid/graphics/Rect;

    .line 60
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->fox:Landroid/graphics/Point;

    .line 61
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->foy:Landroid/graphics/Point;

    .line 83
    sget p1, Lcom/uc/browser/core/homepage/intl/af;->fqc:I

    iput p1, p0, Lcom/uc/browser/core/homepage/intl/f;->foO:I

    .line 91
    iput-object p2, p0, Lcom/uc/browser/core/homepage/intl/f;->foM:Lcom/uc/browser/core/homepage/intl/bl;

    .line 92
    iput p3, p0, Lcom/uc/browser/core/homepage/intl/f;->foQ:I

    const p1, 0x7f050cfd

    .line 1099
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const p2, 0x7f050cfa

    .line 1100
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const p3, 0x7f050cf7

    .line 1101
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/uc/browser/core/homepage/intl/f;->mIconWidth:I

    const p3, 0x7f050cf6

    .line 1102
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/uc/browser/core/homepage/intl/f;->mIconHeight:I

    const p3, 0x7f050cf3

    .line 1103
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/uc/browser/core/homepage/intl/f;->foG:I

    const p3, 0x7f050cf2

    .line 1104
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/uc/browser/core/homepage/intl/f;->foH:I

    const p3, 0x7f050cf8

    .line 1105
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/uc/browser/core/homepage/intl/f;->foI:I

    const p3, 0x7f050cfb

    .line 1106
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/uc/browser/core/homepage/intl/f;->foJ:I

    const p3, 0x7f050cfc

    .line 1107
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/uc/browser/core/homepage/intl/f;->foK:I

    const p3, 0x7f050cf9

    .line 1108
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/uc/browser/core/homepage/intl/f;->foL:I

    .line 1110
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Lcom/uc/browser/core/homepage/intl/f;->foB:Landroid/text/TextPaint;

    .line 1111
    iget-object p3, p0, Lcom/uc/browser/core/homepage/intl/f;->foB:Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1112
    iget-object p3, p0, Lcom/uc/browser/core/homepage/intl/f;->foB:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1113
    iget-object p3, p0, Lcom/uc/browser/core/homepage/intl/f;->foB:Landroid/text/TextPaint;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1113
    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1114
    iget-object p3, p0, Lcom/uc/browser/core/homepage/intl/f;->foB:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1116
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->foC:Landroid/text/TextPaint;

    .line 1117
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->foC:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1118
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->foC:Landroid/text/TextPaint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1119
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->foC:Landroid/text/TextPaint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 94
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/f;->kM()V

    .line 95
    invoke-virtual {p0, p0}, Lcom/uc/browser/core/homepage/intl/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private D(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 393
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->fop:Landroid/graphics/drawable/Drawable;

    .line 394
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->fop:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 395
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->fop:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->fou:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 396
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->fop:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 397
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->fou:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/f;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private static eh(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 229
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 232
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 235
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long p0, v4, v1

    if-lez p0, :cond_1

    return v3

    .line 238
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, p0, v1

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v3
.end method

.method private fc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 289
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/f;->fos:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/f;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 291
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/f;->setBackgroundColor(I)V

    .line 293
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/f;->invalidate()V

    return-void
.end method

.method private oB(I)V
    .locals 1

    .line 419
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/f;->foO:I

    if-eq v0, p1, :cond_1

    .line 420
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/f;->foO:I

    .line 421
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/f;->foO:I

    sget v0, Lcom/uc/browser/core/homepage/intl/af;->fqc:I

    if-ne p1, v0, :cond_0

    .line 422
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->foC:Landroid/text/TextPaint;

    iget v0, p0, Lcom/uc/browser/core/homepage/intl/f;->foE:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 424
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->foC:Landroid/text/TextPaint;

    iget v0, p0, Lcom/uc/browser/core/homepage/intl/f;->foF:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 426
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->fow:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/f;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method


# virtual methods
.method final axV()V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->foq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->fov:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->foq:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/f;->foB:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/f;->fov:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 272
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->foz:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->fox:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/f;->fov:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/f;->fov:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/f;->foB:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    :cond_1
    return-void
.end method

.method final axW()V
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->for:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->fow:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->for:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/f;->foC:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/f;->fow:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 281
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->foA:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->foy:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/f;->fow:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/f;->fow:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/f;->foC:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    :cond_1
    return-void
.end method

.method final kM()V
    .locals 2

    const-string v0, "inter_foldingbar_item_title_text_color"

    .line 123
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/intl/f;->foD:I

    const-string v0, "inter_foldingbar_item_subtitle_text_color"

    .line 124
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/intl/f;->foE:I

    const-string v0, "inter_foldingbar_item_subtitle_text_highlight_color"

    .line 125
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/intl/f;->foF:I

    const-string v0, "inter_foldingbar_item_icon_background_pressed_color"

    .line 127
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/intl/f;->fos:I

    .line 129
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->fop:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->fop:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->foB:Landroid/text/TextPaint;

    iget v1, p0, Lcom/uc/browser/core/homepage/intl/f;->foD:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 136
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/f;->foO:I

    sget v1, Lcom/uc/browser/core/homepage/intl/af;->fqc:I

    if-ne v0, v1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->foC:Landroid/text/TextPaint;

    iget v1, p0, Lcom/uc/browser/core/homepage/intl/f;->foE:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    return-void

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->foC:Landroid/text/TextPaint;

    iget v1, p0, Lcom/uc/browser/core/homepage/intl/f;->foF:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method final l(Lcom/uc/browser/core/homepage/model/d;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 2151
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->ffn:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 153
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/model/x;

    if-eqz v1, :cond_2

    const-string v2, "pflag"

    .line 155
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/x;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 156
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/x;->avp()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/x;->avq()Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-static {v2, v5}, Lcom/uc/browser/core/homepage/intl/f;->eh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 163
    :try_start_0
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/x;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v1

    goto :goto_1

    .line 167
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_3
    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 3129
    :pswitch_1
    iget-object v1, p1, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    const-string v4, ""

    .line 177
    invoke-static {v1, v4}, Lcom/uc/base/util/temp/ad;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_4
    const-string v1, "navigationbar_new.svg"

    .line 180
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/intl/f;->D(Landroid/graphics/drawable/Drawable;)V

    .line 3402
    iput-boolean v3, p0, Lcom/uc/browser/core/homepage/intl/f;->foP:Z

    goto :goto_0

    :pswitch_2
    const-string v1, "navigationbar_hot.svg"

    .line 174
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/intl/f;->D(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_5
    const-string v2, "sflag"

    .line 188
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/x;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 189
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/x;->avp()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/x;->avq()Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-static {v2, v5}, Lcom/uc/browser/core/homepage/intl/f;->eh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    :try_start_1
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/x;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v1

    goto :goto_2

    .line 200
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_6
    :goto_2
    if-eq v4, v3, :cond_7

    .line 209
    sget v1, Lcom/uc/browser/core/homepage/intl/af;->fqc:I

    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/intl/f;->oB(I)V

    goto/16 :goto_0

    .line 205
    :cond_7
    sget v1, Lcom/uc/browser/core/homepage/intl/af;->fqd:I

    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/intl/f;->oB(I)V

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 4381
    iget-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/f;->foP:Z

    if-eqz p1, :cond_3

    .line 5245
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->foN:Lcom/uc/browser/core/homepage/model/d;

    if-eqz p1, :cond_3

    .line 5381
    iget-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/f;->foP:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5249
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/intl/f;->D(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 5402
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/f;->foP:Z

    .line 5252
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->foN:Lcom/uc/browser/core/homepage/model/d;

    .line 6151
    iget-object p1, p1, Lcom/uc/browser/core/homepage/model/d;->ffn:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 5253
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->foN:Lcom/uc/browser/core/homepage/model/d;

    .line 7129
    iget-object v0, v0, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    .line 5253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5257
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/model/x;

    if-eqz v0, :cond_2

    const-string v1, "pflag"

    .line 5259
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/model/x;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5260
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/model/x;->avp()Ljava/lang/String;

    move-result-object p1

    .line 5261
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/model/x;->avq()Ljava/lang/String;

    move-result-object v0

    .line 5262
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/f;->foN:Lcom/uc/browser/core/homepage/model/d;

    .line 8129
    iget-object v1, v1, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    .line 5262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uc/base/util/temp/ad;->aX(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->foM:Lcom/uc/browser/core/homepage/intl/bl;

    if-eqz p1, :cond_4

    .line 371
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->foM:Lcom/uc/browser/core/homepage/intl/bl;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/homepage/intl/bl;->a(Lcom/uc/browser/core/homepage/intl/f;)V

    :cond_4
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 349
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 350
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->fop:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->fop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->foz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->foz:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/f;->fox:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/f;->fox:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/f;->foB:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->foA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 360
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/f;->foA:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/f;->foy:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/f;->foy:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/f;->foC:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    const p2, 0x7f050cf5

    .line 485
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/homepage/intl/f;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 2

    .line 318
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 321
    iget p3, p0, Lcom/uc/browser/core/homepage/intl/f;->mIconHeight:I

    iget p4, p0, Lcom/uc/browser/core/homepage/intl/f;->foI:I

    add-int/2addr p3, p4

    iget p4, p0, Lcom/uc/browser/core/homepage/intl/f;->foJ:I

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    .line 322
    div-int/lit8 p2, p2, 0x2

    .line 323
    iget p3, p0, Lcom/uc/browser/core/homepage/intl/f;->mIconWidth:I

    sub-int p3, p1, p3

    div-int/lit8 p3, p3, 0x2

    .line 325
    iget-object p4, p0, Lcom/uc/browser/core/homepage/intl/f;->fot:Landroid/graphics/Rect;

    iget v0, p0, Lcom/uc/browser/core/homepage/intl/f;->mIconWidth:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/uc/browser/core/homepage/intl/f;->mIconHeight:I

    add-int/2addr v1, p2

    invoke-virtual {p4, p3, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 327
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/f;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 328
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/f;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/uc/browser/core/homepage/intl/f;->fot:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 331
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/f;->fou:Landroid/graphics/Rect;

    iget p3, p0, Lcom/uc/browser/core/homepage/intl/f;->foG:I

    sub-int p3, p1, p3

    iget p4, p0, Lcom/uc/browser/core/homepage/intl/f;->foH:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p1, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 332
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/f;->fop:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 333
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/f;->fop:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/uc/browser/core/homepage/intl/f;->fou:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 336
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/f;->fot:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/uc/browser/core/homepage/intl/f;->foI:I

    add-int/2addr p2, p3

    .line 337
    iget-object p3, p0, Lcom/uc/browser/core/homepage/intl/f;->fov:Landroid/graphics/Rect;

    iget p4, p0, Lcom/uc/browser/core/homepage/intl/f;->foJ:I

    add-int/2addr p4, p2

    invoke-virtual {p3, v0, p2, p1, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 338
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/f;->axV()V

    .line 340
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/f;->fov:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/uc/browser/core/homepage/intl/f;->foK:I

    add-int/2addr p2, p3

    .line 341
    iget-object p3, p0, Lcom/uc/browser/core/homepage/intl/f;->fow:Landroid/graphics/Rect;

    iget p4, p0, Lcom/uc/browser/core/homepage/intl/f;->foL:I

    add-int/2addr p4, p2

    invoke-virtual {p3, v0, p2, p1, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 342
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/f;->axW()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 302
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 310
    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/intl/f;->fc(Z)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    .line 305
    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/intl/f;->fc(Z)V

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
