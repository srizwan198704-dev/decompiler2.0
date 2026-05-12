.class public final Lcom/opos/exoplayer/core/f/f/a;
.super Lcom/opos/exoplayer/core/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/f/f/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Lcom/opos/exoplayer/core/f/f/a$a;


# instance fields
.field private final f:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/opos/exoplayer/core/f/f/a;->a:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/opos/exoplayer/core/f/f/a;->b:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/opos/exoplayer/core/f/f/a;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/opos/exoplayer/core/f/f/a;->d:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/opos/exoplayer/core/f/f/a$a;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/opos/exoplayer/core/f/f/a$a;-><init>(FII)V

    sput-object v0, Lcom/opos/exoplayer/core/f/f/a;->e:Lcom/opos/exoplayer/core/f/f/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/f/c;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/f/f/a;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Lcom/opos/exoplayer/core/f/f/a$a;)J
    .locals 13

    sget-object v0, Lcom/opos/exoplayer/core/f/f/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long v7, v7, v9

    long-to-double v7, v7

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long v9, v9, v11

    long-to-double v9, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v5

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v4

    :goto_0
    add-double/2addr v7, v9

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lcom/opos/exoplayer/core/f/f/a$a;->a:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v4

    :goto_1
    add-double/2addr v7, v9

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/opos/exoplayer/core/f/f/a$a;->b:I

    int-to-double v4, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    iget p0, p1, Lcom/opos/exoplayer/core/f/f/a$a;->a:F

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v0, p0

    :cond_2
    add-double/2addr v7, v4

    mul-double v7, v7, v2

    double-to-long p0, v7

    return-wide p0

    :cond_3
    sget-object v0, Lcom/opos/exoplayer/core/f/f/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_2
    const/4 v4, -0x1

    goto :goto_3

    :sswitch_0
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :sswitch_1
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_2
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_3
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_4
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_3
    packed-switch v4, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v8, p0

    goto :goto_7

    :pswitch_1
    iget p0, p1, Lcom/opos/exoplayer/core/f/f/a$a;->c:I

    int-to-double p0, p0

    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_4

    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    :goto_6
    mul-double v8, v8, p0

    goto :goto_7

    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    goto :goto_6

    :pswitch_4
    iget p0, p1, Lcom/opos/exoplayer/core/f/f/a$a;->a:F

    float-to-double p0, p0

    goto :goto_5

    :goto_7
    mul-double v8, v8, v2

    double-to-long p0, v8

    return-wide p0

    :cond_9
    new-instance p1, Lcom/opos/exoplayer/core/f/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed time expression: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/opos/exoplayer/core/f/f;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/opos/exoplayer/core/f/f/a$a;
    .locals 6

    const-string v0, "frameRate"

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    const-string v2, "frameRateMultiplier"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/opos/exoplayer/core/f/f;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/f/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    sget-object v2, Lcom/opos/exoplayer/core/f/f/a;->e:Lcom/opos/exoplayer/core/f/f/a$a;

    iget v4, v2, Lcom/opos/exoplayer/core/f/f/a$a;->b:I

    const-string v5, "subFrameRate"

    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    iget v2, v2, Lcom/opos/exoplayer/core/f/f/a$a;->c:I

    const-string v5, "tickRate"

    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_4
    new-instance p1, Lcom/opos/exoplayer/core/f/f/a$a;

    int-to-float v0, v0

    mul-float v0, v0, v3

    invoke-direct {p1, v0, v4, v2}, Lcom/opos/exoplayer/core/f/f/a$a;-><init>(FII)V

    return-object p1
.end method

