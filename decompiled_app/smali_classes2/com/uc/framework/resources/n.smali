.class final Lcom/uc/framework/resources/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final cgi:[Ljava/lang/String;


# instance fields
.field cgj:Ljava/lang/String;

.field private cgk:Z

.field private mLanguage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "selector"

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/resources/n;->cgi:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uc/framework/resources/n;->cgj:Ljava/lang/String;

    .line 46
    iput-boolean p2, p0, Lcom/uc/framework/resources/n;->cgk:Z

    .line 47
    iput-object p3, p0, Lcom/uc/framework/resources/n;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method private D(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 8

    const/4 v0, 0x2

    .line 125
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    .line 3157
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 3159
    :cond_0
    new-instance v5, Lcom/uc/framework/resources/h;

    invoke-direct {v5, p2}, Lcom/uc/framework/resources/h;-><init>(Ljava/lang/String;)V

    .line 3160
    invoke-virtual {v5}, Lcom/uc/framework/resources/h;->getBytes()[B

    move-result-object v5

    if-eqz v5, :cond_5

    .line 3161
    array-length v6, v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v6, :cond_1

    goto :goto_2

    .line 3166
    :cond_1
    :try_start_1
    invoke-static {v5}, Lcom/uc/framework/resources/b;->N([B)Landroid/content/res/XmlResourceParser;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 3168
    :try_start_2
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 3170
    :cond_2
    :try_start_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v0, :cond_3

    if-ne v7, v3, :cond_2

    :cond_3
    if-ne v7, v0, :cond_4

    goto :goto_1

    .line 3175
    :cond_4
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
    const-string v7, "ColorStateListInflater"

    .line 3178
    invoke-static {v7, p2, v0}, Lcom/uc/framework/resources/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    aput-object v5, v1, v4

    aput-object v6, v1, v3
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v5, "ColorStateListInflater"

    .line 132
    invoke-static {v5, p2, v0}, Lcom/uc/framework/resources/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    move-exception v0

    const-string v5, "ColorStateListInflater"

    .line 130
    invoke-static {v5, p2, v0}, Lcom/uc/framework/resources/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :cond_5
    :goto_2
    aget-object v0, v1, v4

    if-eqz v0, :cond_8

    aget-object v0, v1, v3

    if-nez v0, :cond_6

    goto :goto_5

    .line 139
    :cond_6
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    aget-object p1, v1, v4

    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    aget-object v0, v1, v3

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/uc/framework/resources/n;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    const-string v0, "ColorStateListInflater"

    .line 143
    invoke-static {v0, p2, p1}, Lcom/uc/framework/resources/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_6
    move-exception p1

    const-string v0, "ColorStateListInflater"

    .line 141
    invoke-static {v0, p2, p1}, Lcom/uc/framework/resources/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_7

    .line 150
    aget-object p2, v1, v4

    check-cast p2, Lcom/uc/framework/xml/a;

    invoke-virtual {p2}, Lcom/uc/framework/xml/a;->close()V

    return-object p1

    .line 147
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ColorStateList from xml is null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    return-object v2
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/res/ColorStateList;
    .locals 19

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz p1, :cond_10

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 113
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 114
    sget-object v4, Lcom/uc/framework/resources/n;->cgi:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz p1, :cond_e

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 1205
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v6, 0x14

    .line 1210
    new-array v7, v6, [I

    .line 1211
    new-array v8, v6, [[I

    const/4 v6, 0x0

    const/16 v9, 0x14

    .line 1213
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-eq v10, v4, :cond_d

    .line 1214
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v3, :cond_2

    const/4 v12, 0x3

    if-eq v10, v12, :cond_d

    :cond_2
    const/4 v12, 0x2

    if-ne v10, v12, :cond_c

    if-gt v11, v3, :cond_c

    .line 1220
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "item"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1230
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v11

    .line 1231
    new-array v12, v11, [I

    move-object v15, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v13, v11, :cond_7

    .line 1233
    invoke-interface {v1, v13}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v10, "color"

    .line 1235
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1236
    invoke-interface {v1, v13}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v15, v4

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    move-object v15, v4

    goto :goto_3

    .line 1242
    :cond_4
    invoke-static {v4}, Lcom/uc/framework/resources/m;->jj(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v10, v14, 0x1

    .line 1243
    invoke-interface {v1, v13, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v18

    if-eqz v18, :cond_5

    goto :goto_2

    :cond_5
    neg-int v4, v4

    :goto_2
    aput v4, v12, v14

    move v14, v10

    :cond_6
    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 1249
    :cond_7
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v4

    if-eqz v15, :cond_9

    const-string v10, "#"

    .line 1289
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1290
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move v11, v10

    move-object/from16 v10, p0

    goto :goto_4

    :cond_8
    move-object/from16 v10, p0

    .line 1292
    iget-object v11, v10, Lcom/uc/framework/resources/n;->cgj:Ljava/lang/String;

    invoke-static {v15, v11}, Lcom/uc/framework/resources/r;->bg(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    :goto_4
    move/from16 v17, v11

    goto :goto_5

    :cond_9
    move-object/from16 v10, p0

    if-eqz v16, :cond_b

    const/high16 v17, -0x10000

    :goto_5
    add-int/lit8 v11, v6, 0x1

    if-lt v11, v9, :cond_a

    mul-int/lit8 v9, v11, 0x4

    .line 2194
    invoke-static {v9}, Lcom/uc/framework/resources/n;->fR(I)I

    move-result v9

    div-int/lit8 v9, v9, 0x4

    .line 1265
    new-array v12, v9, [I

    .line 1266
    invoke-static {v7, v5, v12, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1268
    new-array v7, v9, [[I

    .line 1269
    invoke-static {v8, v5, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v7

    move-object v7, v12

    .line 1275
    :cond_a
    aput v17, v7, v6

    .line 1276
    aput-object v4, v8, v6

    move v6, v11

    goto :goto_6

    .line 1254
    :cond_b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1255
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <item> tag requires a \'android:color\' attribute."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object/from16 v10, p0

    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v10, p0

    .line 1280
    new-array v0, v6, [I

    .line 1281
    new-array v1, v6, [[I

    .line 1282
    invoke-static {v7, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1283
    invoke-static {v8, v5, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1285
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_8

    :cond_e
    :goto_7
    move-object/from16 v10, p0

    :goto_8
    return-object v2

    :cond_f
    move-object/from16 v10, p0

    .line 117
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid drawable tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_9
    move-object/from16 v10, p0

    return-object v2
.end method

.method private static fR(I)I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method


# virtual methods
.method final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ".xml"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p3, :cond_2

    .line 74
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p3

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "drawable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/uc/framework/resources/n;->mLanguage:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/uc/framework/resources/n;->cgk:Z

    if-eqz v3, :cond_3

    invoke-static {p3}, Lcom/uc/framework/resources/m;->jg(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "drawable-"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/framework/resources/n;->mLanguage:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object v2, p2

    :cond_3
    move-object p2, v0

    :goto_1
    if-eqz v2, :cond_4

    .line 88
    invoke-static {v2}, Lcom/uc/framework/resources/as;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 90
    check-cast p3, Lcom/uc/framework/resources/ah;

    .line 1151
    iget-object p3, p3, Lcom/uc/framework/resources/ah;->T:Ljava/lang/Object;

    .line 90
    move-object v0, p3

    check-cast v0, Landroid/content/res/ColorStateList;

    :cond_4
    const-wide/16 v3, 0x200

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/resources/n;->D(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 96
    invoke-static {v2, v0, v3, v4}, Lcom/uc/framework/resources/as;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    :cond_5
    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    .line 99
    invoke-direct {p0, p1, v2}, Lcom/uc/framework/resources/n;->D(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 100
    invoke-static {v2, v0, v3, v4}, Lcom/uc/framework/resources/as;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    return-object v0
.end method
