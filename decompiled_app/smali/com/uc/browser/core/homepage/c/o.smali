.class public final Lcom/uc/browser/core/homepage/c/o;
.super Lcom/uc/browser/core/homepage/c/p;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/c/n;


# instance fields
.field public esF:Lcom/uc/browser/core/homepage/c/aa;

.field private euX:Landroid/widget/TextView;

.field private fhB:Landroid/widget/TextView;

.field private fhC:[Landroid/widget/ImageView;

.field private fhD:Ljava/lang/String;

.field private fhE:I

.field private fhF:Lcom/uc/browser/core/homepage/c/q;

.field private mDate:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 48
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/c/p;-><init>(Landroid/content/Context;)V

    .line 1061
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/o;->mTitleView:Landroid/widget/TextView;

    .line 1062
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/o;->euX:Landroid/widget/TextView;

    .line 1063
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/o;->fhB:Landroid/widget/TextView;

    const/4 p1, 0x5

    .line 1064
    new-array p1, p1, [Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/o;->fhC:[Landroid/widget/ImageView;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1065
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->fhC:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1066
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->fhC:[Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/o;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    .line 1067
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->fhC:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const-string v2, "horoscope_star_empty.svg"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1068
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->fhC:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/c/o;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1071
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->WQ:Landroid/widget/ImageView;

    .line 1072
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->WQ:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1074
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhG:Landroid/widget/ImageView;

    .line 1075
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhG:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1077
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/c/o;->addView(Landroid/view/View;)V

    .line 1078
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->euX:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/c/o;->addView(Landroid/view/View;)V

    .line 1079
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhB:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/c/o;->addView(Landroid/view/View;)V

    .line 1080
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/c/o;->addView(Landroid/view/View;)V

    .line 1081
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhG:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/c/o;->addView(Landroid/view/View;)V

    .line 1085
    new-instance v0, Lcom/uc/framework/ui/customview/p;

    new-instance v1, Lcom/uc/browser/core/homepage/c/u;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/homepage/c/u;-><init>(Lcom/uc/browser/core/homepage/c/o;)V

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/customview/p;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/c/o;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhG:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/framework/ui/customview/p;

    new-instance v2, Lcom/uc/browser/core/homepage/c/ab;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/homepage/c/ab;-><init>(Lcom/uc/browser/core/homepage/c/o;)V

    invoke-direct {v1, v2}, Lcom/uc/framework/ui/customview/p;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhE:I

    .line 55
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/o;->kM()V

    .line 57
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x492

    aput v2, v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private avZ()V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhF:Lcom/uc/browser/core/homepage/c/q;

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhF:Lcom/uc/browser/core/homepage/c/q;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/c/q;->dWq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 243
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "horoscope_more.png"

    .line 247
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 249
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->fhG:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhF:Lcom/uc/browser/core/homepage/c/q;

    iget v0, v0, Lcom/uc/browser/core/homepage/c/q;->fhI:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 255
    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/o;->fhC:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 256
    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/o;->fhC:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    const-string v3, "horoscope_star_full.svg"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->fhC:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 259
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->fhC:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const-string v2, "horoscope_star_empty.svg"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private kM()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->mTitleView:Landroid/widget/TextView;

    const v1, 0x7f0507ea

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->mTitleView:Landroid/widget/TextView;

    const-string v1, "default_gray"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->euX:Landroid/widget/TextView;

    const v1, 0x7f0507e0

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->euX:Landroid/widget/TextView;

    const-string v1, "default_gray50"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhB:Landroid/widget/TextView;

    const v1, 0x7f0507e1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhB:Landroid/widget/TextView;

    const-string v1, "default_gray"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/c/aa;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/o;->esF:Lcom/uc/browser/core/homepage/c/aa;

    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/c/q;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 220
    :cond_0
    iget v0, p1, Lcom/uc/browser/core/homepage/c/q;->fhH:I

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->mTitle:Ljava/lang/String;

    .line 221
    iget-object v0, p1, Lcom/uc/browser/core/homepage/c/q;->fhJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhD:Ljava/lang/String;

    .line 222
    iget-object v0, p1, Lcom/uc/browser/core/homepage/c/q;->fhK:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->mDate:Ljava/lang/String;

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->fhD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhD:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->fhD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->euX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->mDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/o;->fhF:Lcom/uc/browser/core/homepage/c/q;

    .line 231
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/o;->avZ()V

    .line 233
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/o;->requestLayout()V

    return-void
.end method

.method public final ald()I
    .locals 1

    const v0, 0x7f0507e2

    .line 132
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final as(F)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 279
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->euX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 280
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhB:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 281
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v0, 0x0

    .line 282
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->fhC:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->fhC:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final awa()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhG:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 269
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x492

    if-eq v0, v1, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 273
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/core/homepage/c/q;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/o;->a(Lcom/uc/browser/core/homepage/c/q;)V

    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 176
    invoke-super/range {p0 .. p5}, Lcom/uc/browser/core/homepage/c/p;->onLayout(ZIIII)V

    const p1, 0x7f0507eb

    .line 177
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 178
    iget-object p2, p0, Lcom/uc/browser/core/homepage/c/o;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p3, p0, Lcom/uc/browser/core/homepage/c/o;->fhB:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    const p3, 0x7f0507ed

    .line 179
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 180
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/o;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p2

    sub-int/2addr p4, p3

    const p2, 0x7f0507e5

    .line 182
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const p3, 0x7f0507e3

    .line 183
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    .line 185
    iget-object p3, p0, Lcom/uc/browser/core/homepage/c/o;->mTitleView:Landroid/widget/TextView;

    iget-object p5, p0, Lcom/uc/browser/core/homepage/c/o;->mTitleView:Landroid/widget/TextView;

    .line 186
    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    .line 185
    invoke-virtual {p3, p2, p4, p5, v0}, Landroid/widget/TextView;->layout(IIII)V

    const p3, 0x7f0507ec

    .line 188
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 189
    iget-object p5, p0, Lcom/uc/browser/core/homepage/c/o;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getRight()I

    move-result p5

    add-int/2addr p5, p3

    .line 190
    iget-object p3, p0, Lcom/uc/browser/core/homepage/c/o;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getBottom()I

    move-result p3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->euX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhE:I

    sub-int/2addr p3, v0

    .line 191
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->euX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    .line 192
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->euX:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    .line 193
    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/o;->euX:Landroid/widget/TextView;

    invoke-virtual {v2, p5, p3, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    add-int/2addr p4, p1

    .line 196
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/o;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p4

    .line 197
    iget-object p3, p0, Lcom/uc/browser/core/homepage/c/o;->fhB:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    .line 198
    iget-object p5, p0, Lcom/uc/browser/core/homepage/c/o;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/uc/browser/core/homepage/c/o;->fhB:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p4, p5

    .line 199
    iget-object p5, p0, Lcom/uc/browser/core/homepage/c/o;->fhB:Landroid/widget/TextView;

    invoke-virtual {p5, p2, p1, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    const p1, 0x7f0507e8

    .line 201
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 203
    iget-object p3, p0, Lcom/uc/browser/core/homepage/c/o;->fhB:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p2, p1

    .line 204
    iget-object p3, p0, Lcom/uc/browser/core/homepage/c/o;->fhB:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/uc/browser/core/homepage/c/o;->fhB:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/uc/browser/core/homepage/c/o;->fhC:[Landroid/widget/ImageView;

    const/4 p5, 0x0

    aget-object p4, p4, p5

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/uc/browser/core/homepage/c/o;->fhE:I

    add-int/2addr p3, p4

    .line 205
    iget-object p4, p0, Lcom/uc/browser/core/homepage/c/o;->fhC:[Landroid/widget/ImageView;

    aget-object p4, p4, p5

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    .line 206
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhC:[Landroid/widget/ImageView;

    aget-object v0, v0, p5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    .line 207
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->fhC:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge p5, v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->fhC:[Landroid/widget/ImageView;

    aget-object v1, v1, p5

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 209
    iget-object p4, p0, Lcom/uc/browser/core/homepage/c/o;->fhC:[Landroid/widget/ImageView;

    aget-object p4, p4, p5

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    add-int/2addr p2, p4

    .line 210
    iget-object p4, p0, Lcom/uc/browser/core/homepage/c/o;->fhC:[Landroid/widget/ImageView;

    aget-object p4, p4, p5

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 142
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/homepage/c/p;->onMeasure(II)V

    .line 143
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/o;->mTitle:Ljava/lang/String;

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/o;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 145
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    .line 146
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->mTitleView:Landroid/widget/TextView;

    float-to-int p1, p1

    iget v2, p0, Lcom/uc/browser/core/homepage/c/o;->fhE:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    .line 147
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    float-to-int v0, v0

    iget v2, p0, Lcom/uc/browser/core/homepage/c/o;->fhE:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 148
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 146
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/o;->mDate:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/o;->euX:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->mDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 152
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->euX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->euX:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    .line 153
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->euX:Landroid/widget/TextView;

    float-to-int p1, p1

    iget v2, p0, Lcom/uc/browser/core/homepage/c/o;->fhE:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    .line 154
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    float-to-int v0, v0

    iget v2, p0, Lcom/uc/browser/core/homepage/c/o;->fhE:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 155
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 153
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/o;->fhD:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 158
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/o;->fhB:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 159
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->fhB:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    .line 160
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/o;->fhB:Landroid/widget/TextView;

    float-to-int p1, p1

    iget v2, p0, Lcom/uc/browser/core/homepage/c/o;->fhE:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    .line 161
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    float-to-int v0, v0

    iget v2, p0, Lcom/uc/browser/core/homepage/c/o;->fhE:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 162
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 160
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->measure(II)V

    :cond_2
    const/4 p1, 0x0

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhC:[Landroid/widget/ImageView;

    array-length v0, v0

    if-ge p1, v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/o;->fhC:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    const v1, 0x7f0507e9

    .line 168
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 167
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const v2, 0x7f0507e7

    .line 170
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 169
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/o;->kM()V

    .line 122
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/o;->avZ()V

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    return-void
.end method