.method private a(Lcom/opos/exoplayer/core/f/f/b;)Lcom/opos/exoplayer/core/f/f/b;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/opos/exoplayer/core/f/f/b;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/f/f/b;-><init>()V

    :cond_0
    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/opos/exoplayer/core/f/f/b;)Lcom/opos/exoplayer/core/f/f/b;
    .locals 11

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_13

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_2
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_4
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_5
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_6
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_7
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_8
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_2
    const-string v5, "TtmlDecoder"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/opos/exoplayer/core/f/f/a;->a(Lcom/opos/exoplayer/core/f/f/b;)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    :try_start_0
    invoke-static {v3}, Lcom/opos/exoplayer/core/i/g;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/opos/exoplayer/core/f/f/b;->b(I)Lcom/opos/exoplayer/core/f/f/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing background value: "

    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_1
    :try_start_1
    invoke-direct {p0, p2}, Lcom/opos/exoplayer/core/f/f/a;->a(Lcom/opos/exoplayer/core/f/f/b;)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/opos/exoplayer/core/f/f/a;->a(Ljava/lang/String;Lcom/opos/exoplayer/core/f/f/b;)V
    :try_end_1
    .catch Lcom/opos/exoplayer/core/f/f; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing fontSize value: "

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/opos/exoplayer/core/f/f/a;->a(Lcom/opos/exoplayer/core/f/f/b;)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    :try_start_2
    invoke-static {v3}, Lcom/opos/exoplayer/core/i/g;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/opos/exoplayer/core/f/f/b;->a(I)Lcom/opos/exoplayer/core/f/f/b;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_9

    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing color value: "

    goto :goto_3

    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-direct {p0, p2}, Lcom/opos/exoplayer/core/f/f/a;->a(Lcom/opos/exoplayer/core/f/f/b;)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/opos/exoplayer/core/f/f/b;->b(Ljava/lang/String;)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    goto/16 :goto_9

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/opos/exoplayer/core/f/f/a;->a(Lcom/opos/exoplayer/core/f/f/b;)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p2, v3}, Lcom/opos/exoplayer/core/f/f/b;->c(Z)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    goto/16 :goto_9

    :pswitch_5
    invoke-static {v3}, Lcom/opos/exoplayer/core/i/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_4
    const/4 v7, -0x1

    goto :goto_5

    :sswitch_9
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :sswitch_a
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x2

    goto :goto_5

    :sswitch_b
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x1

    goto :goto_5

    :sswitch_c
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :cond_c
    :goto_5
    packed-switch v7, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/opos/exoplayer/core/f/f/a;->a(Lcom/opos/exoplayer/core/f/f/b;)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    invoke-virtual {p2, v10}, Lcom/opos/exoplayer/core/f/f/b;->a(Z)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    goto/16 :goto_9

    :pswitch_7
    invoke-direct {p0, p2}, Lcom/opos/exoplayer/core/f/f/a;->a(Lcom/opos/exoplayer/core/f/f/b;)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/opos/exoplayer/core/f/f/b;->a(Z)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    goto/16 :goto_9

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/opos/exoplayer/core/f/f/a;->a(Lcom/opos/exoplayer/core/f/f/b;)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    invoke-virtual {p2, v10}, Lcom/opos/exoplayer/core/f/f/b;->b(Z)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    goto/16 :goto_9

    :pswitch_9
    invoke-direct {p0, p2}, Lcom/opos/exoplayer/core/f/f/a;->a(Lcom/opos/exoplayer/core/f/f/b;)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/opos/exoplayer/core/f/f/b;->b(Z)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    goto/16 :goto_9

    :pswitch_a
    invoke-static {v3}, Lcom/opos/exoplayer/core/i/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_6
    const/4 v6, -0x1

    goto :goto_7

    :sswitch_d
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_6

    :sswitch_e
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    const/4 v6, 0x3

    goto :goto_7

    :sswitch_f
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v6, 0x2

    goto :goto_7

    :sswitch_10
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    const/4 v6, 0x1

    goto :goto_7

    :sswitch_11
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :cond_11
    :goto_7
    packed-switch v6, :pswitch_data_2

    goto :goto_9

    :pswitch_b
    invoke-direct {p0, p2}, Lcom/opos/exoplayer/core/f/f/a;->a(Lcom/opos/exoplayer/core/f/f/b;)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_8
    invoke-virtual {p2, v3}, Lcom/opos/exoplayer/core/f/f/b;->a(Landroid/text/Layout$Alignment;)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    goto :goto_9

    :pswitch_c
    invoke-direct {p0, p2}, Lcom/opos/exoplayer/core/f/f/a;->a(Lcom/opos/exoplayer/core/f/f/b;)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    :pswitch_d
    invoke-direct {p0, p2}, Lcom/opos/exoplayer/core/f/f/a;->a(Lcom/opos/exoplayer/core/f/f/b;)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_8

    :pswitch_e
    invoke-direct {p0, p2}, Lcom/opos/exoplayer/core/f/f/a;->a(Lcom/opos/exoplayer/core/f/f/b;)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/opos/exoplayer/core/f/f/b;->a(Ljava/lang/String;)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    goto :goto_9

    :pswitch_f
    invoke-direct {p0, p2}, Lcom/opos/exoplayer/core/f/f/a;->a(Lcom/opos/exoplayer/core/f/f/b;)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p2, v3}, Lcom/opos/exoplayer/core/f/f/b;->d(Z)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object p2

    :cond_12
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_13
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/opos/exoplayer/core/f/f/c;Ljava/util/Map;Lcom/opos/exoplayer/core/f/f/a$a;)Lcom/opos/exoplayer/core/f/f/c;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/opos/exoplayer/core/f/f/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opos/exoplayer/core/f/f/d;",
            ">;",
            "Lcom/opos/exoplayer/core/f/f/a$a;",
            ")",
            "Lcom/opos/exoplayer/core/f/f/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lcom/opos/exoplayer/core/f/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/opos/exoplayer/core/f/f/b;)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object v11

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-string v8, ""

    move-object v12, v5

    move-wide v14, v6

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    move-object v13, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v20

    const/16 v21, -0x1

    sparse-switch v20, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "style"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/16 v21, 0x4

    goto :goto_1

    :sswitch_1
    const-string v9, "begin"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/16 v21, 0x3

    goto :goto_1

    :sswitch_2
    const-string v9, "end"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v21, 0x2

    goto :goto_1

    :sswitch_3
    const-string v9, "dur"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/16 v21, 0x1

    goto :goto_1

    :sswitch_4
    const-string v9, "region"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const/16 v21, 0x0

    :goto_1
    packed-switch v21, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-direct {v0, v10}, Lcom/opos/exoplayer/core/f/f/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    if-lez v9, :cond_5

    move-object v12, v8

    :cond_5
    :goto_2
    move-object/from16 v8, p3

    goto :goto_3

    :pswitch_1
    invoke-static {v10, v3}, Lcom/opos/exoplayer/core/f/f/a;->a(Ljava/lang/String;Lcom/opos/exoplayer/core/f/f/a$a;)J

    move-result-wide v14

    goto :goto_2

    :pswitch_2
    invoke-static {v10, v3}, Lcom/opos/exoplayer/core/f/f/a;->a(Ljava/lang/String;Lcom/opos/exoplayer/core/f/f/a$a;)J

    move-result-wide v16

    goto :goto_2

    :pswitch_3
    invoke-static {v10, v3}, Lcom/opos/exoplayer/core/f/f/a;->a(Ljava/lang/String;Lcom/opos/exoplayer/core/f/f/a$a;)J

    move-result-wide v18

    goto :goto_2

    :pswitch_4
    move-object/from16 v8, p3

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v13, v10

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_9

    iget-wide v3, v2, Lcom/opos/exoplayer/core/f/f/c;->d:J

    cmp-long v5, v3, v6

    if-eqz v5, :cond_9

    cmp-long v5, v14, v6

    if-eqz v5, :cond_8

    add-long/2addr v14, v3

    :cond_8
    cmp-long v5, v16, v6

    if-eqz v5, :cond_9

    add-long v16, v16, v3

    :cond_9
    cmp-long v3, v16, v6

    if-nez v3, :cond_b

    cmp-long v3, v18, v6

    if-eqz v3, :cond_a

    add-long v18, v14, v18

    move-wide/from16 v9, v18

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    iget-wide v2, v2, Lcom/opos/exoplayer/core/f/f/c;->e:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_b

    move-wide v9, v2

    goto :goto_4

    :cond_b
    move-wide/from16 v9, v16

    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    move-wide v7, v14

    invoke-static/range {v6 .. v13}, Lcom/opos/exoplayer/core/f/f/c;->a(Ljava/lang/String;JJLcom/opos/exoplayer/core/f/f/b;[Ljava/lang/String;Ljava/lang/String;)Lcom/opos/exoplayer/core/f/f/c;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_4
        0x18601 -> :sswitch_3
        0x188db -> :sswitch_2
        0x59478a9 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opos/exoplayer/core/f/f/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opos/exoplayer/core/f/f/d;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opos/exoplayer/core/f/f/b;",
            ">;"
        }
    .end annotation

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "style"

    invoke-static {p1, v0}, Lcom/opos/exoplayer/core/i/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lcom/opos/exoplayer/core/i/z;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/opos/exoplayer/core/f/f/b;

    invoke-direct {v1}, Lcom/opos/exoplayer/core/f/f/b;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/opos/exoplayer/core/f/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/opos/exoplayer/core/f/f/b;)Lcom/opos/exoplayer/core/f/f/b;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/f/f/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/exoplayer/core/f/f/b;

    invoke-virtual {v1, v4}, Lcom/opos/exoplayer/core/f/f/b;->a(Lcom/opos/exoplayer/core/f/f/b;)Lcom/opos/exoplayer/core/f/f/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/opos/exoplayer/core/f/f/b;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/f/f/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "region"

    invoke-static {p1, v0}, Lcom/opos/exoplayer/core/i/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/f/f/a;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/opos/exoplayer/core/f/f/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/opos/exoplayer/core/f/f/d;->a:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const-string v0, "head"

    invoke-static {p1, v0}, Lcom/opos/exoplayer/core/i/z;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2
