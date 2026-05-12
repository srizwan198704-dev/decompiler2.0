.class public Lorg/b/a/b/d;
.super Ljava/lang/Object;
.source "StringEscapeUtils.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/b/a/b/d;->a:Ljava/lang/String;

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/b/a/b/d;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x22s
        0xds
        0xas
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 528
    if-nez p0, :cond_0

    .line 529
    const/4 v0, 0x0

    .line 534
    :goto_0
    return-object v0

    .line 532
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 533
    invoke-static {v0, p0}, Lorg/b/a/b/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 534
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 535
    :catch_0
    move-exception v0

    .line 537
    new-instance v1, Lorg/b/a/b/g;

    invoke-direct {v1, v0}, Lorg/b/a/b/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 560
    if-nez p0, :cond_0

    .line 561
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Writer must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_0
    if-nez p1, :cond_1

    .line 567
    :goto_0
    return-void

    .line 566
    :cond_1
    sget-object v0, Lorg/b/a/b/b;->e:Lorg/b/a/b/b;

    invoke-virtual {v0, p0, p1}, Lorg/b/a/b/b;->a(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_0
.end method
