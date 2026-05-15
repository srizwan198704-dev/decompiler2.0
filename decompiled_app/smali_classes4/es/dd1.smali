.class public Les/dd1;
.super Ljava/lang/Object;


# static fields
.field public static c:[I

.field public static d:[I

.field public static e:[I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x44

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Les/dd1;->c:[I

    const/16 v0, 0x4c

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Les/dd1;->d:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Les/dd1;->e:[I

    const/16 v0, 0x8

    sput v0, Les/dd1;->f:I

    const/16 v0, 0x12

    sput v0, Les/dd1;->g:I

    const/16 v0, 0x13

    sput v0, Les/dd1;->h:I

    const v0, 0x1010084

    sput v0, Les/dd1;->i:I

    const/4 v0, 0x5

    sput v0, Les/dd1;->j:I

    const/4 v0, 0x0

    sput v0, Les/dd1;->k:I

    const/16 v0, 0xc

    sput v0, Les/dd1;->l:I

    const/16 v0, 0x30

    sput v0, Les/dd1;->m:I

    const/16 v0, 0x31

    sput v0, Les/dd1;->n:I

    const/16 v0, 0x32

    sput v0, Les/dd1;->o:I

    const/16 v0, 0x33

    sput v0, Les/dd1;->p:I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010063
        0x1010064
        0x1010065
        0x1010066
        0x1010067
        0x1010068
        0x1010069
        0x101007f
        0x10100d0
        0x10100d1
        0x10100d2
        0x10100d3
        0x10100d4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10100da
        0x10100db
        0x10100dc
        0x10100dd
        0x10100de
        0x10100df
        0x10100e0
        0x10100e1
        0x10100e2
        0x10100e3
        0x10100e4
        0x10100e5
        0x10100e6
        0x10100e7
        0x10100e8
        0x10100e9
        0x101013f
        0x1010140
        0x1010215
        0x1010216
        0x101024e
        0x101025e
        0x101026f
        0x1010273
        0x10102a8
        0x10102a9
        0x10102aa
        0x10102c1
        0x10102c4
        0x101031f
        0x1010320
        0x1010321
        0x1010322
        0x1010323
        0x1010324
        0x1010325
        0x1010326
        0x1010327
        0x1010328
        0x1010334
        0x101033c
        0x1010354
        0x10103a5
        0x10103aa
        0x10103e9
        0x10103ea
        0x10103eb
        0x10103ec
        0x10103ed
        0x10103ee
    .end array-data

    :array_1
    .array-data 4
        0x101000e
        0x1010034
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x1010099
        0x101009a
        0x101009b
        0x10100ab
        0x10100af
        0x10100b0
        0x10100b1
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x101014e
        0x101014f
        0x1010150
        0x1010151
        0x1010152
        0x1010153
        0x1010154
        0x1010155
        0x1010156
        0x1010157
        0x1010158
        0x1010159
        0x101015a
        0x101015b
        0x101015c
        0x101015d
        0x101015e
        0x101015f
        0x1010160
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x1010165
        0x1010166
        0x1010167
        0x1010168
        0x1010169
        0x101016a
        0x101016b
        0x101016c
        0x101016d
        0x101016e
        0x101016f
        0x1010170
        0x1010171
        0x1010217
        0x1010218
        0x101021d
        0x1010220
        0x1010223
        0x1010224
        0x1010264
        0x1010265
        0x1010266
        0x10102c5
        0x10102c6
        0x10102c7
        0x1010314
        0x1010315
        0x1010316
        0x101035e
        0x101035f
        0x1010362
        0x1010374
        0x101038c
        0x1010392
        0x1010393
        0x10103ac
    .end array-data

    :array_2
    .array-data 4
        0x1010119
        0x101011d
        0x101011e
        0x101011f
        0x1010120
        0x1010121
        0x1010122
        0x1010123
        0x101031c
        0x10103f2
    .end array-data
.end method

.method public constructor <init>(Les/fm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Les/fm2;->u0()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Les/dd1;->a:Landroid/content/Context;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    invoke-virtual {p1}, Les/da6;->T()Z

    move-result p1

    iput-boolean p1, p0, Les/dd1;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/view/View;)Landroid/view/View;
    .locals 8

    const-string v0, "view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "class"

    invoke-interface {p2, p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Les/dd1;->a:Landroid/content/Context;

    sget-object v0, Les/dd1;->c:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Les/dd1;->f:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p3

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p3

    :cond_2
    iget-boolean p3, p0, Les/dd1;->b:Z

    if-nez p3, :cond_5

    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    sget v2, Les/dd1;->l:I

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v2, p3, Landroid/util/TypedValue;->resourceId:I

    if-lez v2, :cond_5

    iget-object v2, p0, Les/dd1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    const-string v7, "drawable"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, p3}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const-string v7, "color"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, p3}, Les/da6;->g(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_0
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    instance-of p1, v0, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    iget-object p1, p0, Les/dd1;->a:Landroid/content/Context;

    sget-object p3, Les/dd1;->d:[I

    sget v2, Les/dd1;->i:I

    invoke-virtual {p1, p2, p3, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    sget p3, Les/dd1;->g:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    if-lez p2, :cond_6

    move-object p3, v0

    check-cast p3, Landroid/widget/TextView;

    iget-object v2, p0, Les/dd1;->a:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    sget p3, Les/dd1;->h:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    if-lez p2, :cond_7

    move-object p3, v0

    check-cast p3, Landroid/widget/TextView;

    iget-object v2, p0, Les/dd1;->a:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_7
    iget-boolean p2, p0, Les/dd1;->b:Z

    if-nez p2, :cond_e

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    sget p3, Les/dd1;->j:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-lez p3, :cond_8

    move-object p3, v0

    check-cast p3, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, p2}, Les/da6;->g(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    move-object p2, v0

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    aget-object v2, p3, v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_9

    aget-object v2, p3, v5

    if-nez v2, :cond_9

    aget-object v2, p3, v4

    if-nez v2, :cond_9

    aget-object v2, p3, v3

    if-eqz v2, :cond_e

    :cond_9
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    sget v6, Les/dd1;->o:I

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-lez v6, :cond_a

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v6

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v2}, Les/da6;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, p3, v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :goto_1
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    sget v7, Les/dd1;->m:I

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v7, v6, Landroid/util/TypedValue;->resourceId:I

    if-lez v7, :cond_b

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v6}, Les/da6;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, p3, v5

    const/4 v2, 0x1

    :cond_b
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    sget v7, Les/dd1;->p:I

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v7, v6, Landroid/util/TypedValue;->resourceId:I

    if-lez v7, :cond_c

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v6}, Les/da6;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, p3, v4

    const/4 v2, 0x1

    :cond_c
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    sget v7, Les/dd1;->n:I

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v7, v6, Landroid/util/TypedValue;->resourceId:I

    if-lez v7, :cond_d

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v6}, Les/da6;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, p3, v3

    goto :goto_2

    :cond_d
    if-eqz v2, :cond_e

    :goto_2
    aget-object v1, p3, v1

    aget-object v2, p3, v5

    aget-object v4, p3, v4

    aget-object p3, p3, v3

    invoke-virtual {p2, v1, v2, v4, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_f
    iget-boolean p1, p0, Les/dd1;->b:Z

    if-nez p1, :cond_11

    instance-of p1, v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    iget-object p1, p0, Les/dd1;->a:Landroid/content/Context;

    sget-object p3, Les/dd1;->e:[I

    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    sget p3, Les/dd1;->k:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-lez p3, :cond_10

    move-object p3, v0

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, p2}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_11
    instance-of p1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_12

    move-object p1, v0

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p2

    const p3, 0x7f060521

    invoke-virtual {p2, p3}, Les/da6;->g(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_12
    :goto_3
    return-object v0
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "merge"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v0, p2}, Les/dd1;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v1, v0, p2}, Les/dd1;->a(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Les/dd1;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/View;)V

    :goto_1
    return-void

    :cond_2
    new-instance p2, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": No start tag found!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_3
    new-instance p2, Landroid/view/InflateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "layout"

    invoke-interface {p2, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/InflateException;

    const-string p2, "You must specifiy a layout in the include tag: <include layout=\"@layout/layoutID\" />"

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You must specifiy a valid layout reference. The layout ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p2, p0, Les/dd1;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "merge"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p2, v0, p3}, Les/dd1;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1, v0, p3}, Les/dd1;->a(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p2, v0, p3}, Les/dd1;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p2

    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, p2, :cond_5

    :cond_4
    if-eq p3, v2, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": No start tag found!"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_6

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestFocus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "include"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Les/dd1;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "<include /> cannot be the root element"

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v2, "merge"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v1, p2, p3}, Les/dd1;->a(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Les/dd1;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "<merge /> must be the root element"

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public e(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Les/dd1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Les/dd1;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p2
.end method