.end method

.method private static a(Ljava/lang/String;Lcom/opos/exoplayer/core/f/f/b;)V
    .locals 7

    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v0, Lcom/opos/exoplayer/core/f/f/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/opos/exoplayer/core/f/f/a;->c:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v1, v4}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "px"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "em"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "%"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    new-instance p0, Lcom/opos/exoplayer/core/f/f;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/f/f;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/opos/exoplayer/core/f/f/b;->c(I)Lcom/opos/exoplayer/core/f/f/b;

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/opos/exoplayer/core/f/f/b;->c(I)Lcom/opos/exoplayer/core/f/f/b;

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/opos/exoplayer/core/f/f/b;->c(I)Lcom/opos/exoplayer/core/f/f/b;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/opos/exoplayer/core/f/f/b;->a(F)Lcom/opos/exoplayer/core/f/f/b;

    return-void

    :cond_4
    new-instance p1, Lcom/opos/exoplayer/core/f/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid expression for fontSize: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/opos/exoplayer/core/f/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Lcom/opos/exoplayer/core/f/f;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/f/f;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/opos/exoplayer/core/f/f/d;
    .locals 11

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/opos/exoplayer/core/i/z;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "origin"

    invoke-static {p1, v1}, Lcom/opos/exoplayer/core/i/z;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TtmlDecoder"

    if-eqz v1, :cond_7

    sget-object v4, Lcom/opos/exoplayer/core/f/f/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    div-float/2addr v5, v8

    const-string v10, "extent"

    invoke-static {p1, v10}, Lcom/opos/exoplayer/core/i/z;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_4

    :try_start_1
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    div-float/2addr v10, v8

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    div-float/2addr v0, v8

    const-string v1, "displayAlign"

    invoke-static {p1, v1}, Lcom/opos/exoplayer/core/i/z;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "after"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    add-float/2addr v5, v0

    move v4, v5

    goto :goto_1

    :cond_2
    add-float/2addr v5, v0

    move v4, v5

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    move v4, v5

    const/4 v6, 0x0

    :goto_1
    new-instance p1, Lcom/opos/exoplayer/core/f/f/d;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v7

    move v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/opos/exoplayer/core/f/f/d;-><init>(Ljava/lang/String;FFIIF)V

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring region with malformed extent: "

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v3, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring region with unsupported extent: "

    goto :goto_2

    :cond_5
    const-string p1, "Ignoring region without an extent"

    goto :goto_3

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring region with malformed origin: "

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring region with unsupported origin: "

    goto :goto_2

    :cond_7
    const-string p1, "Ignoring region without an origin"

    goto :goto_3
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public synthetic a([BIZ)Lcom/opos/exoplayer/core/f/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/opos/exoplayer/core/f/f/a;->b([BIZ)Lcom/opos/exoplayer/core/f/f/f;

    move-result-object p1

    return-object p1
.end method

.method public b([BIZ)Lcom/opos/exoplayer/core/f/f/f;
    .locals 10

    :try_start_0
    iget-object p3, p0, Lcom/opos/exoplayer/core/f/f/a;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {p3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    :try_start_1
    new-instance v3, Lcom/opos/exoplayer/core/f/f/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/opos/exoplayer/core/f/f/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-interface {p3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2

    sget-object v2, Lcom/opos/exoplayer/core/f/f/a;->e:Lcom/opos/exoplayer/core/f/f/a$a;

    :goto_0
    const/4 v5, 0x1

    if-eq p2, v5, :cond_9

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/opos/exoplayer/core/f/f/c;

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v3, :cond_6

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "tt"

    if-ne p2, v7, :cond_3

    :try_start_2
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lcom/opos/exoplayer/core/f/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/opos/exoplayer/core/f/f/a$a;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_1
    invoke-static {v8}, Lcom/opos/exoplayer/core/f/f/a;->b(Ljava/lang/String;)Z

    move-result p2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "TtmlDecoder"

    if-nez p2, :cond_1

    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring unsupported tag: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p2, "head"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p3, v0, v1}, Lcom/opos/exoplayer/core/f/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-direct {p0, p3, v5, v1, v2}, Lcom/opos/exoplayer/core/f/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/opos/exoplayer/core/f/f/c;Ljava/util/Map;Lcom/opos/exoplayer/core/f/f/a$a;)Lcom/opos/exoplayer/core/f/f/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5, p2}, Lcom/opos/exoplayer/core/f/f/c;->a(Lcom/opos/exoplayer/core/f/f/c;)V
    :try_end_4
    .catch Lcom/opos/exoplayer/core/f/f; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_2
    move-exception p2

    :try_start_5
    const-string v5, "Suppressing parser error"

    invoke-static {v6, v5, p2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    if-ne p2, v7, :cond_4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/opos/exoplayer/core/f/f/c;->a(Ljava/lang/String;)Lcom/opos/exoplayer/core/f/f/c;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/opos/exoplayer/core/f/f/c;->a(Lcom/opos/exoplayer/core/f/f/c;)V

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_8

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance v4, Lcom/opos/exoplayer/core/f/f/f;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/exoplayer/core/f/f/c;

    invoke-direct {v4, p2, v0, v1}, Lcom/opos/exoplayer/core/f/f/f;-><init>(Lcom/opos/exoplayer/core/f/f/c;Ljava/util/Map;Ljava/util/Map;)V

    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-ne p2, v7, :cond_7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    if-ne p2, v6, :cond_8

    add-int/lit8 v3, v3, -0x1

    :cond_8
    :goto_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :cond_9
    return-object v4

    :goto_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected error when reading input."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_5
    new-instance p2, Lcom/opos/exoplayer/core/f/f;

    const-string p3, "Unable to decode source"

    invoke-direct {p2, p3, p1}, Lcom/opos/exoplayer/core/f/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_6
.end method
