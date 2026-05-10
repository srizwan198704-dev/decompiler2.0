.class public Lcom/uc/browser/business/advfilter/AdvHistogram;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final hCq:Ljava/lang/String;

.field static final hCr:Ljava/lang/String;


# instance fields
.field private fzY:F

.field private fzZ:I

.field private hAC:F

.field hAD:F

.field hAE:F

.field hAH:Landroid/graphics/Paint;

.field private hAJ:Landroid/graphics/Paint;

.field private hAr:I

.field private hAt:I

.field private hAu:I

.field private hAv:F

.field private hAw:F

.field private hAx:F

.field private hAy:F

.field private hCA:F

.field private hCB:F

.field private hCC:F

.field private hCD:F

.field private hCE:F

.field private hCF:F

.field private hCG:F

.field hCH:F

.field hCI:I

.field hCJ:[I

.field hCs:F

.field hCt:Landroid/graphics/Paint;

.field private hCu:Landroid/graphics/Paint;

.field private hCv:Landroid/graphics/Paint;

.field private hCw:Landroid/graphics/Paint;

.field private hCx:I

.field private hCy:I

.field private hCz:I

.field private hvp:Landroid/graphics/Paint;

.field private mBottom:I

.field private mHeight:I

.field private mLeft:I

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mRight:I

.field private mTop:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7b

    .line 21
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCq:Ljava/lang/String;

    const/16 v0, 0x7c

    .line 22
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/business/advfilter/AdvHistogram;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/business/advfilter/AdvHistogram;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42dc0000    # 110.0f

    .line 82
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAv:F

    const/high16 p1, 0x41800000    # 16.0f

    .line 83
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAx:F

    const/high16 p1, 0x40e00000    # 7.0f

    .line 84
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAy:F

    const-string p2, "adv_filter_detail_histogram_left_text_color"

    .line 85
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAr:I

    .line 86
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCA:F

    .line 87
    iget p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAv:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCB:F

    const-string p2, "adv_filter_detail_histogram_dot_line_color"

    .line 89
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCy:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 90
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCC:F

    const/high16 p3, 0x40800000    # 4.0f

    .line 91
    invoke-static {p3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCD:F

    .line 92
    iget v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAv:F

    div-float/2addr v0, p3

    iput v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCE:F

    const-string p3, "adv_filter_detail_histogram_bottom_line_color"

    .line 94
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCz:I

    .line 95
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCF:F

    .line 97
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->fzY:F

    const-string p1, "adv_filter_detail_histogram_bottom_text_color"

    .line 98
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->fzZ:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 99
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCH:F

    const/high16 p1, 0x40400000    # 3.0f

    .line 100
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCG:F

    const-string p1, "adv_filter_detail_histogram_bg_bar_color"

    .line 102
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAt:I

    const-string p1, "adv_filter_detail_histogram_highlight_bar_color"

    .line 103
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCx:I

    const-string p1, "adv_filter_detail_histogram_bar_color"

    .line 104
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAu:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 105
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAw:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 106
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAC:F

    .line 1129
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAH:Landroid/graphics/Paint;

    .line 1130
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAH:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1131
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAH:Landroid/graphics/Paint;

    iget v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAr:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1132
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAH:Landroid/graphics/Paint;

    iget v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAy:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1133
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAH:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1137
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCt:Landroid/graphics/Paint;

    .line 1138
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCt:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1139
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCt:Landroid/graphics/Paint;

    iget v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->fzZ:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1140
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCt:Landroid/graphics/Paint;

    iget v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->fzY:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1141
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCt:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1145
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hvp:Landroid/graphics/Paint;

    .line 1146
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hvp:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1147
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hvp:Landroid/graphics/Paint;

    iget v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAu:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1148
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hvp:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1158
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAJ:Landroid/graphics/Paint;

    .line 1159
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAJ:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1160
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAJ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAt:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1161
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2152
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCu:Landroid/graphics/Paint;

    .line 2153
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCu:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCx:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2154
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCu:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2165
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCv:Landroid/graphics/Paint;

    .line 2166
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCv:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2167
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCv:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2168
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCv:Landroid/graphics/Paint;

    iget v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCy:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2169
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCv:Landroid/graphics/Paint;

    iget v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCC:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2170
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p1, v0, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 2171
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCv:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2175
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCw:Landroid/graphics/Paint;

    .line 2176
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCw:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2177
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCw:Landroid/graphics/Paint;

    iget p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCz:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2178
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCw:Landroid/graphics/Paint;

    iget p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCF:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p1, 0x438f8000    # 287.0f

    .line 116
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCs:F

    const/high16 p1, 0x43070000    # 135.0f

    .line 117
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAD:F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method private static j(IF)I
    .locals 2

    .line 342
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 343
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-float p1, p0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    int-to-float p0, p0

    .line 349
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_1
    :goto_0
    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method final bju()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAH:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCI:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAE:F

    return-void
.end method

.method final bjv()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCJ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCI:I

    const/4 v0, 0x1

    .line 230
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCJ:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCJ:[I

    aget v1, v1, v0

    iget v2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCI:I

    if-le v1, v2, :cond_0

    .line 232
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCJ:[I

    aget v1, v1, v0

    iput v1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCI:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_1
    iget v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCI:I

    if-nez v0, :cond_2

    const/16 v0, 0x64

    .line 236
    iput v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCI:I

    return-void

    .line 239
    :cond_2
    iget v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCI:I

    rem-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_3

    .line 241
    iget v1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCI:I

    rsub-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    iput v1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCI:I

    :cond_3
    return-void
.end method

.method final n([I)V
    .locals 4

    const/16 v0, 0xa

    .line 209
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCJ:[I

    .line 211
    array-length v1, p1

    if-gt v1, v0, :cond_2

    const/16 v0, 0x9

    .line 212
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v0, :cond_1

    if-ltz v1, :cond_0

    .line 214
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCJ:[I

    aget v3, p1, v1

    aput v3, v2, v0

    goto :goto_1

    .line 216
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCJ:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void

    .line 220
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Do not accept more than 10 numbers!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 249
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCJ:[I

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCJ:[I

    array-length v1, v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0xa

    .line 2202
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCJ:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2204
    iget-object v4, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCJ:[I

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/AdvHistogram;->bjv()V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/AdvHistogram;->bju()V

    .line 256
    :cond_2
    iget v1, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mLeft:I

    int-to-float v1, v1

    iget v4, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAE:F

    add-float/2addr v1, v4

    .line 257
    iget-object v4, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAH:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    .line 258
    iget v5, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mTop:I

    iget v6, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/4 v6, 0x0

    :goto_1
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x2

    if-gt v6, v9, :cond_3

    rsub-int/lit8 v10, v6, 0x2

    .line 261
    iget v11, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCI:I

    mul-int v10, v10, v11

    div-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    int-to-float v10, v6

    iget v11, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAv:F

    mul-float v10, v10, v11

    div-float/2addr v10, v8

    add-float/2addr v10, v5

    iget-object v8, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAH:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v1, v10, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 266
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 267
    iget v5, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCA:F

    add-float v10, v1, v5

    .line 268
    iget v1, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mTop:I

    iget v5, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v5, v4

    div-int/2addr v5, v9

    add-int/2addr v1, v5

    int-to-float v9, v1

    .line 269
    iget v1, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAv:F

    add-float/2addr v1, v9

    .line 270
    iget v4, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mLeft:I

    int-to-float v4, v4

    iget v5, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mTop:I

    int-to-float v5, v5

    iget v6, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mRight:I

    int-to-float v6, v6

    invoke-virtual {v7, v4, v5, v6, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 272
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 273
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x0

    :goto_2
    if-gt v6, v2, :cond_6

    int-to-float v11, v6

    .line 275
    iget v12, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAx:F

    iget v13, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAw:F

    add-float/2addr v12, v13

    mul-float v12, v12, v11

    add-float/2addr v12, v10

    iget v13, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAx:F

    iget v14, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAw:F

    add-float/2addr v13, v14

    mul-float v11, v11, v13

    add-float/2addr v11, v10

    iget v13, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAw:F

    add-float/2addr v11, v13

    iget v13, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAC:F

    add-float/2addr v13, v1

    invoke-virtual {v4, v12, v9, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 276
    iget v11, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAC:F

    iget v12, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAC:F

    iget-object v13, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAJ:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v11, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 277
    iget-object v11, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCJ:[I

    aget v11, v11, v6

    if-eqz v11, :cond_5

    .line 278
    iget v11, v4, Landroid/graphics/RectF;->left:F

    iget v12, v4, Landroid/graphics/RectF;->top:F

    iget v13, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAv:F

    const/high16 v14, 0x3f800000    # 1.0f

    iget-object v15, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCJ:[I

    aget v15, v15, v6

    int-to-float v15, v15

    iget v3, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCI:I

    int-to-float v3, v3

    div-float/2addr v15, v3

    sub-float/2addr v14, v15

    mul-float v13, v13, v14

    add-float/2addr v12, v13

    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v11, v12, v3, v13}, Landroid/graphics/RectF;->set(FFFF)V

    if-ne v6, v2, :cond_4

    .line 280
    iget v3, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAC:F

    iget v11, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAC:F

    iget-object v12, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCu:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v3, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 282
    :cond_4
    iget v3, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAC:F

    iget v11, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAC:F

    iget-object v12, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hvp:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v3, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto :goto_2

    .line 289
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 294
    iget v1, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAw:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    iget v2, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAx:F

    const/high16 v3, 0x41100000    # 9.0f

    mul-float v2, v2, v3

    add-float v11, v1, v2

    .line 295
    iget v1, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAv:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x3

    if-gt v2, v3, :cond_7

    .line 298
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    int-to-float v4, v2

    mul-float v4, v4, v1

    add-float/2addr v4, v9

    .line 299
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v5, v10, v11

    .line 300
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 301
    iget-object v4, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCv:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 306
    :cond_7
    iget v1, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCG:F

    sub-float v2, v10, v1

    iget v1, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAv:F

    add-float v3, v9, v1

    add-float v12, v10, v11

    iget v1, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCG:F

    add-float v4, v12, v1

    iget v1, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAv:F

    add-float v5, v9, v1

    iget-object v6, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCw:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 310
    iget v1, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAx:F

    sub-float/2addr v11, v1

    iget v1, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAw:F

    sub-float/2addr v11, v1

    div-float/2addr v11, v8

    add-float/2addr v10, v11

    .line 311
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCt:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 312
    iget v2, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAv:F

    add-float/2addr v9, v2

    iget v2, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCH:F

    add-float/2addr v9, v2

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v1, v1

    sub-float/2addr v9, v1

    .line 313
    sget-object v1, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCq:Ljava/lang/String;

    iget-object v2, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCt:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v10, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 316
    iget v1, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAw:F

    div-float/2addr v1, v8

    sub-float/2addr v12, v1

    .line 318
    sget-object v1, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCr:Ljava/lang/String;

    iget-object v2, v0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCt:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v12, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 319
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 324
    iget v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hCs:F

    invoke-static {p1, v0}, Lcom/uc/browser/business/advfilter/AdvHistogram;->j(IF)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mWidth:I

    .line 325
    iget p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->hAD:F

    invoke-static {p2, p1}, Lcom/uc/browser/business/advfilter/AdvHistogram;->j(IF)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mHeight:I

    .line 327
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvHistogram;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mPaddingLeft:I

    .line 328
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvHistogram;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mPaddingRight:I

    .line 329
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvHistogram;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mPaddingTop:I

    .line 330
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvHistogram;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mPaddingBottom:I

    .line 332
    iget p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mPaddingLeft:I

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mLeft:I

    .line 333
    iget p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mPaddingTop:I

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mTop:I

    .line 334
    iget p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mWidth:I

    iget p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mPaddingRight:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mRight:I

    .line 335
    iget p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mTop:I

    iget p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mHeight:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mBottom:I

    .line 336
    iget p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mHeight:I

    iget p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mPaddingTop:I

    iget v0, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mPaddingBottom:I

    add-int/2addr p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mHeight:I

    .line 337
    iget p1, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mWidth:I

    iget p2, p0, Lcom/uc/browser/business/advfilter/AdvHistogram;->mHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/business/advfilter/AdvHistogram;->setMeasuredDimension(II)V

    return-void
.end method
