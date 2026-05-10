.class public final Lcom/uc/browser/core/launcher/d/e;
.super Lcom/uc/browser/core/launcher/c/as;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/uc/browser/core/launcher/d/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private Jg:Landroid/animation/ValueAnimator;

.field private aQN:Landroid/text/TextPaint;

.field private bnp:Landroid/graphics/Rect;

.field private ePb:Ljava/lang/String;

.field private fLQ:Ljava/lang/String;

.field private fMG:[I

.field private fMI:Landroid/graphics/drawable/Drawable;

.field private fMN:Landroid/graphics/Rect;

.field private fMS:Ljava/lang/String;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mCornerText"
    .end annotation
.end field

.field private fNA:Z

.field private fNB:Z

.field private fNC:Z

.field private fND:Z

.field private fNE:Z
    .annotation runtime Lcom/uc/browser/IField;
        value = "mIsShowingCornerView"
    .end annotation
.end field

.field private fNF:Z

.field private fNG:Z

.field private fNH:Z

.field public fNI:I

.field fNJ:Landroid/graphics/Rect;

.field private fNK:Landroid/graphics/RectF;

.field private fNL:F

.field private fNM:Landroid/graphics/Paint;

.field private fNN:Ljava/lang/Runnable;

.field public fNg:Lcom/uc/browser/business/o/b;

.field private fNh:Landroid/graphics/drawable/Drawable;

.field private fNi:Landroid/graphics/drawable/Drawable;

.field private fNj:Landroid/graphics/drawable/Drawable;

.field private fNk:Landroid/graphics/drawable/Drawable;

.field private fNl:Landroid/graphics/drawable/Drawable;

.field private fNm:Landroid/graphics/drawable/Drawable;

.field private fNn:Landroid/graphics/drawable/Drawable;

.field private fNo:Ljava/lang/String;

.field private fNp:Landroid/graphics/Point;

.field private fNq:Landroid/graphics/Paint;

.field private fNr:Landroid/graphics/Point;

.field private fNs:Ljava/lang/String;

.field private fNt:Ljava/lang/String;

.field private fNu:Ljava/lang/String;

.field private fNv:Ljava/lang/String;

.field private fNw:Ljava/lang/String;

.field private fNx:Ljava/lang/String;

.field private fNy:Ljava/lang/String;

.field private fNz:Ljava/lang/String;

.field fjc:Landroid/graphics/drawable/Drawable;

.field private mTempRect:Landroid/graphics/Rect;

.field private mText:Ljava/lang/String;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mText"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/model/s;Lcom/uc/browser/core/launcher/c/ah;Lcom/uc/browser/core/launcher/c/f;)V
    .locals 2

    .line 136
    invoke-direct {p0, p1, p3}, Lcom/uc/browser/core/launcher/c/as;-><init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/c/ah;)V

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNh:Landroid/graphics/drawable/Drawable;

    .line 82
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fjc:Landroid/graphics/drawable/Drawable;

    .line 83
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNi:Landroid/graphics/drawable/Drawable;

    .line 84
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNj:Landroid/graphics/drawable/Drawable;

    .line 85
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNk:Landroid/graphics/drawable/Drawable;

    .line 86
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNl:Landroid/graphics/drawable/Drawable;

    .line 87
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fMI:Landroid/graphics/drawable/Drawable;

    .line 88
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNm:Landroid/graphics/drawable/Drawable;

    .line 89
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNn:Landroid/graphics/drawable/Drawable;

    .line 91
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNo:Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->mText:Ljava/lang/String;

    .line 94
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->aQN:Landroid/text/TextPaint;

    .line 95
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->bnp:Landroid/graphics/Rect;

    .line 96
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNp:Landroid/graphics/Point;

    .line 97
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fMS:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNq:Landroid/graphics/Paint;

    .line 100
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fMN:Landroid/graphics/Rect;

    .line 101
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNr:Landroid/graphics/Point;

    const/4 p3, 0x1

    .line 114
    iput-boolean p3, p0, Lcom/uc/browser/core/launcher/d/e;->fNA:Z

    .line 115
    iput-boolean p3, p0, Lcom/uc/browser/core/launcher/d/e;->fNB:Z

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNC:Z

    .line 117
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fND:Z

    .line 118
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNE:Z

    .line 120
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNF:Z

    .line 121
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNG:Z

    .line 122
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNH:Z

    const/4 v1, 0x2

    .line 124
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->fMG:[I

    .line 125
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    .line 126
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->Jg:Landroid/animation/ValueAnimator;

    .line 127
    iput v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNI:I

    .line 129
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->fNJ:Landroid/graphics/Rect;

    .line 131
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->fNK:Landroid/graphics/RectF;

    .line 822
    new-instance v1, Lcom/uc/browser/core/launcher/d/l;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/launcher/d/l;-><init>(Lcom/uc/browser/core/launcher/d/e;)V

    iput-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->fNN:Ljava/lang/Runnable;

    .line 137
    iput-object p4, p0, Lcom/uc/browser/core/launcher/d/e;->fHA:Lcom/uc/browser/core/launcher/c/f;

    .line 2144
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->ePb:Ljava/lang/String;

    const-string p4, "widget_block.xml"

    .line 2145
    iput-object p4, p0, Lcom/uc/browser/core/launcher/d/e;->fNs:Ljava/lang/String;

    const-string p4, "widget_title_color"

    .line 2146
    iput-object p4, p0, Lcom/uc/browser/core/launcher/d/e;->fLQ:Ljava/lang/String;

    const-string p4, "widget_shadow_color"

    .line 2147
    iput-object p4, p0, Lcom/uc/browser/core/launcher/d/e;->fNx:Ljava/lang/String;

    const-string p4, "loading_bg.svg"

    .line 2149
    iput-object p4, p0, Lcom/uc/browser/core/launcher/d/e;->fNt:Ljava/lang/String;

    const-string p4, "loading_light.svg"

    .line 2150
    iput-object p4, p0, Lcom/uc/browser/core/launcher/d/e;->fNu:Ljava/lang/String;

    const-string p4, "new_tip.svg"

    .line 2151
    iput-object p4, p0, Lcom/uc/browser/core/launcher/d/e;->fNv:Ljava/lang/String;

    const-string p4, "widget_block_selector.xml"

    .line 2152
    iput-object p4, p0, Lcom/uc/browser/core/launcher/d/e;->fNw:Ljava/lang/String;

    const-string p4, "widget_cornerview_title_color"

    .line 2153
    iput-object p4, p0, Lcom/uc/browser/core/launcher/d/e;->fNz:Ljava/lang/String;

    .line 2154
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHe()V

    .line 2156
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/uc/browser/core/launcher/d/e;->fNM:Landroid/graphics/Paint;

    .line 2157
    iget-object p4, p0, Lcom/uc/browser/core/launcher/d/e;->fNM:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 2158
    iget-object p3, p0, Lcom/uc/browser/core/launcher/d/e;->fNM:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2159
    iget-object p3, p0, Lcom/uc/browser/core/launcher/d/e;->fNM:Landroid/graphics/Paint;

    const p4, 0x7f051573

    invoke-static {p4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2161
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/d/e;->setWillNotDraw(Z)V

    .line 2532
    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 2163
    invoke-virtual {p0, p0}, Lcom/uc/browser/core/launcher/d/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2164
    invoke-virtual {p0, p0}, Lcom/uc/browser/core/launcher/d/e;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 139
    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/d/e;->e(Lcom/uc/browser/business/o/b;)V

    .line 140
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->kM()V

    return-void
.end method

.method private E(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/uc/browser/core/launcher/d/e;->i(Landroid/graphics/Rect;)V

    .line 540
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNF:Z

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    sget v1, Lcom/uc/browser/core/launcher/d/e;->fKC:I

    neg-int v1, v1

    sget v2, Lcom/uc/browser/core/launcher/d/e;->fKC:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private G(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/uc/browser/core/launcher/d/e;->i(Landroid/graphics/Rect;)V

    .line 572
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 573
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 577
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private H(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/uc/browser/core/launcher/d/e;->i(Landroid/graphics/Rect;)V

    .line 588
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 589
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 590
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private I(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fMS:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->fMS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const v0, 0x7f050d95

    .line 610
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    :pswitch_0
    const v0, 0x7f050d96

    .line 603
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    :pswitch_1
    const v0, 0x7f050d97

    .line 606
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    const v1, 0x7f050d94

    .line 614
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 616
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/uc/browser/core/launcher/d/e;->h(Landroid/graphics/Rect;)V

    .line 618
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 619
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 620
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aGR()V
    .locals 2

    .line 217
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNF:Z

    if-eqz v0, :cond_0

    const-string v0, "widget_block_highlight.9.png"

    .line 218
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNs:Ljava/lang/String;

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 7281
    iget-object v0, v0, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 220
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNG:Z

    if-eqz v0, :cond_1

    const-string v0, "widget_block_in_folder_fixed.xml"

    goto :goto_0

    :cond_1
    const-string v0, "widget_block.xml"

    :goto_0
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNs:Ljava/lang/String;

    return-void

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 8281
    iget-object v0, v0, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    .line 221
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 9281
    iget-object v0, v0, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    .line 221
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 10281
    iget-object v0, v0, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    .line 222
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-nez v0, :cond_4

    .line 223
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNG:Z

    if-eqz v0, :cond_3

    const-string v0, "widget_block_in_folder_fixed.xml"

    goto :goto_1

    :cond_3
    const-string v0, "widget_block.xml"

    :goto_1
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNs:Ljava/lang/String;

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNs:Ljava/lang/String;

    return-void
.end method

.method private aGS()V
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNF:Z

    if-eqz v0, :cond_0

    const-string v0, "widget_title_highlight_color"

    .line 231
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fLQ:Ljava/lang/String;

    const-string v0, "widget_shadow_color"

    .line 232
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNx:Ljava/lang/String;

    return-void

    .line 233
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNG:Z

    if-eqz v0, :cond_1

    const-string v0, "widget_title_color_in_folder"

    .line 234
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fLQ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNx:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "widget_title_color"

    .line 237
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fLQ:Ljava/lang/String;

    const-string v0, "widget_shadow_color"

    .line 238
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNx:Ljava/lang/String;

    return-void
.end method

.method private aGT()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNs:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNh:Landroid/graphics/drawable/Drawable;

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNs:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 267
    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/d/e;->E(Landroid/graphics/drawable/Drawable;)V

    .line 268
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNh:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private aGU()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->ePb:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/d/e;->F(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fjc:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private aGW()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNi:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNt:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 298
    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/d/e;->G(Landroid/graphics/drawable/Drawable;)V

    .line 299
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNi:Landroid/graphics/drawable/Drawable;

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNi:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private aGX()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNj:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNu:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 307
    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/d/e;->G(Landroid/graphics/drawable/Drawable;)V

    .line 308
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNj:Landroid/graphics/drawable/Drawable;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNj:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private aGY()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNk:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNv:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 316
    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/d/e;->H(Landroid/graphics/drawable/Drawable;)V

    .line 317
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNk:Landroid/graphics/drawable/Drawable;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNk:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private aGZ()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 323
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNl:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 325
    invoke-static {}, Lcom/uc/framework/resources/v;->Jl()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "save_tip_righttop.720p.png"

    .line 326
    invoke-static {v0}, Lcom/uc/framework/resources/v;->jq(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "save_tip_righttop.png"

    .line 328
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 12628
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 12629
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 12631
    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    invoke-static {v3}, Lcom/uc/browser/core/launcher/d/e;->h(Landroid/graphics/Rect;)V

    .line 12633
    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 12634
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12635
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 331
    :cond_1
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNl:Landroid/graphics/drawable/Drawable;

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNl:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private aHa()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fMI:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNw:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 340
    instance-of v1, v0, Lcom/uc/framework/resources/f;

    if-eqz v1, :cond_0

    .line 341
    move-object v1, v0

    check-cast v1, Lcom/uc/framework/resources/f;

    const/4 v2, 0x0

    .line 13050
    iput-boolean v2, v1, Lcom/uc/framework/resources/f;->caK:Z

    .line 343
    :cond_0
    sget-object v1, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 344
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/d/e;->F(Landroid/graphics/drawable/Drawable;)V

    .line 346
    :cond_1
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fMI:Landroid/graphics/drawable/Drawable;

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fMI:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private aHb()Landroid/text/TextPaint;
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->aQN:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    .line 353
    invoke-static {}, Lcom/uc/browser/core/launcher/d/e;->aHl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    sget v0, Lcom/uc/browser/core/launcher/d/e;->fKG:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/uc/browser/core/launcher/d/e;->fKF:I

    .line 355
    :goto_0
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 356
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v0, v0

    .line 357
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v0, 0x1

    .line 358
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 14039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 359
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 360
    iput-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->aQN:Landroid/text/TextPaint;

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->aQN:Landroid/text/TextPaint;

    return-object v0
.end method

.method private aHc()V
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNo:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 367
    invoke-static {}, Lcom/uc/browser/core/launcher/d/e;->aHl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    sget v0, Lcom/uc/browser/core/launcher/d/e;->fKu:I

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    sget v0, Lcom/uc/browser/core/launcher/d/e;->fKs:I

    goto :goto_0

    .line 369
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->fNo:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHb()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_2

    .line 370
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mText:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private aHd()V
    .locals 2

    .line 375
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHb()Landroid/text/TextPaint;

    .line 376
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->aQN:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->fLQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method private aHe()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fMS:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->fMS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 383
    :goto_0
    invoke-static {}, Lcom/uc/framework/resources/v;->Jl()Z

    move-result v1

    if-eqz v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string v0, "widget_cornericon_for_one_number.svg"

    goto :goto_1

    :pswitch_0
    const-string v0, "widget_cornericon_for_three_number.svg"

    goto :goto_1

    :pswitch_1
    const-string v0, "widget_cornericon_for_two_number.svg"

    goto :goto_1

    :cond_1
    packed-switch v0, :pswitch_data_1

    const-string v0, "widget_cornericon_for_one_number.svg"

    goto :goto_1

    :pswitch_2
    const-string v0, "widget_cornericon_for_three_number.svg"

    goto :goto_1

    :pswitch_3
    const-string v0, "widget_cornericon_for_two_number.svg"

    .line 411
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->fNy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 412
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNy:Ljava/lang/String;

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNn:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void

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

.method private aHf()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNn:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 420
    invoke-static {}, Lcom/uc/framework/resources/v;->Jl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNy:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->jq(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNy:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 426
    :goto_0
    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/d/e;->I(Landroid/graphics/drawable/Drawable;)V

    .line 427
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNn:Landroid/graphics/drawable/Drawable;

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNn:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private aHg()Landroid/graphics/Paint;
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNq:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 434
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 435
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v1, 0x7f050d98

    .line 436
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x1

    .line 437
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 438
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 439
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNq:Landroid/graphics/Paint;

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNq:Landroid/graphics/Paint;

    return-object v0
.end method

.method private aHh()V
    .locals 6

    .line 480
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->bnp:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->bnp:Landroid/graphics/Rect;

    .line 484
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/launcher/d/e;->aHl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->bnp:Landroid/graphics/Rect;

    sget v2, Lcom/uc/browser/core/launcher/d/e;->fKz:I

    sget v3, Lcom/uc/browser/core/launcher/d/e;->fKu:I

    sget v4, Lcom/uc/browser/core/launcher/d/e;->fKv:I

    sget v5, Lcom/uc/browser/core/launcher/d/e;->fKE:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->bnp:Landroid/graphics/Rect;

    sget v2, Lcom/uc/browser/core/launcher/d/e;->fKx:I

    sget v3, Lcom/uc/browser/core/launcher/d/e;->fKs:I

    sget v4, Lcom/uc/browser/core/launcher/d/e;->fKt:I

    sget v5, Lcom/uc/browser/core/launcher/d/e;->fKD:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private aHi()V
    .locals 5

    .line 493
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNp:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 494
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNp:Landroid/graphics/Point;

    .line 497
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHb()Landroid/text/TextPaint;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->bnp:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 500
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->bnp:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 502
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 504
    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->fNp:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/uc/browser/core/launcher/d/e;->bnp:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private aHj()V
    .locals 4

    .line 508
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fMN:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fMN:Landroid/graphics/Rect;

    .line 512
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHf()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 515
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->fMN:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 516
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fMN:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 517
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fMN:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 518
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fMN:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->fMN:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 519
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fMN:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->fMN:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method private aHk()V
    .locals 4

    .line 524
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNr:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 525
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNr:Landroid/graphics/Point;

    .line 528
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHg()Landroid/graphics/Paint;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->fMN:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 531
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->fMN:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    float-to-int v0, v2

    .line 532
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->fNr:Landroid/graphics/Point;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private static aHl()Z
    .locals 2

    .line 639
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aHp()V
    .locals 5

    .line 1058
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fND:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    if-eqz v0, :cond_1

    .line 1060
    sget v0, Lcom/uc/browser/business/o/n;->hId:I

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 20327
    iget v3, v3, Lcom/uc/browser/business/o/b;->eNz:I

    if-eq v0, v3, :cond_1

    .line 1062
    sget v0, Lcom/uc/browser/business/o/n;->hIe:I

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 21327
    iget v3, v3, Lcom/uc/browser/business/o/b;->eNz:I

    if-ne v0, v3, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    invoke-virtual {v0}, Lcom/uc/browser/business/o/b;->bkr()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1064
    :cond_0
    sget v0, Lcom/uc/browser/business/o/n;->hIf:I

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 22327
    iget v3, v3, Lcom/uc/browser/business/o/b;->eNz:I

    if-ne v0, v3, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    invoke-virtual {v0}, Lcom/uc/browser/business/o/b;->bkr()I

    move-result v0

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 22976
    sget v0, Lcom/uc/browser/business/o/n;->hIe:I

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 23327
    iget v3, v3, Lcom/uc/browser/business/o/b;->eNz:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    .line 22976
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    invoke-virtual {v0}, Lcom/uc/browser/business/o/b;->bkr()I

    move-result v0

    if-lez v0, :cond_4

    .line 24109
    iput-object v4, p0, Lcom/uc/browser/core/launcher/d/e;->fMS:Ljava/lang/String;

    .line 24110
    iput-object v4, p0, Lcom/uc/browser/core/launcher/d/e;->fNm:Landroid/graphics/drawable/Drawable;

    .line 24112
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    invoke-virtual {v0}, Lcom/uc/browser/business/o/b;->bkr()I

    move-result v0

    if-lez v0, :cond_3

    .line 24113
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    invoke-virtual {v0}, Lcom/uc/browser/business/o/b;->bkr()I

    move-result v0

    const/16 v1, 0x63

    if-le v0, v1, :cond_2

    const-string v0, "99+"

    .line 24114
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fMS:Ljava/lang/String;

    goto :goto_2

    .line 24116
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    invoke-virtual {v0}, Lcom/uc/browser/business/o/b;->bkr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fMS:Ljava/lang/String;

    .line 24120
    :goto_2
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHe()V

    .line 24445
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHg()Landroid/graphics/Paint;

    .line 24446
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNq:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->fNz:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24123
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHj()V

    .line 24124
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHk()V

    .line 22978
    :cond_3
    iput-boolean v2, p0, Lcom/uc/browser/core/launcher/d/e;->fNE:Z

    .line 22979
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->invalidate()V

    return-void

    .line 22980
    :cond_4
    sget v0, Lcom/uc/browser/business/o/n;->hIf:I

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 25327
    iget v3, v3, Lcom/uc/browser/business/o/b;->eNz:I

    if-ne v0, v3, :cond_7

    .line 22980
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    invoke-virtual {v0}, Lcom/uc/browser/business/o/b;->bkr()I

    move-result v0

    if-ne v2, v0, :cond_7

    .line 26080
    iput-object v4, p0, Lcom/uc/browser/core/launcher/d/e;->fMS:Ljava/lang/String;

    .line 26082
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26091
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v0

    if-ne v2, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 26092
    :goto_3
    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 26316
    iget-object v3, v3, Lcom/uc/browser/business/o/b;->eNy:Ljava/lang/String;

    .line 26092
    invoke-static {v3, v0}, Lcom/uc/browser/core/launcher/d/c;->ac(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26093
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->fNm:Landroid/graphics/drawable/Drawable;

    .line 26094
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNm:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/d/e;->I(Landroid/graphics/drawable/Drawable;)V

    .line 26084
    iput-boolean v1, p0, Lcom/uc/browser/core/launcher/d/e;->fNH:Z

    goto :goto_4

    .line 26086
    :cond_6
    iput-boolean v2, p0, Lcom/uc/browser/core/launcher/d/e;->fNH:Z

    .line 22982
    :goto_4
    iput-boolean v2, p0, Lcom/uc/browser/core/launcher/d/e;->fNE:Z

    .line 22983
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->invalidate()V

    :cond_7
    return-void

    .line 26989
    :cond_8
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNE:Z

    if-eqz v0, :cond_9

    .line 26990
    iput-boolean v1, p0, Lcom/uc/browser/core/launcher/d/e;->fNE:Z

    .line 26991
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->invalidate()V

    :cond_9
    return-void
.end method

.method private e(Lcom/uc/browser/business/o/b;)V
    .locals 2

    if-nez p1, :cond_0

    .line 169
    new-instance p1, Lcom/uc/browser/business/o/b;

    invoke-direct {p1}, Lcom/uc/browser/business/o/b;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    if-eq v0, p1, :cond_1

    .line 171
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 174
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 3229
    iget p1, p1, Lcom/uc/browser/business/o/b;->mType:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    .line 176
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 3262
    iget-object p1, p1, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 176
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 4262
    iget-object p1, p1, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    const-string v0, ""

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 177
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 5262
    iget-object p1, p1, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    .line 177
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/d/e;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 6251
    iget-object p1, p1, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 179
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/d/e;->setTitle(Ljava/lang/String;)V

    .line 182
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 6281
    iget-object p1, p1, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    const-string p1, "widget_default_icon.png"

    .line 183
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->ePb:Ljava/lang/String;

    goto :goto_2

    .line 185
    :cond_3
    iput-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->ePb:Ljava/lang/String;

    .line 188
    :goto_2
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aGR()V

    .line 191
    :cond_4
    sget-object p1, Lcom/uc/browser/core/launcher/d/j;->fNU:[I

    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 6327
    iget v0, v0, Lcom/uc/browser/business/o/b;->eNz:I

    add-int/lit8 v0, v0, -0x1

    .line 191
    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 194
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "webp_get_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 7218
    iget v0, v0, Lcom/uc/browser/business/o/b;->mId:I

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 201
    :goto_3
    iget-boolean p1, p0, Lcom/uc/browser/core/launcher/d/e;->fND:Z

    if-eqz p1, :cond_5

    .line 203
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/o/b;->uQ(I)V

    .line 204
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    sget v0, Lcom/uc/browser/business/o/n;->hId:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/o/b;->uR(I)V

    .line 205
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    invoke-virtual {p1, v1}, Lcom/uc/browser/business/o/b;->CG(Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    invoke-virtual {p1, v1}, Lcom/uc/browser/business/o/b;->CF(Ljava/lang/String;)V

    .line 211
    :cond_5
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHh()V

    .line 212
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHi()V

    .line 213
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHp()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 451
    invoke-static {}, Lcom/uc/browser/core/launcher/d/e;->aHl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 453
    sget v0, Lcom/uc/browser/core/launcher/d/e;->fKu:I

    sget v2, Lcom/uc/browser/core/launcher/d/e;->fKv:I

    invoke-virtual {p0, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 455
    :cond_0
    sget v0, Lcom/uc/browser/core/launcher/d/e;->fKs:I

    sget v2, Lcom/uc/browser/core/launcher/d/e;->fKt:I

    invoke-virtual {p0, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method private static i(Landroid/graphics/Rect;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 462
    invoke-static {}, Lcom/uc/browser/core/launcher/d/e;->aHl()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 464
    sget v0, Lcom/uc/browser/core/launcher/d/e;->fKu:I

    sget v2, Lcom/uc/browser/core/launcher/d/e;->fKy:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 465
    sget v1, Lcom/uc/browser/core/launcher/d/e;->fKA:I

    .line 466
    sget v2, Lcom/uc/browser/core/launcher/d/e;->fKy:I

    add-int/2addr v2, v0

    .line 467
    sget v3, Lcom/uc/browser/core/launcher/d/e;->fKz:I

    add-int/2addr v3, v1

    .line 468
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 470
    :cond_0
    sget v0, Lcom/uc/browser/core/launcher/d/e;->fKs:I

    sget v2, Lcom/uc/browser/core/launcher/d/e;->fKw:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 471
    sget v1, Lcom/uc/browser/core/launcher/d/e;->fKA:I

    .line 472
    sget v2, Lcom/uc/browser/core/launcher/d/e;->fKw:I

    add-int/2addr v2, v0

    .line 473
    sget v3, Lcom/uc/browser/core/launcher/d/e;->fKz:I

    add-int/2addr v3, v1

    .line 474
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method private kM()V
    .locals 2

    .line 243
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aGT()V

    .line 244
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->aGV()V

    .line 245
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHd()V

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNi:Landroid/graphics/drawable/Drawable;

    .line 248
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNj:Landroid/graphics/drawable/Drawable;

    .line 249
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNk:Landroid/graphics/drawable/Drawable;

    .line 250
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNl:Landroid/graphics/drawable/Drawable;

    .line 251
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fMI:Landroid/graphics/drawable/Drawable;

    .line 252
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNn:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f051574

    .line 253
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/launcher/d/e;->fNL:F

    .line 254
    iget-boolean v1, p0, Lcom/uc/browser/core/launcher/d/e;->fNE:Z

    if-eqz v1, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHp()V

    goto :goto_0

    .line 257
    :cond_0
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNq:Landroid/graphics/Paint;

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNM:Landroid/graphics/Paint;

    const-string v1, "widget_icon_border_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method final F(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/uc/browser/core/launcher/d/e;->i(Landroid/graphics/Rect;)V

    .line 551
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 15558
    invoke-static {}, Lcom/uc/base/util/temp/ae;->bte()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 15562
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 553
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNJ:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 554
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNK:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final aGI()V
    .locals 1

    const/4 v0, 0x1

    .line 952
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNA:Z

    .line 953
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->invalidate()V

    return-void
.end method

.method public final aGJ()V
    .locals 1

    const/4 v0, 0x0

    .line 958
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNA:Z

    .line 959
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->invalidate()V

    return-void
.end method

.method public final aGK()Landroid/graphics/Bitmap;
    .locals 4

    .line 997
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fjc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 998
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/uc/browser/core/launcher/d/e;->i(Landroid/graphics/Rect;)V

    .line 999
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1000
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1001
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1002
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->fNh:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 1003
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->fNh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1005
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->fjc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aGL()Landroid/graphics/Bitmap;
    .locals 6

    .line 1027
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->bnp:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNp:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->bnp:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->bnp:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1029
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1030
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->mText:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->fNp:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/uc/browser/core/launcher/d/e;->fNp:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHb()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aGV()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 11281
    iget-object v0, v0, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 12281
    iget-object v1, v1, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    .line 280
    invoke-static {v0, v1}, Landroid/support/v4/a/a/d;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/c;

    move-result-object v0

    .line 281
    iget v1, p0, Lcom/uc/browser/core/launcher/d/e;->fNL:F

    invoke-virtual {v0, v1}, Landroid/support/v4/a/a/c;->setCornerRadius(F)V

    .line 282
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 283
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fjc:Landroid/graphics/drawable/Drawable;

    .line 284
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fjc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/d/e;->F(Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNC:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->aHm()V

    :cond_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->ePb:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 289
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNC:Z

    if-nez v0, :cond_2

    .line 290
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aGU()V

    :cond_2
    return-void
.end method

.method final aHm()V
    .locals 1

    const/4 v0, 0x0

    .line 883
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNC:Z

    .line 884
    iput v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNI:I

    .line 885
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->Jg:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 888
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->invalidate()V

    return-void
.end method

.method public final aHn()V
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/d/e;->e(Lcom/uc/browser/business/o/b;)V

    .line 893
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->kM()V

    .line 894
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->invalidate()V

    return-void
.end method

.method public final aHo()V
    .locals 1

    const/4 v0, 0x0

    .line 1051
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fND:Z

    .line 1052
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHp()V

    return-void
.end method

.method public final e(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1013
    invoke-static {p1}, Lcom/uc/browser/core/launcher/d/e;->i(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1019
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fMG:[I

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/d/e;->getLocationInWindow([I)V

    .line 1020
    invoke-static {p1}, Lcom/uc/browser/core/launcher/d/e;->i(Landroid/graphics/Rect;)V

    .line 1021
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fMG:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->fMG:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return v2
.end method

.method protected final fQ(Z)V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNh:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNh:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/d/e;->E(Landroid/graphics/drawable/Drawable;)V

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fjc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fjc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/d/e;->F(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 660
    sget p1, Lcom/uc/browser/core/launcher/d/e;->fKG:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/uc/browser/core/launcher/d/e;->fKF:I

    .line 661
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHb()Landroid/text/TextPaint;

    move-result-object v0

    int-to-float p1, p1

    .line 662
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 664
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHh()V

    .line 665
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHi()V

    .line 666
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHc()V

    .line 668
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNi:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 669
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNi:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/d/e;->G(Landroid/graphics/drawable/Drawable;)V

    .line 672
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNj:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 673
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNj:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/d/e;->G(Landroid/graphics/drawable/Drawable;)V

    .line 676
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNk:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 677
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNk:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/d/e;->H(Landroid/graphics/drawable/Drawable;)V

    .line 680
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fMI:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 681
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fMI:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/d/e;->E(Landroid/graphics/drawable/Drawable;)V

    .line 684
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNn:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 685
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNn:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/d/e;->I(Landroid/graphics/drawable/Drawable;)V

    .line 688
    :cond_7
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNm:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    .line 689
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNm:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/d/e;->I(Landroid/graphics/drawable/Drawable;)V

    .line 692
    :cond_8
    iget-boolean p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNE:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNm:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_9

    .line 693
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHj()V

    .line 694
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHk()V

    :cond_9
    return-void
.end method

.method public final fV(Z)V
    .locals 1

    .line 847
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNF:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 850
    :cond_0
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNF:Z

    .line 851
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aGS()V

    .line 852
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aGR()V

    .line 853
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aGT()V

    .line 854
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHd()V

    .line 855
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->invalidate()V

    return-void
.end method

.method public final g(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->bnp:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->bnp:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lcom/uc/browser/core/launcher/model/s;)V
    .locals 4

    .line 1184
    invoke-super {p0, p1}, Lcom/uc/browser/core/launcher/c/as;->n(Lcom/uc/browser/core/launcher/model/s;)V

    .line 27195
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 1185
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 28185
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    if-gez v2, :cond_1

    .line 1188
    sget-boolean v2, Lcom/uc/base/system/c/b;->igt:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1191
    :cond_0
    new-instance v2, Lcom/uc/browser/core/launcher/d/f;

    invoke-direct {v2, p0, p1, v0}, Lcom/uc/browser/core/launcher/d/f;-><init>(Lcom/uc/browser/core/launcher/d/e;Lcom/uc/browser/core/launcher/model/s;Lcom/uc/browser/business/o/b;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_1

    .line 28195
    :cond_1
    :goto_0
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 1189
    invoke-static {v2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pG(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 28277
    iput-object v2, v0, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 29125
    :cond_2
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 1209
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pD(I)Lcom/uc/browser/business/o/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30125
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 1211
    invoke-static {v2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pH(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 30277
    iput-object v2, v0, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    .line 31125
    :cond_3
    :goto_1
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 1215
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/launcher/d/e;->setId(I)V

    .line 1217
    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/d/e;->e(Lcom/uc/browser/business/o/b;)V

    .line 1218
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->kM()V

    if-nez v0, :cond_4

    const-string p1, "widget_default_icon.png"

    .line 1223
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->ePb:Ljava/lang/String;

    const-string p1, ""

    .line 1224
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/d/e;->setTitle(Ljava/lang/String;)V

    .line 1225
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aGU()V

    .line 1226
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->invalidate()V

    return-void

    :cond_4
    const/4 v2, 0x1

    .line 1231
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/launcher/model/s;->pr(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 31229
    iget v3, v0, Lcom/uc/browser/business/o/b;->mType:I

    if-ne v3, v2, :cond_5

    .line 32046
    iput-boolean v2, p0, Lcom/uc/browser/core/launcher/d/e;->fND:Z

    .line 32047
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHp()V

    goto :goto_2

    .line 1234
    :cond_5
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->aHo()V

    :goto_2
    const/4 v3, 0x2

    .line 1237
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/launcher/model/s;->pr(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 32229
    iget v0, v0, Lcom/uc/browser/business/o/b;->mType:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    .line 1238
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/launcher/d/e;->fV(Z)V

    goto :goto_3

    .line 1240
    :cond_6
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/launcher/d/e;->fV(Z)V

    .line 33185
    :goto_3
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    if-lez p1, :cond_7

    const/4 v1, 0x1

    .line 33835
    :cond_7
    iget-boolean p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNG:Z

    if-eq p1, v1, :cond_8

    .line 33838
    iput-boolean v1, p0, Lcom/uc/browser/core/launcher/d/e;->fNG:Z

    .line 33839
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aGS()V

    .line 33840
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aGR()V

    .line 33841
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aGT()V

    .line 33842
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHd()V

    .line 33843
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->invalidate()V

    .line 1245
    :cond_8
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->invalidate()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 791
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    if-eqz p1, :cond_4

    .line 792
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 16251
    iget-object p1, p1, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 793
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    invoke-virtual {v0}, Lcom/uc/browser/business/o/b;->bku()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    invoke-virtual {p1}, Lcom/uc/browser/business/o/b;->bkv()Ljava/lang/String;

    move-result-object p1

    .line 796
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 17218
    iget v0, v0, Lcom/uc/browser/business/o/b;->mId:I

    .line 796
    invoke-static {v0}, Lcom/uc/browser/core/a/a;->mv(I)V

    .line 797
    invoke-static {}, Lcom/uc/browser/core/a/a;->save()V

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/o/b;->CG(Ljava/lang/String;)V

    const-string v0, "ext:open_myvideo"

    .line 802
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "offline3"

    .line 803
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fHA:Lcom/uc/browser/core/launcher/c/f;

    sget v2, Lcom/uc/browser/core/launcher/c/f;->fIM:I

    invoke-interface {v0, p0, v2, p1}, Lcom/uc/browser/core/launcher/c/f;->a(Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)V

    .line 807
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fKM:Lcom/uc/browser/core/launcher/c/ah;

    const v0, -0xfffffff

    invoke-interface {p1, p0, v0, v1}, Lcom/uc/browser/core/launcher/c/ah;->a(Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)V

    const/4 p1, -0x2

    const/4 v0, 0x0

    .line 18096
    invoke-static {p1, v0, v0, v0}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    const/4 v1, 0x0

    .line 811
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fKN:Lcom/uc/browser/core/launcher/model/s;

    const/4 v2, -0x1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 18120
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->mPosition:I

    .line 811
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 18185
    iget v3, v3, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    if-eq v3, v2, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 811
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 18251
    iget-object v4, v0, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 812
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 18262
    iget-object v5, v0, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    .line 812
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 19229
    iget v6, v0, Lcom/uc/browser/business/o/b;->mType:I

    .line 812
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 19338
    iget v7, v0, Lcom/uc/browser/business/o/b;->hHU:I

    move v2, p1

    .line 811
    invoke-static/range {v1 .. v7}, Lcom/uc/browser/core/homepage/d/a;->a(ZIZLjava/lang/String;Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 718
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNC:Z

    if-eqz v0, :cond_2

    .line 720
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNh:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 725
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aGW()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 726
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aGW()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 730
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aGX()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 731
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aGX()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 733
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 734
    iget v2, p0, Lcom/uc/browser/core/launcher/d/e;->fNI:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 735
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 736
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 738
    :cond_2
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNA:Z

    if-eqz v0, :cond_5

    .line 740
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNh:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 741
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 745
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fjc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 746
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fjc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 748
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNK:Landroid/graphics/RectF;

    iget v1, p0, Lcom/uc/browser/core/launcher/d/e;->fNL:F

    iget v2, p0, Lcom/uc/browser/core/launcher/d/e;->fNL:F

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/e;->fNM:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 752
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fND:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aGY()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 753
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aGY()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 757
    :cond_6
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHa()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 758
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHa()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 761
    :cond_7
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNB:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mText:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 762
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->bnp:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->bnp:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 763
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->mText:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->fNp:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->fNp:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHb()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 764
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->bnp:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->bnp:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 768
    :cond_8
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNE:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNF:Z

    if-nez v0, :cond_a

    .line 769
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNm:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 770
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 771
    :cond_9
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fMS:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHf()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHg()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 774
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHf()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 775
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 778
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 779
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fMN:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->fMN:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 780
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fMN:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->fMN:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 781
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/e;->fMS:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/e;->fNr:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/e;->fNr:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHg()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 782
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 784
    :cond_a
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/d/e;->fNF:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aGZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 785
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aGZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 818
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fHA:Lcom/uc/browser/core/launcher/c/f;

    sget v0, Lcom/uc/browser/core/launcher/c/f;->fIN:I

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/uc/browser/core/launcher/c/f;->a(Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onThemeChange()V
    .locals 0

    .line 644
    invoke-super {p0}, Lcom/uc/browser/core/launcher/c/as;->onThemeChange()V

    .line 645
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->kM()V

    .line 646
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 700
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 701
    invoke-super {p0, p1}, Lcom/uc/browser/core/launcher/c/as;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    .line 704
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/d/e;->setPressed(Z)V

    .line 705
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->invalidate()V

    goto :goto_0

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    .line 709
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/d/e;->setPressed(Z)V

    .line 710
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->invalidate()V

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 919
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/e;->fNo:Ljava/lang/String;

    .line 920
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/e;->aHc()V

    .line 921
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/e;->invalidate()V

    :cond_0
    return-void
.end method
