.class public final Lcom/b/a/b/b/d;
.super Ljava/lang/Object;
.source "Asn1DerEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/b/d$a;,
        Lcom/b/a/b/b/d$b;,
        Lcom/b/a/b/b/d$c;
    }
.end annotation


# static fields
.field public static final ASN1_DER_NULL:Lcom/b/a/b/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 602
    new-instance v0, Lcom/b/a/b/b/g;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/b/a/b/b/g;-><init>([B)V

    sput-object v0, Lcom/b/a/b/b/d;->ASN1_DER_NULL:Lcom/b/a/b/b/g;

    return-void

    :array_0
    .array-data 1
        0x5t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/b/a/b/b/d;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(I)[B
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/b/a/b/b/d;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(IZI[[B)[B
    .locals 1

    .prologue
    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/b/a/b/b/d;->b(IZI[[B)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(J)[B
    .locals 2

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/b/a/b/b/d;->b(J)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/b/a/b/b/d;->f(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Z)[B
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 115
    invoke-static {p0}, Lcom/b/a/b/b/d;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 118
    new-instance v0, Lcom/b/a/b/b/d$1;

    invoke-direct {v0}, Lcom/b/a/b/b/d$1;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_2

    const/4 v0, 0x0

    .line 126
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/b/d$a;

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1}, Lcom/b/a/b/b/d$a;->a()Lcom/b/a/b/b/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/b/a/b/b/f;->c()I

    move-result v6

    invoke-virtual {v0}, Lcom/b/a/b/b/d$a;->a()Lcom/b/a/b/b/f;

    move-result-object v7

    invoke-interface {v7}, Lcom/b/a/b/b/f;->c()I

    move-result v7

    if-eq v6, v7, :cond_1

    :cond_0
    move-object v1, v0

    .line 132
    goto :goto_0

    .line 129
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fields have the same index: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Lcom/b/a/b/b/d$a;->b()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and ."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Lcom/b/a/b/b/d$a;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/b/b/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/b/d$a;

    .line 143
    :try_start_0
    invoke-virtual {v0}, Lcom/b/a/b/b/d$a;->c()[B
    :try_end_0
    .catch Lcom/b/a/b/b/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_3

    .line 151
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to encode "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Lcom/b/a/b/b/d$a;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/b/b/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    if-eqz p1, :cond_6

    .line 157
    new-array v3, v1, [B

    .line 159
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    array-length v5, v0

    invoke-static {v0, v2, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 165
    :goto_3
    return-object v0

    .line 167
    :cond_6
    new-array v0, v2, [[B

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 165
    const/16 v1, 0x10

    invoke-static {v2, v8, v1, v0}, Lcom/b/a/b/b/d;->b(IZI[[B)[B

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/b/a/b/b/d;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/math/BigInteger;)[B
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/b/a/b/b/d;->b(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/Collection;Lcom/b/a/b/b/j;)[B
    .locals 1

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/b/a/b/b/d;->d(Ljava/util/Collection;Lcom/b/a/b/b/j;)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Collection;Lcom/b/a/b/b/j;Z)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Lcom/b/a/b/b/j;",
            "Z)[B"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 183
    const/4 v3, 0x0

    invoke-static {v1, p1, v3}, Lcom/b/a/b/b/d$c;->a(Ljava/lang/Object;Lcom/b/a/b/b/j;Lcom/b/a/b/b/j;)[B

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 188
    invoke-static {}, Lcom/b/a/b/b/d$b;->a()Lcom/b/a/b/b/d$b;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    const/16 v0, 0x11

    move v1, v0

    .line 196
    :goto_1
    new-array v0, v4, [[B

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 194
    invoke-static {v4, v5, v1, v0}, Lcom/b/a/b/b/d;->b(IZI[[B)[B

    move-result-object v0

    return-object v0

    .line 188
    :cond_2
    const/16 v0, 0x10

    move v1, v0

    goto :goto_1
.end method

.method static synthetic a(Z)[B
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/b/a/b/b/d;->b(Z)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 347
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/b/a/b/b/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static b(I)[B
    .locals 2

    .prologue
    int-to-long v0, p0

    .line 252
    invoke-static {v0, v1}, Lcom/b/a/b/b/d;->b(J)[B

    move-result-object v0

    return-object v0
.end method

.method private static varargs b(IZI[[B)[B
    .locals 11

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_6

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/16 v0, 0x20

    :goto_0
    shl-int/lit8 v6, p0, 0x6

    or-int/2addr v0, v6

    or-int/2addr v0, p2

    int-to-byte v8, v0

    .line 456
    array-length v9, p3

    move v6, v1

    move v7, v1

    :goto_1
    if-ge v7, v9, :cond_1

    aget-object v0, p3, v7

    .line 457
    array-length v0, v0

    add-int/2addr v0, v6

    add-int/lit8 v7, v7, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 4294967295
    goto :goto_0

    .line 457
    :cond_1
    const/16 v0, 0x80

    if-ge v6, v0, :cond_2

    .line 464
    add-int/lit8 v0, v6, 0x2

    new-array v0, v0, [B

    .line 465
    aput-byte v8, v0, v1

    int-to-byte v2, v6

    .line 466
    aput-byte v2, v0, v10

    move v2, v5

    .line 500
    :goto_2
    array-length v4, p3

    move v3, v1

    :goto_3
    if-ge v3, v4, :cond_7

    aget-object v5, p3, v3

    .line 501
    array-length v6, v5

    invoke-static {v5, v1, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 502
    array-length v5, v5

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 466
    :cond_2
    const/16 v0, 0xff

    if-gt v6, v0, :cond_3

    .line 473
    add-int/lit8 v0, v6, 0x3

    new-array v0, v0, [B

    .line 474
    const/16 v3, -0x7f

    aput-byte v3, v0, v10

    int-to-byte v3, v6

    .line 475
    aput-byte v3, v0, v5

    .line 498
    :goto_4
    aput-byte v8, v0, v1

    goto :goto_2

    .line 475
    :cond_3
    const v0, 0xffff

    if-gt v6, v0, :cond_4

    .line 478
    add-int/lit8 v0, v6, 0x4

    new-array v0, v0, [B

    .line 479
    const/16 v4, -0x7e

    aput-byte v4, v0, v10

    shr-int/lit8 v4, v6, 0x8

    int-to-byte v4, v4

    .line 480
    aput-byte v4, v0, v5

    and-int/lit16 v4, v6, 0xff

    int-to-byte v4, v4

    .line 481
    aput-byte v4, v0, v2

    move v2, v3

    goto :goto_4

    :cond_4
    const v0, 0xffffff

    if-gt v6, v0, :cond_5

    .line 484
    add-int/lit8 v0, v6, 0x5

    new-array v0, v0, [B

    .line 485
    const/16 v4, -0x7d

    aput-byte v4, v0, v10

    shr-int/lit8 v4, v6, 0x10

    int-to-byte v4, v4

    .line 486
    aput-byte v4, v0, v5

    shr-int/lit8 v4, v6, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 487
    aput-byte v4, v0, v2

    and-int/lit16 v2, v6, 0xff

    int-to-byte v2, v2

    .line 488
    aput-byte v2, v0, v3

    const/4 v2, 0x5

    goto :goto_4

    .line 491
    :cond_5
    add-int/lit8 v0, v6, 0x6

    new-array v0, v0, [B

    .line 492
    const/16 v7, -0x7c

    aput-byte v7, v0, v10

    shr-int/lit8 v7, v6, 0x18

    int-to-byte v7, v7

    .line 493
    aput-byte v7, v0, v5

    shr-int/lit8 v5, v6, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 494
    aput-byte v5, v0, v2

    shr-int/lit8 v2, v6, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 495
    aput-byte v2, v0, v3

    and-int/lit16 v2, v6, 0xff

    int-to-byte v2, v2

    .line 496
    const/4 v3, 0x5

    aput-byte v2, v0, v3

    move v2, v4

    goto :goto_4

    .line 449
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "High tag numbers not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 502
    :cond_7
    return-object v0
.end method

.method private static b(J)[B
    .locals 2

    .prologue
    .line 256
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/b/d;->b(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/b/a/b/b/d;->e(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 278
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 279
    const-string v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 280
    array-length v3, v2

    if-lt v3, v0, :cond_8

    .line 286
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    if-gt v3, v9, :cond_7

    if-ltz v3, :cond_7

    .line 296
    const/4 v4, 0x1

    :try_start_1
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    const/16 v5, 0x28

    if-ge v4, v5, :cond_6

    if-ltz v4, :cond_6

    mul-int/lit8 v5, v3, 0x28

    add-int/2addr v5, v4

    const/16 v6, 0xff

    if-gt v5, v6, :cond_5

    .line 309
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 310
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 311
    aget-object v3, v2, v0

    .line 314
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    if-ltz v3, :cond_3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    .line 322
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 333
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    :cond_0
    const/16 v4, 0x4000

    if-ge v3, v4, :cond_1

    .line 326
    shr-int/lit8 v4, v3, 0x7

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 327
    and-int/lit8 v3, v3, 0x7f

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    const/high16 v4, 0x200000

    if-ge v3, v4, :cond_2

    .line 331
    shr-int/lit8 v4, v3, 0xe

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 332
    shr-int/lit8 v4, v3, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 333
    and-int/lit8 v3, v3, 0x7f

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 336
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Node #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/b/b/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for node #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/b/b/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Node #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not numeric: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/b/b/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 339
    new-array v1, v8, [[B

    aput-object v0, v1, v7

    invoke-static {v7, v7, v9, v1}, Lcom/b/a/b/b/d;->b(IZI[[B)[B

    move-result-object v0

    return-object v0

    .line 305
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "First two nodes out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 301
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for node #2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 298
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node #2 not numeric: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for node #1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 288
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node #1 not numeric: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 281
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OBJECT IDENTIFIER must contain at least two nodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Ljava/math/BigInteger;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 262
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 260
    const/4 v1, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [[B

    aput-object v0, v2, v3

    invoke-static {v3, v3, v1, v2}, Lcom/b/a/b/b/d;->b(IZI[[B)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/util/Collection;Lcom/b/a/b/b/j;)[B
    .locals 1

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/b/a/b/b/d;->c(Ljava/util/Collection;Lcom/b/a/b/b/j;)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Z)[B
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [B

    if-nez p0, :cond_0

    aput-byte v2, v0, v2

    .line 274
    :goto_0
    new-array v1, v3, [[B

    aput-object v0, v1, v2

    invoke-static {v2, v2, v3, v1}, Lcom/b/a/b/b/d;->b(IZI[[B)[B

    move-result-object v0

    return-object v0

    .line 4294967295
    :cond_0
    aput-byte v3, v0, v2

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)[B
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 58
    const-class v0, Lcom/b/a/b/b/b;

    invoke-static {v1, v0}, Lcom/b/a/b/c/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/b/b;

    if-eqz v0, :cond_3

    .line 64
    invoke-interface {v0}, Lcom/b/a/b/b/b;->a()Lcom/b/a/b/b/j;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/b/a/b/b/d$2;->$SwitchMap$com$android$apksig$internal$asn1$Asn1Type:[I

    invoke-virtual {v0}, Lcom/b/a/b/b/j;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 71
    invoke-static {p0, v3}, Lcom/b/a/b/b/d;->a(Ljava/lang/Object;Z)[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported container type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/b/b/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/b/a/b/b/d;->f(Ljava/lang/Object;)[B

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p0}, Lcom/b/a/b/b/d;->e(Ljava/lang/Object;)[B

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not annotated with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/b/a/b/b/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static c(Ljava/util/Collection;Lcom/b/a/b/b/j;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Lcom/b/a/b/b/j;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/b/a/b/b/d;->a(Ljava/util/Collection;Lcom/b/a/b/b/j;Z)[B

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/b/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 225
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    array-length v5, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v3, v1

    .line 227
    const-class v0, Lcom/b/a/b/b/f;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/b/f;

    if-nez v0, :cond_0

    .line 246
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 239
    :try_start_0
    new-instance v7, Lcom/b/a/b/b/d$a;

    invoke-direct {v7, p0, v6, v0}, Lcom/b/a/b/b/d$a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/b/a/b/b/f;)V
    :try_end_0
    .catch Lcom/b/a/b/b/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid ASN.1 annotation on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/b/a/b/b/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 232
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-class v1, Lcom/b/a/b/b/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " used on a static field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-object v4
.end method

.method private static d(Ljava/util/Collection;Lcom/b/a/b/b/j;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Lcom/b/a/b/b/j;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 172
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/b/a/b/b/d;->a(Ljava/util/Collection;Lcom/b/a/b/b/j;Z)[B

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/Object;)[B
    .locals 5

    .prologue
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 79
    invoke-static {p0}, Lcom/b/a/b/b/d;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/b/d$a;

    .line 88
    invoke-virtual {v0}, Lcom/b/a/b/b/d$a;->b()Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/b/a/b/b/d;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 91
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple non-null fields in CHOICE class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Lcom/b/a/b/b/d$a;->b()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Lcom/b/a/b/b/d$a;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/b/b/e;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v1}, Lcom/b/a/b/b/d$a;->c()[B

    move-result-object v0

    return-object v0

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No non-null fields in CHOICE class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No fields annotated with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-class v1, Lcom/b/a/b/b/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in CHOICE class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static f(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/b/a/b/b/d;->a(Ljava/lang/Object;Z)[B

    move-result-object v0

    return-object v0
.end method
