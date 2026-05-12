.class public Lb/a/c/b/f;
.super Ljava/lang/Object;
.source "ResFileDecoder.java"


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final a:Lb/a/c/b/i;

.field private final b:Lb/d/f;


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "m4a"

    aput-object v1, v0, v2

    const-string v1, "qmg"

    aput-object v1, v0, v3

    sput-object v0, Lb/a/c/b/f;->c:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "qmg"

    aput-object v1, v0, v2

    const-string v1, "spi"

    aput-object v1, v0, v3

    sput-object v0, Lb/a/c/b/f;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/a/c/b/i;Lb/d/f;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lb/a/c/b/f;->a:Lb/a/c/b/i;

    .line 51
    iput-object p2, p0, Lb/a/c/b/f;->b:Lb/d/f;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 284
    const-string v0, "res/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 286
    array-length v1, v0

    if-ne v1, v3, :cond_0

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_0

    .line 287
    aget-object v1, v0, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 289
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 293
    :cond_0
    return-object p2
.end method

.method private a([B)Z
    .locals 4

    .prologue
    .line 267
    new-instance v0, Lb/d/e;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lb/d/e;-><init>(Ljava/io/InputStream;)V

    .line 268
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lb/d/e;->skipBytes(I)I

    .line 270
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lb/d/e;->readInt()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 276
    invoke-virtual {v0}, Lb/d/e;->readInt()I

    move-result v2

    const v3, 0x6e705463

    if-ne v2, v3, :cond_0

    .line 277
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 270
    :catch_0
    move-exception v0

    .line 274
    const/4 v0, 0x0

    goto :goto_1

    .line 279
    :cond_0
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lb/d/e;->skipBytes(I)I

    goto :goto_0
.end method


# virtual methods
.method public a(Lb/a/c/a/e;Lb/c/c;Lb/c/c;Lb/a/c/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/e;",
            "Lb/c/c;",
            "Lb/c/c;",
            "Lb/a/c/a;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v1, p0, Lb/a/c/b/f;->b:Lb/d/f;

    invoke-interface {v1}, Lb/d/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lb/a/c/a/e;->d()Lb/a/c/a/a/u;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lb/a/c/a/a/i;

    .line 60
    invoke-virtual {v9}, Lb/a/c/a/a/i;->b()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lb/a/c/a/e;->a()Ljava/lang/String;

    move-result-object v10

    .line 62
    invoke-virtual {p1}, Lb/a/c/a/e;->c()Lb/a/c/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/c/a/d;->g()Lb/a/c/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/c/a/h;->a()Ljava/lang/String;

    move-result-object v6

    .line 63
    const/4 v1, 0x0

    check-cast v1, Lb/c/c;

    .line 65
    :try_start_0
    invoke-virtual {v9}, Lb/a/c/a/a/i;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lb/c/h; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_5

    move-object v2, p2

    .line 80
    :goto_1
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    .line 81
    const/4 v4, 0x0

    .line 83
    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 84
    if-ltz v5, :cond_1

    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 86
    const/16 v5, 0x2f

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    .line 87
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    .line 90
    :cond_1
    const-string v5, "drawable"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "mipmap"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "raw"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 92
    :cond_2
    :try_start_1
    invoke-interface {v2, v3}, Lb/c/c;->o(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v5, v7}, Lru/maximoff/apktool/util/u;->a(Ljava/io/InputStream;I)[B

    move-result-object v5

    .line 93
    sget-object v7, Lru/maximoff/apktool/util/i;->q:[B

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 94
    invoke-interface {v2, v3}, Lb/c/c;->o(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v5

    invoke-direct {p0, v5}, Lb/a/c/b/f;->a([B)Z

    move-result v4

    .line 95
    if-eqz v1, :cond_3

    const-string v5, ".png"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 96
    :cond_3
    const-string v1, ".png"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    :goto_2
    move-object v11, v1

    .line 113
    :goto_3
    if-nez v11, :cond_d

    move-object v5, v10

    .line 119
    :goto_4
    :try_start_2
    const-string v1, "raw"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 120
    const-string v6, "raw"

    invoke-virtual {v9}, Lb/a/c/a/a/i;->a()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v8}, Lb/a/c/b/f;->a(Lb/c/c;Ljava/lang/String;Lb/c/c;Ljava/lang/String;Ljava/lang/String;Lb/a/c/a;Ljava/lang/String;)V
    :try_end_2
    .catch Lb/a/b; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 198
    :catch_0
    move-exception v1

    .line 200
    iget-object v2, p0, Lb/a/c/b/f;->b:Lb/d/f;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Could not decode file, replacing by FALSE value: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, v4, v3, v1}, Lb/d/f;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    invoke-virtual {v9}, Lb/a/c/a/a/i;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lb/a/c/a;->c(Ljava/lang/String;)V

    .line 204
    new-instance v2, Lb/a/c/a/a/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lb/a/c/a/a/d;-><init>(ZILjava/lang/String;)V

    invoke-virtual {p1, v2}, Lb/a/c/a/e;->a(Lb/a/c/a/a/u;)V

    goto/16 :goto_0

    .line 68
    :cond_5
    :try_start_3
    invoke-virtual {v9}, Lb/a/c/a/a/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lb/c/c;->e(Ljava/lang/String;)Lb/c/c;
    :try_end_3
    .catch Lb/c/h; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    goto/16 :goto_1

    :catch_1
    move-exception v1

    .line 72
    iget-object v2, p0, Lb/a/c/b/f;->b:Lb/d/f;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Could not decode file, replaced by string resource: type=%s, name=%s, id=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lb/a/c/a/e;->c()Lb/a/c/a/d;

    move-result-object v6

    invoke-virtual {v6}, Lb/a/c/a/d;->g()Lb/a/c/a/h;

    move-result-object v6

    invoke-virtual {v6}, Lb/a/c/a/h;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lb/a/c/a/e;->c()Lb/a/c/a/d;

    move-result-object v6

    invoke-virtual {v6}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p1}, Lb/a/c/a/e;->c()Lb/a/c/a/d;

    move-result-object v6

    invoke-virtual {v6}, Lb/a/c/a/d;->d()Lb/a/c/a/b;

    move-result-object v6

    invoke-virtual {v6}, Lb/a/c/a/b;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, v3, v4, v1}, Lb/d/f;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v9}, Lb/a/c/a/a/i;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lb/a/c/a;->c(Ljava/lang/String;)V

    .line 76
    new-instance v1, Lb/a/c/a/a/s;

    invoke-virtual {v9}, Lb/a/c/a/a/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lb/a/c/a/a/i;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lb/a/c/a/a/s;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lb/a/c/a/e;->a(Lb/a/c/a/a/u;)V

    goto/16 :goto_0

    .line 98
    :cond_6
    :try_start_4
    sget-object v7, Lru/maximoff/apktool/util/i;->r:[B

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 99
    if-eqz v1, :cond_7

    const-string v5, ".wav"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 100
    :cond_7
    const-string v1, ".webp"

    goto/16 :goto_2

    .line 102
    :cond_8
    sget-object v7, Lru/maximoff/apktool/util/i;->v:[B

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 103
    if-eqz v1, :cond_9

    const-string v5, ".gif"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 104
    :cond_9
    const-string v1, ".gif"

    goto/16 :goto_2

    .line 106
    :cond_a
    sget-object v7, Lru/maximoff/apktool/util/i;->s:[B

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v7, Lru/maximoff/apktool/util/i;->t:[B

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v7, Lru/maximoff/apktool/util/i;->u:[B

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 107
    :cond_b
    if-eqz v1, :cond_c

    const-string v5, ".jpg"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, ".jpeg"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 108
    :cond_c
    const-string v1, ".jpg"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v5

    move-object v11, v1

    goto/16 :goto_3

    .line 116
    :cond_d
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    .line 123
    :cond_e
    :try_start_5
    const-string v1, "font"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ".xml"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 124
    const-string v6, "raw"

    invoke-virtual {v9}, Lb/a/c/a/a/i;->a()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v8}, Lb/a/c/b/f;->a(Lb/c/c;Ljava/lang/String;Lb/c/c;Ljava/lang/String;Ljava/lang/String;Lb/a/c/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :cond_f
    const-string v1, "drawable"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "mipmap"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 128
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, ".9"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    if-eqz v4, :cond_17

    .line 129
    :cond_11
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ".9"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, ".r.9"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 133
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ".r.9"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 137
    :cond_12
    sget-object v4, Lb/a/c/b/f;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 140
    :goto_5
    array-length v6, v4

    if-lt v1, v6, :cond_13

    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".xml"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 146
    const-string v6, "xml"

    invoke-virtual {v9}, Lb/a/c/a/a/i;->a()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v8}, Lb/a/c/b/f;->a(Lb/c/c;Ljava/lang/String;Lb/c/c;Ljava/lang/String;Ljava/lang/String;Lb/a/c/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :cond_13
    aget-object v6, v4, v1

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "."

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 139
    move-object/from16 v0, p3

    invoke-virtual {p0, v2, v0, v5}, Lb/a/c/b/f;->a(Lb/c/c;Lb/c/c;Ljava/lang/String;)V
    :try_end_5
    .catch Lb/a/b; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 140
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 151
    :cond_15
    :try_start_6
    const-string v6, "9patch"

    invoke-virtual {v9}, Lb/a/c/a/a/i;->a()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v8}, Lb/a/c/b/f;->a(Lb/c/c;Ljava/lang/String;Lb/c/c;Ljava/lang/String;Ljava/lang/String;Lb/a/c/a;Ljava/lang/String;)V
    :try_end_6
    .catch Lb/a/a/a; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lb/a/b; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 152
    :catch_3
    move-exception v1

    .line 154
    :try_start_7
    iget-object v4, p0, Lb/a/c/b/f;->b:Lb/d/f;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "Cant find 9patch chunk in file: \"%s\". Renaming it to *.png."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v4, v6, v7, v1}, Lb/d/f;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    invoke-virtual {v9}, Lb/a/c/a/a/i;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lb/a/c/a;->c(Ljava/lang/String;)V

    .line 160
    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Lb/c/c;->g(Ljava/lang/String;)Z

    .line 161
    invoke-virtual/range {p4 .. p4}, Lb/a/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 162
    invoke-virtual {v9}, Lb/a/c/a/a/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v5}, Lb/a/c/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lb/c/c;->g(Ljava/lang/String;)Z

    .line 164
    :cond_16
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual {v9}, Lb/a/c/a/a/i;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v5}, Lb/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_17
    sget-object v4, Lb/a/c/b/f;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 173
    :goto_6
    array-length v6, v4

    if-lt v1, v6, :cond_18

    .line 177
    const-string v1, ".xml"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 178
    const-string v6, "raw"

    invoke-virtual {v9}, Lb/a/c/a/a/i;->a()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v8}, Lb/a/c/b/f;->a(Lb/c/c;Ljava/lang/String;Lb/c/c;Ljava/lang/String;Ljava/lang/String;Lb/a/c/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_18
    aget-object v6, v4, v1

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "."

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 172
    move-object/from16 v0, p3

    invoke-virtual {p0, v2, v0, v5}, Lb/a/c/b/f;->a(Lb/c/c;Lb/c/c;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    move-object v1, v5

    .line 182
    if-eqz v11, :cond_1b

    const-string v4, ".xml"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lb/a/b; {:try_start_7 .. :try_end_7} :catch_0

    move-result v4

    if-nez v4, :cond_1f

    .line 184
    :cond_1b
    :try_start_8
    invoke-interface {v2, v3}, Lb/c/c;->o(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lru/maximoff/apktool/util/u;->a(Ljava/io/InputStream;I)[B

    move-result-object v4

    .line 185
    sget-object v5, Lru/maximoff/apktool/util/i;->A:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 186
    if-nez v11, :cond_1d

    .line 187
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lb/a/b; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v1

    :cond_1c
    :goto_7
    move-object v5, v1

    .line 194
    :goto_8
    :try_start_9
    const-string v1, ".xml"

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 195
    const-string v6, "raw"

    invoke-virtual {v9}, Lb/a/c/a/a/i;->a()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v8}, Lb/a/c/b/f;->a(Lb/c/c;Ljava/lang/String;Lb/c/c;Ljava/lang/String;Ljava/lang/String;Lb/a/c/a;Ljava/lang/String;)V
    :try_end_9
    .catch Lb/a/b; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 189
    :cond_1d
    :try_start_a
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Lb/a/b; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v1

    goto :goto_7

    :catch_4
    move-exception v4

    move-object v5, v1

    goto :goto_8

    .line 198
    :cond_1e
    :try_start_b
    const-string v6, "xml"

    invoke-virtual {v9}, Lb/a/c/a/a/i;->a()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v8}, Lb/a/c/b/f;->a(Lb/c/c;Ljava/lang/String;Lb/c/c;Ljava/lang/String;Ljava/lang/String;Lb/a/c/a;Ljava/lang/String;)V
    :try_end_b
    .catch Lb/a/b; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    :cond_1f
    move-object v5, v1

    goto :goto_8

    :cond_20
    move-object v11, v1

    goto/16 :goto_3
.end method

.method public a(Lb/c/c;Lb/c/c;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c;",
            "Lb/c/c;",
            "Ljava/lang/String;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 240
    :try_start_0
    invoke-static {p1, p2, p3}, Lb/c/b;->a(Lb/c/c;Lb/c/c;Ljava/lang/String;)V
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 242
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lb/c/c;Ljava/lang/String;Lb/c/c;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c;",
            "Ljava/lang/String;",
            "Lb/c/c;",
            "Ljava/lang/String;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    move-object v0, v1

    .line 248
    check-cast v0, Ljava/io/InputStream;

    .line 249
    check-cast v1, Ljava/io/OutputStream;

    .line 251
    :try_start_0
    invoke-interface {p1, p2}, Lb/c/c;->c(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 252
    :try_start_1
    invoke-interface {p3, p4}, Lb/c/c;->d(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 253
    iget-object v0, p0, Lb/a/c/b/f;->a:Lb/a/c/b/i;

    const-string v2, "xml"

    invoke-virtual {v0, v2}, Lb/a/c/b/i;->a(Ljava/lang/String;)Lb/a/c/b/h;

    move-result-object v0

    check-cast v0, Lb/a/c/b/l;

    invoke-virtual {v0, v3, v1}, Lb/a/c/b/l;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 254
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 255
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 256
    invoke-interface {p3, p4}, Lb/c/c;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, p2}, Lb/c/c;->q(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;J)Z
    :try_end_1
    .catch Lb/c/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    invoke-static {v3}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    .line 262
    invoke-static {v1}, Lorg/b/a/a/e;->a(Ljava/io/OutputStream;)V

    return-void

    .line 256
    :catch_0
    move-exception v2

    move-object v3, v0

    .line 258
    :goto_0
    :try_start_2
    new-instance v0, Lb/a/b;

    invoke-direct {v0, v2}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 261
    :goto_1
    invoke-static {v3}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    .line 262
    invoke-static {v1}, Lorg/b/a/a/e;->a(Ljava/io/OutputStream;)V

    throw v2

    .line 258
    :catchall_1
    move-exception v2

    move-object v3, v0

    goto :goto_1

    .line 256
    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_0

    :catch_2
    move-exception v2

    move-object v3, v0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v2, v0

    goto :goto_0
.end method

.method public a(Lb/c/c;Ljava/lang/String;Lb/c/c;Ljava/lang/String;Ljava/lang/String;Lb/a/c/a;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c;",
            "Ljava/lang/String;",
            "Lb/c/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb/a/c/a;",
            "Ljava/lang/String;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    move-object v0, v1

    .line 210
    check-cast v0, Ljava/io/InputStream;

    .line 211
    check-cast v1, Ljava/io/OutputStream;

    .line 213
    :try_start_0
    invoke-virtual {p6}, Lb/a/c/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    invoke-direct {p0, p7, p4}, Lb/a/c/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 216
    :cond_0
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "res/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, p7, v2}, Lb/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_1
    invoke-interface {p1, p2}, Lb/c/c;->c(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 220
    :try_start_1
    invoke-interface {p3, p4}, Lb/c/c;->d(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 221
    iget-object v0, p0, Lb/a/c/b/f;->a:Lb/a/c/b/i;

    invoke-virtual {v0, v3, v1, p5}, Lb/a/c/b/i;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 223
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 224
    invoke-interface {p3, p4}, Lb/c/c;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, p2}, Lb/c/c;->q(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;J)Z
    :try_end_1
    .catch Lb/c/d; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    invoke-static {v3}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    .line 234
    invoke-static {v1}, Lorg/b/a/a/e;->a(Ljava/io/OutputStream;)V

    return-void

    .line 224
    :catch_0
    move-exception v2

    move-object v3, v0

    .line 227
    :goto_0
    :try_start_2
    new-instance v0, Lb/a/b;

    invoke-direct {v0, v2}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 233
    :goto_1
    invoke-static {v3}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    .line 234
    invoke-static {v1}, Lorg/b/a/a/e;->a(Ljava/io/OutputStream;)V

    throw v2

    .line 227
    :catch_1
    move-exception v2

    move-object v3, v0

    .line 229
    :goto_2
    :try_start_3
    iget-object v0, p0, Lb/a/c/b/f;->b:Lb/d/f;

    const v4, 0x7f0a0151

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v0, v4, v5}, Lb/d/f;->a(I[Ljava/lang/Object;)V

    .line 230
    new-instance v0, Lb/a/b;

    invoke-direct {v0, v2}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v2

    move-object v3, v0

    goto :goto_1

    .line 227
    :catch_2
    move-exception v0

    move-object v2, v0

    goto :goto_2

    .line 224
    :catch_3
    move-exception v0

    move-object v2, v0

    goto :goto_0

    :catch_4
    move-exception v2

    move-object v3, v0

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v2, v0

    goto :goto_0
.end method
