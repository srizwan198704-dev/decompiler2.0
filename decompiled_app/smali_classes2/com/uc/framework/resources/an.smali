.class final Lcom/uc/framework/resources/an;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final chu:[Ljava/lang/String;


# instance fields
.field private cgf:Lcom/uc/framework/resources/af;

.field cgj:Ljava/lang/String;

.field private chv:Lcom/uc/framework/resources/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "selector"

    const-string v1, "tile"

    const-string v2, "shape"

    const-string v3, "patch-drawable"

    const-string v4, "inset"

    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/resources/an;->chu:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/resources/af;Ljava/lang/String;Lcom/uc/framework/resources/i;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uc/framework/resources/an;->cgf:Lcom/uc/framework/resources/af;

    .line 59
    iput-object p2, p0, Lcom/uc/framework/resources/an;->cgj:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uc/framework/resources/an;->chv:Lcom/uc/framework/resources/i;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/uc/framework/resources/a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v0, p5

    .line 411
    new-instance v11, Lcom/uc/framework/resources/a;

    invoke-direct {v11}, Lcom/uc/framework/resources/a;-><init>()V

    const/4 v12, 0x0

    .line 412
    iput-boolean v12, v11, Lcom/uc/framework/resources/a;->cfq:Z

    .line 413
    iget-boolean v1, v0, Lcom/uc/framework/resources/a;->cfr:Z

    iput-boolean v1, v11, Lcom/uc/framework/resources/a;->cfr:Z

    .line 414
    iget v0, v0, Lcom/uc/framework/resources/a;->inDensity:I

    iput v0, v11, Lcom/uc/framework/resources/a;->inDensity:I

    .line 416
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 417
    sget-object v1, Lcom/uc/framework/resources/an;->chu:[Ljava/lang/String;

    aget-object v1, v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x3

    const/4 v15, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_11

    const/16 v16, 0x0

    if-eqz v9, :cond_10

    if-nez v10, :cond_0

    goto/16 :goto_b

    .line 16494
    :cond_0
    new-instance v5, Lcom/uc/framework/resources/f;

    invoke-direct {v5}, Lcom/uc/framework/resources/f;-><init>()V

    .line 16498
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 16501
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v6, :cond_f

    .line 16502
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v4, :cond_1

    if-eq v0, v13, :cond_f

    :cond_1
    if-ne v0, v15, :cond_e

    if-gt v1, v4, :cond_e

    .line 16507
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 16516
    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    .line 16517
    new-array v1, v0, [I

    move-object/from16 v15, v16

    move-object/from16 v18, v15

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v6, v0, :cond_6

    .line 16519
    invoke-interface {v10, v6}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    const-string v12, "drawable"

    .line 16521
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 16522
    invoke-interface {v10, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_3

    :cond_2
    const-string v12, "color"

    .line 16523
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 16524
    invoke-interface {v10, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v5

    move-object v15, v12

    goto :goto_4

    .line 16526
    :cond_3
    invoke-static {v14}, Lcom/uc/framework/resources/m;->jj(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v20, v5

    const/4 v5, 0x0

    .line 16527
    invoke-interface {v10, v6, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v19

    if-eqz v19, :cond_4

    goto :goto_2

    :cond_4
    neg-int v12, v12

    :goto_2
    aput v12, v1, v13

    move v13, v14

    goto :goto_5

    :cond_5
    :goto_3
    move-object/from16 v20, v5

    :goto_4
    const/4 v5, 0x0

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v20

    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v20, v5

    const/4 v5, 0x0

    .line 16532
    invoke-static {v1, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v12

    if-eqz v18, :cond_7

    .line 16535
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v14, v2

    move-object/from16 v2, v18

    move-object v3, v11

    move/from16 v18, v4

    move v4, v6

    move-object/from16 v6, v20

    const/16 v19, 0x0

    move v5, v13

    .line 16536
    invoke-virtual/range {v0 .. v5}, Lcom/uc/framework/resources/an;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-wide v13, v14

    const/16 v17, 0x1

    move-object v15, v6

    goto :goto_7

    :cond_7
    move-wide v13, v2

    move/from16 v18, v4

    move-object/from16 v6, v20

    const/16 v19, 0x0

    if-eqz v15, :cond_8

    .line 16537
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 16538
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v15}, Lcom/uc/framework/resources/an;->jB(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v15, v6

    const/16 v17, 0x1

    goto :goto_7

    .line 16540
    :cond_8
    :goto_6
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v11

    move-object v15, v6

    const/16 v17, 0x1

    move-object/from16 v6, p6

    .line 16548
    invoke-direct/range {v0 .. v6}, Lcom/uc/framework/resources/an;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/uc/framework/resources/a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16551
    :goto_7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_b

    instance-of v1, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v1, :cond_9

    goto :goto_8

    .line 16553
    :cond_9
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_a

    const-wide/16 v1, 0x400

    add-long v2, v13, v1

    goto :goto_9

    :cond_a
    move-wide v2, v13

    goto :goto_9

    .line 16552
    :cond_b
    :goto_8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    mul-int v1, v1, v2

    int-to-long v1, v1

    add-long v2, v13, v1

    .line 16557
    :goto_9
    invoke-virtual {v15, v12, v0}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 16543
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16544
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v17, 0x1

    goto :goto_6

    :cond_e
    move-wide v13, v2

    move/from16 v18, v4

    move-object v15, v5

    const/16 v17, 0x1

    const/16 v19, 0x0

    move-wide v2, v13

    :goto_a
    move-object v5, v15

    move/from16 v4, v18

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v15, 0x2

    goto/16 :goto_0

    :cond_f
    move-wide v13, v2

    move-object v15, v5

    .line 17058
    iput-wide v13, v15, Lcom/uc/framework/resources/f;->size:J

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v15, v16

    goto :goto_c

    :cond_11
    const/16 v17, 0x1

    .line 419
    sget-object v1, Lcom/uc/framework/resources/an;->chu:[Ljava/lang/String;

    aget-object v1, v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 420
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/uc/framework/resources/an;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/uc/framework/resources/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_c

    .line 421
    :cond_12
    sget-object v1, Lcom/uc/framework/resources/an;->chu:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 422
    invoke-direct {v7, v8, v9, v10}, Lcom/uc/framework/resources/an;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_c

    .line 423
    :cond_13
    sget-object v1, Lcom/uc/framework/resources/an;->chu:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v11

    move-object/from16 v5, p6

    .line 424
    invoke-direct/range {v0 .. v5}, Lcom/uc/framework/resources/an;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/uc/framework/resources/a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_c

    .line 425
    :cond_14
    sget-object v1, Lcom/uc/framework/resources/an;->chu:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v11

    move-object/from16 v6, p6

    .line 426
    invoke-direct/range {v0 .. v6}, Lcom/uc/framework/resources/an;->b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/uc/framework/resources/a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    :goto_c
    return-object v15

    .line 428
    :cond_15
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": invalid drawable tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/a;)Landroid/graphics/drawable/Drawable;
    .locals 12

    const/4 v0, 0x2

    .line 436
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 17464
    :try_start_0
    new-instance v5, Lcom/uc/framework/resources/h;

    invoke-direct {v5, p2}, Lcom/uc/framework/resources/h;-><init>(Ljava/lang/String;)V

    .line 17465
    invoke-virtual {v5}, Lcom/uc/framework/resources/h;->getBytes()[B

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17466
    array-length v6, v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v6, :cond_0

    goto :goto_2

    .line 17471
    :cond_0
    :try_start_1
    invoke-static {v5}, Lcom/uc/framework/resources/b;->N([B)Landroid/content/res/XmlResourceParser;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 17473
    :try_start_2
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 17475
    :cond_1
    :try_start_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v0, :cond_2

    if-ne v7, v3, :cond_1

    :cond_2
    if-ne v7, v0, :cond_3

    goto :goto_1

    .line 17480
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v7, "No start tag found"

    invoke-direct {v0, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v5, v2

    move-object v6, v5

    :goto_0
    :try_start_4
    const-string v7, "DrawableInflater"

    .line 17483
    invoke-static {v7, p2, v0}, Lcom/uc/framework/resources/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    aput-object v5, v1, v4

    aput-object v6, v1, v3
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v5, "DrawableInflater"

    .line 443
    invoke-static {v5, p2, v0}, Lcom/uc/framework/resources/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    move-exception v0

    const-string v5, "DrawableInflater"

    .line 441
    invoke-static {v5, p2, v0}, Lcom/uc/framework/resources/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    :cond_4
    :goto_2
    aget-object v0, v1, v4

    if-eqz v0, :cond_6

    aget-object v0, v1, v3

    if-nez v0, :cond_5

    goto :goto_5

    .line 450
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    aget-object v0, v1, v4

    move-object v8, v0

    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    aget-object v0, v1, v3

    move-object v9, v0

    check-cast v9, Landroid/util/AttributeSet;

    move-object v5, p0

    move-object v6, p1

    move-object v10, p3

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Lcom/uc/framework/resources/an;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/uc/framework/resources/a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    const-string p3, "DrawableInflater"

    .line 454
    invoke-static {p3, p2, p1}, Lcom/uc/framework/resources/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_6
    move-exception p1

    const-string p3, "DrawableInflater"

    .line 452
    invoke-static {p3, p2, p1}, Lcom/uc/framework/resources/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object p1, v2

    .line 457
    :goto_4
    aget-object p2, v1, v4

    check-cast p2, Lcom/uc/framework/xml/a;

    invoke-virtual {p2}, Lcom/uc/framework/xml/a;->close()V

    return-object p1

    :cond_6
    :goto_5
    return-object v2
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/a;FFLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v4, p6

    const/4 v14, 0x0

    if-eqz v2, :cond_27

    .line 249
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v11, 0x0

    if-eqz v4, :cond_d

    .line 257
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 258
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "drawable"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 263
    iget-object v7, v0, Lcom/uc/framework/resources/an;->cgf:Lcom/uc/framework/resources/af;

    .line 7114
    iget-boolean v7, v7, Lcom/uc/framework/resources/af;->cgk:Z

    if-eqz v7, :cond_4

    .line 263
    iget-object v7, v0, Lcom/uc/framework/resources/an;->cgf:Lcom/uc/framework/resources/af;

    .line 8094
    iget-object v7, v7, Lcom/uc/framework/resources/af;->chm:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 263
    invoke-static/range {p6 .. p6}, Lcom/uc/framework/resources/m;->jg(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, ".svg"

    .line 8105
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8216
    new-instance v5, Lcom/uc/framework/resources/s;

    iget-object v6, v0, Lcom/uc/framework/resources/an;->cgf:Lcom/uc/framework/resources/af;

    .line 9086
    iget-boolean v6, v6, Lcom/uc/framework/resources/af;->chj:Z

    .line 8216
    invoke-direct {v5, v4, v2, v6}, Lcom/uc/framework/resources/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8217
    invoke-virtual {v5, v1, v3, v12, v13}, Lcom/uc/framework/resources/s;->b(Landroid/content/Context;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9095
    iget-object v2, v5, Lcom/uc/framework/resources/s;->cgA:Ljava/lang/Object;

    check-cast v2, Lcom/uc/framework/resources/ah;

    .line 8219
    invoke-virtual {v5}, Lcom/uc/framework/resources/s;->Jg()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/uc/framework/resources/an;->a(Landroid/graphics/drawable/Drawable;Lcom/uc/framework/resources/ah;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1

    .line 267
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "drawable-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/uc/framework/resources/an;->cgf:Lcom/uc/framework/resources/af;

    .line 10094
    iget-object v5, v5, Lcom/uc/framework/resources/af;->chm:Ljava/lang/String;

    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v10, v6

    move-object v6, v4

    goto/16 :goto_5

    :cond_4
    const-string v5, ".svg"

    .line 10099
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, ".png"

    .line 10100
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, ".9.png"

    .line 10101
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_c

    .line 10225
    new-instance v5, Lcom/uc/framework/resources/s;

    iget-object v6, v0, Lcom/uc/framework/resources/an;->cgf:Lcom/uc/framework/resources/af;

    .line 11086
    iget-boolean v6, v6, Lcom/uc/framework/resources/af;->chj:Z

    .line 10225
    invoke-direct {v5, v4, v2, v6}, Lcom/uc/framework/resources/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, ".svg"

    .line 11105
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 10228
    invoke-virtual {v5, v1, v3, v12, v13}, Lcom/uc/framework/resources/s;->b(Landroid/content/Context;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_7

    .line 10230
    invoke-virtual {v5, v1, v3, v12, v13}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    const-string v4, ".png"

    .line 11109
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, ".9.png"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v11, 0x1

    :cond_9
    if-eqz v11, :cond_a

    .line 10233
    invoke-virtual {v5, v1, v3, v12, v13}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_7

    .line 10235
    invoke-virtual {v5, v1, v3, v12, v13}, Lcom/uc/framework/resources/s;->b(Landroid/content/Context;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v14

    :goto_3
    if-nez v1, :cond_b

    return-object v14

    .line 12095
    :cond_b
    iget-object v2, v5, Lcom/uc/framework/resources/s;->cgA:Ljava/lang/Object;

    check-cast v2, Lcom/uc/framework/resources/ah;

    .line 10241
    invoke-virtual {v5}, Lcom/uc/framework/resources/s;->Jg()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/uc/framework/resources/an;->a(Landroid/graphics/drawable/Drawable;Lcom/uc/framework/resources/ah;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :cond_c
    move-object v10, v6

    goto :goto_4

    :cond_d
    move-object v10, v2

    :goto_4
    move-object v6, v14

    :goto_5
    if-eqz v10, :cond_f

    .line 280
    invoke-static {v10}, Lcom/uc/framework/resources/as;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 282
    move-object v5, v4

    check-cast v5, Lcom/uc/framework/resources/ah;

    .line 12151
    iget-object v5, v5, Lcom/uc/framework/resources/ah;->T:Ljava/lang/Object;

    .line 282
    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    goto :goto_6

    :cond_e
    move-object/from16 v17, v4

    move-object/from16 v16, v14

    goto :goto_6

    :cond_f
    move-object/from16 v16, v14

    move-object/from16 v17, v16

    :goto_6
    if-nez v16, :cond_10

    const/4 v9, 0x1

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_21

    const-string v4, ".xml"

    .line 289
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v6, :cond_11

    .line 291
    invoke-direct {v0, v1, v6, v3}, Lcom/uc/framework/resources/an;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    :cond_11
    if-nez v16, :cond_12

    if-eqz v10, :cond_12

    .line 295
    invoke-direct {v0, v1, v10, v3}, Lcom/uc/framework/resources/an;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_8

    :cond_12
    move-object/from16 v1, v16

    :goto_8
    if-nez v1, :cond_13

    return-object v14

    .line 302
    :cond_13
    iget-boolean v2, v3, Lcom/uc/framework/resources/a;->cfq:Z

    if-eqz v2, :cond_1a

    if-nez v17, :cond_1a

    .line 304
    instance-of v2, v1, Lcom/uc/framework/resources/ac;

    if-eqz v2, :cond_14

    .line 305
    move-object v2, v1

    check-cast v2, Lcom/uc/framework/resources/ac;

    .line 13046
    iget-wide v4, v2, Lcom/uc/framework/resources/ac;->chb:J

    .line 305
    invoke-static {v10, v1, v4, v5}, Lcom/uc/framework/resources/as;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    goto :goto_a

    .line 306
    :cond_14
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_19

    instance-of v2, v1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v2, :cond_15

    goto :goto_9

    .line 308
    :cond_15
    instance-of v2, v1, Lcom/uc/framework/resources/f;

    if-eqz v2, :cond_16

    .line 309
    move-object v2, v1

    check-cast v2, Lcom/uc/framework/resources/f;

    .line 13054
    iget-wide v4, v2, Lcom/uc/framework/resources/f;->size:J

    .line 309
    invoke-static {v10, v1, v4, v5}, Lcom/uc/framework/resources/as;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    goto :goto_a

    .line 310
    :cond_16
    instance-of v2, v1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_17

    .line 311
    move-object v2, v1

    check-cast v2, Lcom/uc/framework/resources/e;

    .line 14036
    iget-wide v4, v2, Lcom/uc/framework/resources/e;->Tj:J

    .line 311
    invoke-static {v10, v1, v4, v5}, Lcom/uc/framework/resources/as;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    goto :goto_a

    .line 312
    :cond_17
    instance-of v2, v1, Lcom/uc/framework/resources/o;

    const-wide/16 v4, 0x400

    if-eqz v2, :cond_18

    .line 313
    invoke-static {v10, v1, v4, v5}, Lcom/uc/framework/resources/as;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    goto :goto_a

    .line 315
    :cond_18
    invoke-static {v10, v1, v4, v5}, Lcom/uc/framework/resources/as;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    goto :goto_a

    .line 307
    :cond_19
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    mul-int v2, v2, v4

    int-to-long v4, v2

    invoke-static {v10, v1, v4, v5}, Lcom/uc/framework/resources/as;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    :cond_1a
    :goto_a
    move v15, v9

    const/16 v19, 0x0

    goto/16 :goto_c

    :cond_1b
    const-string v4, ".fixed.9.png"

    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 321
    iput-boolean v11, v3, Lcom/uc/framework/resources/a;->cfr:Z

    .line 324
    :cond_1c
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    if-eqz v6, :cond_1d

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v3, Lcom/uc/framework/resources/a;->inDensity:I

    iget-boolean v8, v3, Lcom/uc/framework/resources/a;->cfr:Z

    iget-boolean v7, v3, Lcom/uc/framework/resources/a;->cfs:Z

    move/from16 v18, v7

    move-object v7, v2

    move/from16 v19, v8

    move/from16 v8, p4

    move v15, v9

    move/from16 v9, p5

    move-object v14, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    move/from16 v11, v18

    invoke-static/range {v4 .. v11}, Lcom/uc/framework/resources/am;->a(Landroid/content/res/Resources;ILjava/lang/String;Landroid/graphics/Rect;FFZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_b

    :cond_1d
    move v15, v9

    move-object v14, v10

    const/16 v19, 0x0

    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_1e

    if-eqz v14, :cond_1e

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v3, Lcom/uc/framework/resources/a;->inDensity:I

    iget-boolean v10, v3, Lcom/uc/framework/resources/a;->cfr:Z

    iget-boolean v11, v3, Lcom/uc/framework/resources/a;->cfs:Z

    move-object v6, v14

    move-object v7, v2

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v4 .. v11}, Lcom/uc/framework/resources/am;->a(Landroid/content/res/Resources;ILjava/lang/String;Landroid/graphics/Rect;FFZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1e
    if-eqz v4, :cond_22

    .line 335
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 336
    invoke-static {v5}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    const/4 v2, 0x0

    .line 340
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4, v2, v14}, Lcom/uc/base/image/d;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-long v6, v2

    mul-long v4, v4, v6

    const-wide/16 v6, 0x4

    mul-long v4, v4, v6

    .line 345
    iget-boolean v2, v3, Lcom/uc/framework/resources/a;->cfq:Z

    if-eqz v2, :cond_23

    if-nez v17, :cond_23

    .line 347
    invoke-static {v14, v1, v4, v5}, Lcom/uc/framework/resources/as;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    goto :goto_c

    :cond_21
    move v15, v9

    const/16 v19, 0x0

    :cond_22
    move-object/from16 v1, v16

    :cond_23
    :goto_c
    if-eqz v15, :cond_24

    .line 355
    iget-boolean v2, v3, Lcom/uc/framework/resources/a;->cfq:Z

    if-eqz v2, :cond_25

    :cond_24
    const/16 v19, 0x1

    :cond_25
    if-eqz v19, :cond_26

    .line 357
    move-object/from16 v2, v17

    check-cast v2, Lcom/uc/framework/resources/ah;

    invoke-static {v1, v2, v15}, Lcom/uc/framework/resources/an;->a(Landroid/graphics/drawable/Drawable;Lcom/uc/framework/resources/ah;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_26
    return-object v1

    :cond_27
    :goto_d
    move-object v1, v14

    return-object v1
.end method

.method private a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    if-eqz p2, :cond_3f

    if-nez v3, :cond_0

    goto/16 :goto_14

    .line 639
    :cond_0
    new-instance v4, Lcom/uc/framework/resources/o;

    invoke-direct {v4}, Lcom/uc/framework/resources/o;-><init>()V

    .line 641
    :try_start_0
    invoke-virtual {v4}, Lcom/uc/framework/resources/o;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    check-cast v5, Lcom/uc/framework/resources/g;

    const-string v6, "http://schemas.android.com/apk/res/android"

    const-string v7, "shape"

    .line 644
    invoke-interface {v3, v6, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "rectangle"

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    const-string v7, "rectangle"

    .line 645
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const-string v7, "oval"

    .line 647
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const-string v7, "line"

    .line 649
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v6, 0x2

    goto :goto_0

    :cond_5
    const-string v7, "ring"

    .line 651
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    :goto_0
    if-ne v6, v9, :cond_d

    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v12, "innerRadius"

    .line 656
    invoke-interface {v3, v7, v12}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "0"

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    move-object v12, v7

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 657
    iput v7, v5, Lcom/uc/framework/resources/g;->cfP:I

    const/4 v12, -0x1

    if-ne v7, v12, :cond_8

    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v13, "innerRadiusRatio"

    .line 660
    invoke-interface {v3, v7, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "0"

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v13, v7

    :goto_2
    invoke-static {v13}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 661
    iput v7, v5, Lcom/uc/framework/resources/g;->cfN:F

    :cond_8
    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v13, "thickness"

    .line 663
    invoke-interface {v3, v7, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "0"

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v13, v7

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 664
    iput v7, v5, Lcom/uc/framework/resources/g;->cfQ:I

    if-ne v7, v12, :cond_b

    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v12, "thicknessRatio"

    .line 666
    invoke-interface {v3, v7, v12}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "0"

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    move-object v12, v7

    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iput v7, v5, Lcom/uc/framework/resources/g;->cfO:F

    :cond_b
    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v12, "useLevel"

    .line 668
    invoke-interface {v3, v7, v12}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "0"

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    move-object v12, v7

    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v5, Lcom/uc/framework/resources/g;->cfT:Z

    .line 671
    :cond_d
    invoke-virtual {v4, v6}, Lcom/uc/framework/resources/o;->setShape(I)V

    .line 675
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    add-int/2addr v6, v11

    .line 677
    :cond_e
    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v11, :cond_3e

    .line 678
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-ge v12, v6, :cond_f

    if-eq v7, v9, :cond_3e

    :cond_f
    if-ne v7, v8, :cond_e

    if-gt v12, v6, :cond_e

    .line 687
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v12, "size"

    .line 689
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v12, "width"

    .line 690
    invoke-interface {v3, v7, v12}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "0"

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    move-object v12, v7

    :goto_7
    invoke-static {v0, v12}, Lcom/uc/framework/resources/m;->C(Landroid/content/Context;Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    const-string v12, "http://schemas.android.com/apk/res/android"

    const-string v13, "height"

    .line 691
    invoke-interface {v3, v12, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "0"

    if-nez v12, :cond_11

    move-object v12, v13

    :cond_11
    invoke-static {v0, v12}, Lcom/uc/framework/resources/m;->C(Landroid/content/Context;Ljava/lang/String;)F

    move-result v12

    float-to-int v12, v12

    .line 692
    invoke-virtual {v4, v7, v12}, Lcom/uc/framework/resources/o;->setSize(II)V

    goto :goto_6

    :cond_12
    const-string v12, "gradient"

    .line 693
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v12, "startColor"

    .line 694
    invoke-interface {v3, v7, v12}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "#00000000"

    if-nez v7, :cond_13

    goto :goto_8

    :cond_13
    move-object v12, v7

    :goto_8
    invoke-direct {v1, v12}, Lcom/uc/framework/resources/an;->jB(Ljava/lang/String;)I

    move-result v7

    const-string v12, "http://schemas.android.com/apk/res/android"

    const-string v14, "centerColor"

    .line 695
    invoke-interface {v3, v12, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "#00000000"

    if-nez v12, :cond_14

    goto :goto_9

    :cond_14
    move-object v14, v12

    .line 696
    :goto_9
    invoke-direct {v1, v14}, Lcom/uc/framework/resources/an;->jB(Ljava/lang/String;)I

    move-result v14

    const-string v15, "http://schemas.android.com/apk/res/android"

    const-string v13, "endColor"

    .line 697
    invoke-interface {v3, v15, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "#00000000"

    if-nez v13, :cond_15

    move-object v13, v15

    :cond_15
    invoke-direct {v1, v13}, Lcom/uc/framework/resources/an;->jB(Ljava/lang/String;)I

    move-result v13

    const-string v15, "http://schemas.android.com/apk/res/android"

    const-string v8, "type"

    .line 698
    invoke-interface {v3, v15, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "0"

    if-nez v8, :cond_16

    goto :goto_a

    :cond_16
    move-object v15, v8

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v15, "http://schemas.android.com/apk/res/android"

    const-string v10, "centerX"

    .line 699
    invoke-interface {v3, v15, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "0"

    if-nez v10, :cond_17

    goto :goto_b

    :cond_17
    move-object v15, v10

    :goto_b
    invoke-static {v0, v15}, Lcom/uc/framework/resources/m;->C(Landroid/content/Context;Ljava/lang/String;)F

    move-result v10

    const-string v15, "http://schemas.android.com/apk/res/android"

    const-string v9, "centerY"

    .line 700
    invoke-interface {v3, v15, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "0"

    if-nez v9, :cond_18

    goto :goto_c

    :cond_18
    move-object v15, v9

    :goto_c
    invoke-static {v0, v15}, Lcom/uc/framework/resources/m;->C(Landroid/content/Context;Ljava/lang/String;)F

    move-result v9

    .line 31156
    iget-object v15, v4, Lcom/uc/framework/resources/o;->cgl:Lcom/uc/framework/resources/g;

    .line 31619
    iput v10, v15, Lcom/uc/framework/resources/g;->mCenterX:F

    .line 31620
    iput v9, v15, Lcom/uc/framework/resources/g;->mCenterY:F

    const-string v9, "http://schemas.android.com/apk/res/android"

    const-string v10, "useLevel"

    .line 702
    invoke-interface {v3, v9, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "0"

    if-nez v9, :cond_19

    move-object v9, v10

    :cond_19
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 32164
    iget-object v10, v4, Lcom/uc/framework/resources/o;->cgl:Lcom/uc/framework/resources/g;

    iput-boolean v9, v10, Lcom/uc/framework/resources/g;->cfS:Z

    .line 33151
    iget-object v9, v4, Lcom/uc/framework/resources/o;->cgl:Lcom/uc/framework/resources/g;

    .line 33615
    iput v8, v9, Lcom/uc/framework/resources/g;->cfB:I

    .line 33152
    iput-boolean v11, v4, Lcom/uc/framework/resources/o;->cgo:Z

    if-nez v8, :cond_24

    const-string v8, "http://schemas.android.com/apk/res/android"

    const-string v9, "angle"

    .line 706
    invoke-interface {v3, v8, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    if-nez v8, :cond_1a

    move-object v8, v9

    :cond_1a
    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->intValue()I

    move-result v8

    .line 707
    rem-int/lit16 v8, v8, 0x168

    .line 708
    rem-int/lit8 v9, v8, 0x2d

    if-nez v9, :cond_23

    if-eqz v8, :cond_22

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_21

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_20

    const/16 v9, 0x87

    if-eq v8, v9, :cond_1f

    const/16 v9, 0xb4

    if-eq v8, v9, :cond_1e

    const/16 v9, 0xe1

    if-eq v8, v9, :cond_1d

    const/16 v9, 0x10e

    if-eq v8, v9, :cond_1c

    const/16 v9, 0x13b

    if-eq v8, v9, :cond_1b

    goto :goto_d

    .line 738
    :cond_1b
    sget v8, Lcom/uc/framework/resources/j;->cgd:I

    iput v8, v5, Lcom/uc/framework/resources/g;->cfC:I

    goto :goto_d

    .line 735
    :cond_1c
    sget v8, Lcom/uc/framework/resources/j;->cfW:I

    iput v8, v5, Lcom/uc/framework/resources/g;->cfC:I

    goto :goto_d

    .line 732
    :cond_1d
    sget v8, Lcom/uc/framework/resources/j;->cfX:I

    iput v8, v5, Lcom/uc/framework/resources/g;->cfC:I

    goto :goto_d

    .line 729
    :cond_1e
    sget v8, Lcom/uc/framework/resources/j;->cfY:I

    iput v8, v5, Lcom/uc/framework/resources/g;->cfC:I

    goto :goto_d

    .line 726
    :cond_1f
    sget v8, Lcom/uc/framework/resources/j;->cfZ:I

    iput v8, v5, Lcom/uc/framework/resources/g;->cfC:I

    goto :goto_d

    .line 723
    :cond_20
    sget v8, Lcom/uc/framework/resources/j;->cga:I

    iput v8, v5, Lcom/uc/framework/resources/g;->cfC:I

    goto :goto_d

    .line 720
    :cond_21
    sget v8, Lcom/uc/framework/resources/j;->cgb:I

    iput v8, v5, Lcom/uc/framework/resources/g;->cfC:I

    goto :goto_d

    .line 717
    :cond_22
    sget v8, Lcom/uc/framework/resources/j;->cgc:I

    iput v8, v5, Lcom/uc/framework/resources/g;->cfC:I

    goto :goto_d

    .line 709
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<gradient> tag requires \'angle\' attribute to be a multiple of 45"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string v8, "http://schemas.android.com/apk/res/android"

    const-string v9, "gradientRadius"

    .line 742
    invoke-interface {v3, v8, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    if-nez v8, :cond_25

    move-object v8, v9

    :cond_25
    invoke-static {v0, v8}, Lcom/uc/framework/resources/m;->C(Landroid/content/Context;Ljava/lang/String;)F

    move-result v8

    .line 35160
    iget-object v9, v4, Lcom/uc/framework/resources/o;->cgl:Lcom/uc/framework/resources/g;

    .line 35662
    iput v8, v9, Lcom/uc/framework/resources/g;->cfR:F

    :goto_d
    if-eqz v12, :cond_27

    const/4 v8, 0x3

    .line 746
    new-array v9, v8, [I

    const/4 v10, 0x0

    aput v7, v9, v10

    aput v14, v9, v11

    const/4 v7, 0x2

    aput v13, v9, v7

    .line 750
    iput-object v9, v5, Lcom/uc/framework/resources/g;->cfD:[I

    .line 752
    new-array v7, v8, [F

    const/4 v8, 0x0

    aput v8, v7, v10

    .line 754
    iget v8, v5, Lcom/uc/framework/resources/g;->mCenterX:F

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_26

    iget v8, v5, Lcom/uc/framework/resources/g;->mCenterX:F

    goto :goto_e

    :cond_26
    iget v8, v5, Lcom/uc/framework/resources/g;->mCenterY:F

    :goto_e
    aput v8, v7, v11

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    aput v8, v7, v9

    .line 756
    iput-object v7, v5, Lcom/uc/framework/resources/g;->cfG:[F

    goto :goto_f

    :cond_27
    const/4 v8, 0x2

    .line 758
    new-array v9, v8, [I

    const/4 v8, 0x0

    aput v7, v9, v8

    aput v13, v9, v11

    .line 761
    iput-object v9, v5, Lcom/uc/framework/resources/g;->cfD:[I

    goto :goto_f

    :cond_28
    const-string v8, "solid"

    .line 764
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v8, "color"

    .line 765
    invoke-interface {v3, v7, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "#00000000"

    if-nez v7, :cond_29

    move-object v7, v8

    :cond_29
    invoke-direct {v1, v7}, Lcom/uc/framework/resources/an;->jB(Ljava/lang/String;)I

    move-result v7

    .line 766
    invoke-virtual {v4, v7}, Lcom/uc/framework/resources/o;->setColor(I)V

    :cond_2a
    :goto_f
    const/4 v8, 0x2

    const/4 v9, 0x3

    goto/16 :goto_6

    :cond_2b
    const-string v8, "stroke"

    .line 767
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v8, "width"

    .line 768
    invoke-interface {v3, v7, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    if-nez v7, :cond_2c

    move-object v7, v8

    :cond_2c
    invoke-static {v0, v7}, Lcom/uc/framework/resources/m;->C(Landroid/content/Context;Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    const-string v8, "http://schemas.android.com/apk/res/android"

    const-string v9, "color"

    .line 769
    invoke-interface {v3, v8, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "#00000000"

    if-nez v8, :cond_2d

    move-object v8, v9

    :cond_2d
    invoke-direct {v1, v8}, Lcom/uc/framework/resources/an;->jB(Ljava/lang/String;)I

    move-result v8

    const-string v9, "http://schemas.android.com/apk/res/android"

    const-string v10, "dashWidth"

    .line 770
    invoke-interface {v3, v9, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "0"

    if-nez v9, :cond_2e

    move-object v9, v10

    :cond_2e
    invoke-static {v0, v9}, Lcom/uc/framework/resources/m;->C(Landroid/content/Context;Ljava/lang/String;)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-eqz v10, :cond_30

    const-string v10, "http://schemas.android.com/apk/res/android"

    const-string v12, "dashGap"

    .line 772
    invoke-interface {v3, v10, v12}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "0"

    if-nez v10, :cond_2f

    goto :goto_10

    :cond_2f
    move-object v12, v10

    :goto_10
    invoke-static {v0, v12}, Lcom/uc/framework/resources/m;->C(Landroid/content/Context;Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    .line 773
    invoke-virtual {v4, v7, v8, v9, v10}, Lcom/uc/framework/resources/o;->setStroke(IIFF)V

    goto :goto_f

    .line 775
    :cond_30
    invoke-virtual {v4, v7, v8}, Lcom/uc/framework/resources/o;->setStroke(II)V

    goto :goto_f

    :cond_31
    const-string v8, "corners"

    .line 777
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v8, "radius"

    .line 778
    invoke-interface {v3, v7, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    if-nez v7, :cond_32

    move-object v7, v8

    :cond_32
    invoke-static {v0, v7}, Lcom/uc/framework/resources/m;->C(Landroid/content/Context;Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    int-to-float v8, v7

    .line 779
    invoke-virtual {v4, v8}, Lcom/uc/framework/resources/o;->setCornerRadius(F)V

    const-string v8, "http://schemas.android.com/apk/res/android"

    const-string v9, "topLeftRadius"

    .line 780
    invoke-interface {v3, v8, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    if-nez v8, :cond_33

    move-object v8, v9

    :cond_33
    invoke-static {v0, v8}, Lcom/uc/framework/resources/m;->C(Landroid/content/Context;Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    const-string v9, "http://schemas.android.com/apk/res/android"

    const-string v10, "topRightRadius"

    .line 781
    invoke-interface {v3, v9, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "0"

    if-nez v9, :cond_34

    move-object v9, v10

    :cond_34
    invoke-static {v0, v9}, Lcom/uc/framework/resources/m;->C(Landroid/content/Context;Ljava/lang/String;)F

    move-result v9

    float-to-int v9, v9

    const-string v10, "http://schemas.android.com/apk/res/android"

    const-string v12, "bottomLeftRadius"

    .line 782
    invoke-interface {v3, v10, v12}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "0"

    if-nez v10, :cond_35

    goto :goto_11

    :cond_35
    move-object v12, v10

    :goto_11
    invoke-static {v0, v12}, Lcom/uc/framework/resources/m;->C(Landroid/content/Context;Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    const-string v12, "http://schemas.android.com/apk/res/android"

    const-string v13, "bottomRightRadius"

    .line 783
    invoke-interface {v3, v12, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "0"

    if-nez v12, :cond_36

    move-object v12, v13

    :cond_36
    invoke-static {v0, v12}, Lcom/uc/framework/resources/m;->C(Landroid/content/Context;Ljava/lang/String;)F

    move-result v12

    float-to-int v12, v12

    if-eq v8, v7, :cond_38

    if-eq v9, v7, :cond_38

    if-eq v10, v7, :cond_38

    if-eq v12, v7, :cond_38

    if-nez v8, :cond_37

    if-nez v9, :cond_37

    if-nez v10, :cond_37

    if-eqz v12, :cond_38

    :cond_37
    const/16 v7, 0x8

    .line 787
    new-array v7, v7, [F

    int-to-float v8, v8

    const/4 v13, 0x0

    aput v8, v7, v13

    aput v8, v7, v11

    int-to-float v8, v9

    const/4 v9, 0x2

    aput v8, v7, v9

    const/4 v14, 0x3

    aput v8, v7, v14

    const/4 v8, 0x4

    int-to-float v10, v10

    aput v10, v7, v8

    const/4 v8, 0x5

    aput v10, v7, v8

    const/4 v8, 0x6

    int-to-float v10, v12

    aput v10, v7, v8

    const/4 v8, 0x7

    aput v10, v7, v8

    .line 46105
    iget-object v8, v4, Lcom/uc/framework/resources/o;->cgl:Lcom/uc/framework/resources/g;

    .line 46650
    iput-object v7, v8, Lcom/uc/framework/resources/g;->cfL:[F

    goto/16 :goto_f

    :cond_38
    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x3

    goto/16 :goto_f

    :cond_39
    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x3

    const-string v8, "padding"

    .line 792
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 793
    new-instance v7, Landroid/graphics/Rect;

    const-string v8, "http://schemas.android.com/apk/res/android"

    const-string v10, "left"

    .line 795
    invoke-interface {v3, v8, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "0"

    if-nez v8, :cond_3a

    move-object v8, v10

    :cond_3a
    invoke-static {v0, v8}, Lcom/uc/framework/resources/m;->C(Landroid/content/Context;Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    const-string v10, "http://schemas.android.com/apk/res/android"

    const-string v12, "top"

    .line 796
    invoke-interface {v3, v10, v12}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "0"

    if-nez v10, :cond_3b

    goto :goto_12

    :cond_3b
    move-object v12, v10

    :goto_12
    invoke-static {v0, v12}, Lcom/uc/framework/resources/m;->C(Landroid/content/Context;Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    const-string v12, "http://schemas.android.com/apk/res/android"

    const-string v15, "right"

    .line 797
    invoke-interface {v3, v12, v15}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "0"

    if-nez v12, :cond_3c

    move-object v12, v15

    :cond_3c
    invoke-static {v0, v12}, Lcom/uc/framework/resources/m;->C(Landroid/content/Context;Ljava/lang/String;)F

    move-result v12

    float-to-int v12, v12

    const-string v15, "http://schemas.android.com/apk/res/android"

    const-string v9, "bottom"

    .line 798
    invoke-interface {v3, v15, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "0"

    if-nez v9, :cond_3d

    goto :goto_13

    :cond_3d
    move-object v15, v9

    :goto_13
    invoke-static {v0, v15}, Lcom/uc/framework/resources/m;->C(Landroid/content/Context;Ljava/lang/String;)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v7, v8, v10, v12, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v5, Lcom/uc/framework/resources/g;->cfM:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    const-string v2, "DrawableInflater"

    const-string v3, "inflateShapeDrawable"

    .line 804
    invoke-static {v2, v3, v0}, Lcom/uc/framework/resources/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    return-object v4

    :cond_3f
    :goto_14
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/uc/framework/resources/a;)Landroid/graphics/drawable/Drawable;
    .locals 14

    move-object/from16 v0, p3

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 572
    :cond_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move-object v4, v1

    .line 574
    :cond_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v3, :cond_a

    .line 575
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v2, :cond_2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_a

    :cond_2
    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    if-gt v6, v2, :cond_1

    .line 580
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "item"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    move-object v6, v1

    move-object v10, v6

    :goto_0
    if-ge v5, v7, :cond_5

    .line 590
    :try_start_0
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v1

    :goto_1
    if-eqz v8, :cond_4

    const-string v9, "drawable"

    .line 593
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 594
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    goto :goto_2

    .line 596
    :cond_3
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v10, :cond_6

    .line 601
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v11, p4

    .line 602
    invoke-virtual/range {v8 .. v13}, Lcom/uc/framework/resources/an;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 605
    :cond_6
    instance-of v5, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_9

    const-string v5, "repeat_x"

    .line 606
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 607
    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    goto :goto_3

    :cond_7
    const-string v5, "repeat_y"

    .line 608
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 609
    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    goto :goto_3

    :cond_8
    const-string v5, "repeat_xy"

    .line 610
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 611
    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    :cond_9
    :goto_3
    if-eqz v4, :cond_1

    :cond_a
    return-object v4

    :cond_b
    :goto_4
    return-object v1
.end method

.method private a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/uc/framework/resources/a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 20

    move-object/from16 v0, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    if-eqz p2, :cond_17

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 814
    :cond_0
    iget v1, v7, Lcom/uc/framework/resources/a;->inDensity:I

    if-lez v1, :cond_1

    iget v1, v7, Lcom/uc/framework/resources/a;->inDensity:I

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43700000    # 240.0f

    .line 815
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    div-float v10, v2, v1

    .line 818
    new-instance v11, Lcom/uc/framework/resources/ac;

    invoke-direct {v11}, Lcom/uc/framework/resources/ac;-><init>()V

    .line 822
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v12, 0x1

    add-int/lit8 v13, v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 826
    :cond_2
    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v12, :cond_16

    .line 827
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v13, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_16

    :cond_3
    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    if-gt v4, v13, :cond_2

    .line 832
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "patch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v16, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 842
    :goto_2
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 843
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v14, "drawable"

    .line 845
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 846
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_3

    :cond_4
    const-string v14, "x"

    .line 847
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 848
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v10

    float-to-int v3, v3

    move v6, v3

    goto :goto_3

    :cond_5
    const-string v14, "y"

    .line 849
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 850
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v10

    float-to-int v3, v3

    move v5, v3

    goto :goto_3

    :cond_6
    const-string v14, "width"

    .line 851
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 852
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v10

    float-to-int v3, v3

    move/from16 v17, v3

    goto :goto_3

    :cond_7
    const-string v14, "height"

    .line 853
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 854
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v10

    float-to-int v3, v3

    move/from16 v18, v3

    goto :goto_3

    :cond_8
    const-string v14, "name"

    .line 855
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 856
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_a
    if-eqz v16, :cond_b

    .line 861
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object v9, v4

    move-object/from16 v4, p4

    move v12, v5

    move v5, v14

    move v14, v6

    move/from16 v6, v19

    .line 863
    invoke-virtual/range {v1 .. v6}, Lcom/uc/framework/resources/an;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_b
    move-object v9, v4

    move v12, v5

    move v14, v6

    move-object v6, v2

    .line 866
    :goto_4
    instance-of v1, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_15

    .line 867
    move-object v1, v6

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v15, :cond_d

    if-eqz v1, :cond_c

    .line 873
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 874
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ltz v14, :cond_c

    if-ltz v12, :cond_c

    add-int v4, v14, v17

    if-gt v4, v2, :cond_c

    add-int v5, v12, v18

    if-gt v5, v3, :cond_c

    .line 876
    new-instance v2, Lcom/uc/framework/resources/ak;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v14, v12, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v2, v1, v3}, Lcom/uc/framework/resources/ak;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 877
    invoke-virtual {v11, v9, v2}, Lcom/uc/framework/resources/ac;->c(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_e

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_6
    if-nez v15, :cond_10

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v17, v6

    const/4 v12, 0x1

    goto :goto_9

    .line 887
    :cond_10
    :goto_7
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x1

    add-int/2addr v1, v12

    .line 888
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v17, v6

    move v6, v14

    .line 890
    invoke-direct/range {v1 .. v6}, Lcom/uc/framework/resources/an;->b(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 891
    instance-of v2, v1, Lcom/uc/framework/resources/ac;

    if-eqz v2, :cond_14

    .line 892
    check-cast v1, Lcom/uc/framework/resources/ac;

    .line 50633
    iget-object v2, v1, Lcom/uc/framework/resources/ac;->cha:Ljava/util/Hashtable;

    if-eqz v2, :cond_11

    .line 50634
    iget-object v2, v1, Lcom/uc/framework/resources/ac;->cha:Ljava/util/Hashtable;

    invoke-virtual {v2, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/resources/ak;

    if-eqz v2, :cond_11

    .line 50636
    invoke-virtual {v2}, Lcom/uc/framework/resources/ak;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/resources/ak;

    .line 50637
    iget-boolean v1, v1, Lcom/uc/framework/resources/ac;->chc:Z

    if-eqz v1, :cond_12

    .line 50638
    invoke-static {v2}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_8
    if-nez v2, :cond_13

    const-string v1, "PatchListDrawable"

    .line 50643
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "the return value of getDrawable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is null !!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/framework/resources/x;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    :cond_13
    invoke-virtual {v11, v9, v2}, Lcom/uc/framework/resources/ac;->c(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_14
    :goto_9
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_1

    .line 897
    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Just enable use bitmap!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-wide/16 v0, 0x400

    .line 50646
    iput-wide v0, v11, Lcom/uc/framework/resources/ac;->chb:J

    return-object v11

    :cond_17
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Lcom/uc/framework/resources/ah;Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 368
    :cond_0
    instance-of v1, p0, Lcom/uc/framework/resources/ac;

    .line 370
    instance-of v2, p0, Lcom/uc/framework/resources/f;

    if-eqz v2, :cond_1

    .line 14402
    check-cast p0, Lcom/uc/framework/resources/f;

    .line 15184
    iget-object p0, p0, Lcom/uc/framework/resources/f;->cfz:Lcom/uc/framework/resources/ag;

    .line 14403
    invoke-virtual {p0}, Lcom/uc/framework/resources/ag;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/uc/framework/resources/f;

    goto :goto_3

    :cond_1
    if-nez v1, :cond_5

    .line 375
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 376
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v1

    .line 377
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeY()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez p2, :cond_4

    .line 380
    instance-of p2, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz p2, :cond_3

    goto :goto_1

    .line 383
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2

    .line 381
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 386
    :goto_2
    instance-of p2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_6

    .line 387
    move-object p2, p0

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 388
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 391
    check-cast p0, Lcom/uc/framework/resources/ac;

    .line 16082
    new-instance p2, Lcom/uc/framework/resources/ac;

    invoke-direct {p2}, Lcom/uc/framework/resources/ac;-><init>()V

    .line 16083
    new-instance v0, Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/uc/framework/resources/ac;->cha:Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    iput-object v0, p2, Lcom/uc/framework/resources/ac;->cha:Ljava/util/Hashtable;

    .line 16084
    iget-wide v0, p0, Lcom/uc/framework/resources/ac;->chb:J

    iput-wide v0, p2, Lcom/uc/framework/resources/ac;->chb:J

    .line 16085
    iget-boolean p0, p0, Lcom/uc/framework/resources/ac;->chc:Z

    iput-boolean p0, p2, Lcom/uc/framework/resources/ac;->chc:Z

    move-object p0, p2

    :cond_6
    :goto_3
    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    .line 16132
    iget-boolean p2, p1, Lcom/uc/framework/resources/ah;->chp:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    .line 16133
    iput-boolean p2, p1, Lcom/uc/framework/resources/ah;->chp:Z

    .line 16134
    sget-wide v0, Lcom/uc/framework/resources/as;->chG:J

    iget-wide v2, p1, Lcom/uc/framework/resources/ah;->size:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/uc/framework/resources/as;->chG:J

    .line 16136
    :cond_7
    iget p2, p1, Lcom/uc/framework/resources/ah;->cho:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/uc/framework/resources/ah;->cho:I

    .line 16137
    new-instance p2, Lcom/uc/framework/resources/ap;

    iget-object v0, p1, Lcom/uc/framework/resources/ah;->key:Ljava/lang/String;

    iget-wide v1, p1, Lcom/uc/framework/resources/ah;->size:J

    invoke-direct {p2, v0, p0, v1, v2}, Lcom/uc/framework/resources/ap;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 16139
    sget-object v0, Lcom/uc/framework/resources/as;->chL:Lcom/uc/framework/resources/ap;

    monitor-enter v0

    .line 16140
    :try_start_0
    sget-object v1, Lcom/uc/framework/resources/as;->chL:Lcom/uc/framework/resources/ap;

    iput-object p2, v1, Lcom/uc/framework/resources/ap;->chy:Lcom/uc/framework/resources/ap;

    .line 16141
    sget-object v1, Lcom/uc/framework/resources/as;->chL:Lcom/uc/framework/resources/ap;

    iput-object v1, p2, Lcom/uc/framework/resources/ap;->chx:Lcom/uc/framework/resources/ap;

    .line 16142
    sput-object p2, Lcom/uc/framework/resources/as;->chL:Lcom/uc/framework/resources/ap;

    .line 16143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16145
    sget-boolean p2, Lcom/uc/framework/resources/as;->chE:Z

    if-eqz p2, :cond_8

    .line 16146
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "add ref:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uc/framework/resources/ah;->key:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 16143
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_4
    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/uc/framework/resources/a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 12

    move-object v1, p1

    move-object/from16 v0, p4

    const/4 v6, 0x0

    if-eqz p3, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v4, "insetLeft"

    .line 911
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-static {p1, v3}, Lcom/uc/framework/resources/m;->C(Landroid/content/Context;Ljava/lang/String;)F

    move-result v3

    float-to-int v7, v3

    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v4, "insetTop"

    .line 912
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-static {p1, v3}, Lcom/uc/framework/resources/m;->C(Landroid/content/Context;Ljava/lang/String;)F

    move-result v3

    float-to-int v8, v3

    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v4, "insetRight"

    .line 913
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-static {p1, v3}, Lcom/uc/framework/resources/m;->C(Landroid/content/Context;Ljava/lang/String;)F

    move-result v3

    float-to-int v9, v3

    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v4, "insetBottom"

    .line 914
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-static {p1, v3}, Lcom/uc/framework/resources/m;->C(Landroid/content/Context;Ljava/lang/String;)F

    move-result v3

    float-to-int v10, v3

    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v4, "drawable"

    .line 915
    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    if-eqz v3, :cond_5

    .line 919
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object/from16 v3, p5

    .line 920
    invoke-virtual/range {v0 .. v5}, Lcom/uc/framework/resources/an;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 922
    :cond_5
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v11, :cond_5

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 930
    invoke-direct/range {p0 .. p6}, Lcom/uc/framework/resources/an;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/uc/framework/resources/a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    .line 934
    new-instance v1, Lcom/uc/framework/resources/e;

    move-object p1, v1

    move-object p2, v0

    move p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lcom/uc/framework/resources/e;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 935
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int v2, v2, v0

    int-to-long v2, v2

    .line 50652
    iput-wide v2, v1, Lcom/uc/framework/resources/e;->Tj:J

    goto :goto_1

    :cond_6
    move-object v1, v6

    :goto_1
    return-object v1

    .line 925
    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 926
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <inset> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    return-object v6
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 203
    iget-object v0, p0, Lcom/uc/framework/resources/an;->cgj:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/m;->ji(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/uc/framework/resources/an;->cgj:Ljava/lang/String;

    const-string v1, "theme/default/"

    .line 205
    iput-object v1, p0, Lcom/uc/framework/resources/an;->cgj:Ljava/lang/String;

    .line 206
    iget-object v8, p0, Lcom/uc/framework/resources/an;->cgj:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/uc/framework/resources/an;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/a;FFLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 207
    iget-object p2, p0, Lcom/uc/framework/resources/an;->chv:Lcom/uc/framework/resources/i;

    if-eqz p2, :cond_0

    .line 208
    iget-object p2, p0, Lcom/uc/framework/resources/an;->chv:Lcom/uc/framework/resources/i;

    invoke-virtual {p2, p1}, Lcom/uc/framework/resources/i;->q(Landroid/graphics/drawable/Drawable;)V

    .line 210
    :cond_0
    iput-object v0, p0, Lcom/uc/framework/resources/an;->cgj:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static jA(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_4

    .line 65
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1001

    if-eqz p0, :cond_3

    .line 1168
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "/data/"

    .line 1171
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x1000

    goto :goto_1

    .line 1173
    :cond_1
    invoke-static {p0}, Lcom/uc/framework/resources/ar;->iQ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1002

    goto :goto_1

    :cond_2
    const/16 p0, 0x1001

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p0, 0x1009

    :goto_1
    if-ne p0, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private jB(Ljava/lang/String;)I
    .locals 1

    const-string v0, "#"

    .line 623
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/resources/an;->cgj:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/framework/resources/r;->bg(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 141
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_2

    .line 147
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 148
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "drawable"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 153
    iget-object v6, v1, Lcom/uc/framework/resources/an;->cgf:Lcom/uc/framework/resources/af;

    .line 4114
    iget-boolean v6, v6, Lcom/uc/framework/resources/af;->cgk:Z

    if-eqz v6, :cond_3

    .line 153
    iget-object v6, v1, Lcom/uc/framework/resources/an;->cgf:Lcom/uc/framework/resources/af;

    .line 5094
    iget-object v6, v6, Lcom/uc/framework/resources/af;->chm:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 153
    invoke-static/range {p4 .. p4}, Lcom/uc/framework/resources/m;->jg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "drawable-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/uc/framework/resources/an;->cgf:Lcom/uc/framework/resources/af;

    .line 6094
    iget-object v4, v4, Lcom/uc/framework/resources/af;->chm:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v5, v2

    :cond_3
    move-object v8, v3

    .line 159
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-eqz v8, :cond_4

    .line 165
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v4

    move/from16 v12, p3

    invoke-static/range {v6 .. v13}, Lcom/uc/framework/resources/am;->a(Landroid/content/res/Resources;ILjava/lang/String;Landroid/graphics/Rect;FFZZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v6, "DrawableInflater"

    .line 167
    invoke-static {v6, v2, v0}, Lcom/uc/framework/resources/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    if-eqz v5, :cond_5

    .line 173
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v5

    move-object v12, v4

    move/from16 v15, p3

    invoke-static/range {v9 .. v16}, Lcom/uc/framework/resources/am;->a(Landroid/content/res/Resources;ILjava/lang/String;Landroid/graphics/Rect;FFZZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v4, "DrawableInflater"

    .line 175
    invoke-static {v4, v2, v0}, Lcom/uc/framework/resources/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v3

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    return-object v3
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 184
    invoke-static {p2}, Lcom/uc/framework/resources/an;->jA(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 187
    :try_start_0
    iget-object v2, p0, Lcom/uc/framework/resources/an;->cgj:Ljava/lang/String;

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    .line 188
    invoke-direct/range {v3 .. v9}, Lcom/uc/framework/resources/an;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/a;FFLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/uc/framework/resources/an;->cgj:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/m;->ji(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    invoke-direct/range {p0 .. p5}, Lcom/uc/framework/resources/an;->b(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/resources/an;->cgj:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const-string p3, "theme/night/"

    .line 6487
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 195
    invoke-static {v1, p2}, Lcom/uc/framework/resources/i;->b(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    :goto_2
    return-object v1
.end method

.method final bk(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 96
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "drawable"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    iget-object v4, p0, Lcom/uc/framework/resources/an;->cgf:Lcom/uc/framework/resources/af;

    .line 2114
    iget-boolean v4, v4, Lcom/uc/framework/resources/af;->cgk:Z

    if-eqz v4, :cond_3

    .line 102
    iget-object v4, p0, Lcom/uc/framework/resources/an;->cgf:Lcom/uc/framework/resources/af;

    .line 3094
    iget-object v4, v4, Lcom/uc/framework/resources/af;->chm:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 102
    invoke-static {p2}, Lcom/uc/framework/resources/m;->jg(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "drawable-"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/framework/resources/an;->cgf:Lcom/uc/framework/resources/af;

    .line 4094
    iget-object v1, v1, Lcom/uc/framework/resources/af;->chm:Ljava/lang/String;

    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v3, p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    if-eqz v1, :cond_4

    .line 108
    new-instance p2, Lcom/uc/framework/resources/h;

    invoke-direct {p2, v1}, Lcom/uc/framework/resources/h;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Lcom/uc/framework/resources/h;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    return p1

    :cond_4
    if-eqz v3, :cond_5

    .line 115
    new-instance p2, Lcom/uc/framework/resources/h;

    invoke-direct {p2, v3}, Lcom/uc/framework/resources/h;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Lcom/uc/framework/resources/h;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    return p1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v0
.end method
