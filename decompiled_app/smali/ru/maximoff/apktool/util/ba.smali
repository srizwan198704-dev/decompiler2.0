.class public Lru/maximoff/apktool/util/ba;
.super Ljava/lang/Object;
.source "SignInfo.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lru/maximoff/apktool/util/ba;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/ba;->b:[Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/ba;->c:[Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/ba;->d:Ljava/util/List;

    .line 34
    iget-object v0, p0, Lru/maximoff/apktool/util/ba;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/ba;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/ba;->b:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lru/maximoff/apktool/util/ba;->c:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 35
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/util/ba;->b:[Ljava/lang/String;

    .line 36
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/util/ba;->c:[Ljava/lang/String;

    .line 38
    :cond_1
    const-string v0, "checksum_upper"

    invoke-static {p1, v0, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/ba;->e:Z

    .line 39
    const-string v0, "checksum_separate"

    invoke-static {p1, v0, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/ba;->f:Z

    .line 40
    const-string v0, "sign_priority"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/ba;->g:Z

    return-void
.end method

.method private a(Lcom/b/a/d$f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 311
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-virtual {p1}, Lcom/b/a/d$f;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    const-string v1, "V1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_0
    invoke-virtual {p1}, Lcom/b/a/d$f;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    const-string v1, "V2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_1
    invoke-virtual {p1}, Lcom/b/a/d$f;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    const-string v1, "V3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_2
    invoke-virtual {p1}, Lcom/b/a/d$f;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 322
    const-string v1, "V3.1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_3
    invoke-virtual {p1}, Lcom/b/a/d$f;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 325
    const-string v1, "V4"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 328
    const-string v1, " + "

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    .line 328
    :catch_0
    move-exception v0

    .line 331
    :cond_5
    iget-object v0, p0, Lru/maximoff/apktool/util/ba;->a:Landroid/content/Context;

    const v1, 0x7f0a02a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/b/c/c$e;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 337
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-virtual {p1}, Lcom/b/c/c$e;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    const-string v1, "V1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_0
    invoke-virtual {p1}, Lcom/b/c/c$e;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    const-string v1, "V2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 345
    const-string v1, " + "

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 348
    :goto_0
    return-object v0

    .line 345
    :catch_0
    move-exception v0

    .line 348
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/util/ba;->a:Landroid/content/Context;

    const v1, 0x7f0a02a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 291
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 292
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 293
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lru/maximoff/apktool/util/ba;->a([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 294
    iget-boolean v1, p0, Lru/maximoff/apktool/util/ba;->f:Z

    if-eqz v1, :cond_0

    .line 295
    const-string v1, "..(?!$)"

    const-string v2, "$0:"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_0
    iget-boolean v1, p0, Lru/maximoff/apktool/util/ba;->e:Z

    if-eqz v1, :cond_1

    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    .line 300
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 305
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private a([B)[C
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 276
    array-length v2, p1

    .line 277
    mul-int/lit8 v0, v2, 0x2

    .line 278
    new-array v3, v0, [C

    .line 279
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 286
    return-object v3

    .line 280
    :cond_0
    aget-byte v4, p1, v1

    .line 281
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 282
    mul-int/lit8 v5, v1, 0x2

    if-lt v0, v6, :cond_1

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_1
    int-to-char v0, v0

    aput-char v0, v3, v5

    .line 283
    and-int/lit8 v0, v4, 0xf

    .line 284
    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    if-lt v0, v6, :cond_2

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_2
    int-to-char v0, v0

    aput-char v0, v3, v4

    .line 279
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 282
    :cond_1
    add-int/lit8 v0, v0, 0x30

    goto :goto_1

    .line 284
    :cond_2
    add-int/lit8 v0, v0, 0x30

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lru/maximoff/apktool/util/ba;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/io/File;Lru/maximoff/apktool/d/a;)Z
    .locals 27

    .prologue
    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_1

    .line 45
    :cond_0
    const v4, 0x7f0a01cf

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 46
    const/4 v4, 0x0

    .line 268
    :goto_0
    return v4

    .line 49
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_15

    .line 53
    new-instance v4, Lcom/b/a/d$b;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lcom/b/a/d$b;-><init>(Ljava/io/File;)V

    .line 54
    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Lcom/b/a/d$b;->b(I)Lcom/b/a/d$b;

    .line 55
    const v5, 0x7fffffff

    invoke-virtual {v4, v5}, Lcom/b/a/d$b;->a(I)Lcom/b/a/d$b;

    .line 56
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ".idsig"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 58
    invoke-virtual {v4, v5}, Lcom/b/a/d$b;->a(Ljava/io/File;)Lcom/b/a/d$b;

    .line 60
    :cond_2
    invoke-virtual {v4}, Lcom/b/a/d$b;->a()Lcom/b/a/d;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/b/a/d;->a()Lcom/b/a/d$f;

    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/b/a/d$f;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 64
    invoke-virtual {v6}, Lcom/b/a/d$f;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 66
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_10

    .line 70
    invoke-virtual {v6}, Lcom/b/a/d$f;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 72
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_11

    .line 76
    invoke-virtual {v6}, Lcom/b/a/d$f;->g()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 78
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_12

    .line 82
    invoke-virtual {v6}, Lcom/b/a/d$f;->f()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 84
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_13

    .line 88
    invoke-virtual {v6}, Lcom/b/a/d$f;->h()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 90
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_14

    .line 94
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lru/maximoff/apktool/util/ba;->a(Lcom/b/a/d$f;)Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-virtual {v6}, Lcom/b/a/d$f;->b()Ljava/util/List;

    move-result-object v4

    .line 106
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 108
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/security/cert/X509Certificate;

    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/security/cert/X509Certificate;

    .line 109
    invoke-static {v6}, Lru/maximoff/apktool/util/bb;->a(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v7

    .line 110
    if-eqz v4, :cond_9

    array-length v8, v4

    if-nez v8, :cond_a

    .line 111
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/ba;->a:Landroid/content/Context;

    invoke-static {v4, v6}, Lru/maximoff/apktool/util/bb;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v4

    .line 113
    :cond_a
    if-eqz v7, :cond_d

    array-length v6, v7

    if-lez v6, :cond_d

    .line 114
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 115
    :cond_b
    const-string v5, "V1"

    .line 119
    :cond_c
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lru/maximoff/apktool/util/ba;->g:Z

    if-eqz v6, :cond_d

    .line 120
    array-length v4, v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/security/cert/Certificate;

    .line 123
    :cond_d
    if-eqz v4, :cond_e

    array-length v6, v4

    if-nez v6, :cond_2f

    :cond_e
    if-eqz v7, :cond_2f

    array-length v6, v7

    if-lez v6, :cond_2f

    .line 124
    array-length v4, v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/security/cert/Certificate;

    move-object v8, v4

    .line 126
    :goto_3
    if-eqz v8, :cond_2e

    array-length v4, v8

    if-lez v4, :cond_2e

    .line 127
    if-eqz v5, :cond_f

    .line 128
    const v4, 0x7f0a0151

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v9, ""

    aput-object v9, v6, v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 129
    const v4, 0x7f0a01af

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 131
    :cond_f
    const/4 v4, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v9

    .line 132
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-direct {v11, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 134
    array-length v4, v8

    invoke-virtual {v11, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 135
    const/4 v4, 0x0

    move v7, v4

    :goto_4
    array-length v4, v8

    if-lt v7, v4, :cond_17

    .line 254
    const v4, 0x7f0a0151

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v5, v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 255
    const v4, 0x7f0a0030

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :try_start_1
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->close()V

    .line 258
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 64
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/d$f$b;

    .line 65
    invoke-virtual {v4}, Lcom/b/a/d$f$b;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 66
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/d$e;

    .line 66
    const v8, 0x7f0a0151

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "V1 - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v4}, Lcom/b/a/d$e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    goto :goto_6

    .line 70
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/d$f$c;

    .line 71
    invoke-virtual {v4}, Lcom/b/a/d$f$c;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 72
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/d$e;

    .line 72
    const v8, 0x7f0a0151

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "V2 - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v4}, Lcom/b/a/d$e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    goto :goto_7

    .line 76
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/d$f$d;

    .line 77
    invoke-virtual {v4}, Lcom/b/a/d$f$d;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 78
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/d$e;

    .line 78
    const v8, 0x7f0a0151

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "V3 - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v4}, Lcom/b/a/d$e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    goto :goto_8

    .line 82
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/d$f$d;

    .line 83
    invoke-virtual {v4}, Lcom/b/a/d$f$d;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 84
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/d$e;

    .line 84
    const v8, 0x7f0a0151

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "V3.1 - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v4}, Lcom/b/a/d$e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    goto :goto_9

    .line 88
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/d$f$e;

    .line 89
    invoke-virtual {v4}, Lcom/b/a/d$f$e;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 90
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/d$e;

    .line 90
    const v8, 0x7f0a0151

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "V4 - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v4}, Lcom/b/a/d$e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    goto :goto_a

    .line 97
    :cond_15
    new-instance v4, Lcom/b/c/c$a;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lcom/b/c/c$a;-><init>(Ljava/io/File;)V

    .line 98
    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Lcom/b/c/c$a;->b(I)Lcom/b/c/c$a;

    .line 99
    const v5, 0x7fffffff

    invoke-virtual {v4, v5}, Lcom/b/c/c$a;->a(I)Lcom/b/c/c$a;

    .line 100
    invoke-virtual {v4}, Lcom/b/c/c$a;->a()Lcom/b/c/c;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/b/c/c;->a()Lcom/b/c/c$e;

    move-result-object v4

    .line 102
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lru/maximoff/apktool/util/ba;->a(Lcom/b/c/c$e;)Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual {v4}, Lcom/b/c/c$e;->b()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    .line 116
    :cond_16
    :try_start_2
    const-string v6, "V"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "V1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 117
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "V1 + "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 136
    :cond_17
    aget-object v5, v8, v7

    .line 138
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    .line 139
    array-length v4, v12

    invoke-virtual {v11, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 140
    invoke-virtual {v11, v12}, Ljava/io/DataOutputStream;->write([B)V

    .line 141
    invoke-static {v12}, Lru/maximoff/apktool/util/bb;->a([B)J

    move-result-wide v14

    .line 143
    add-int/lit8 v13, v7, 0x1

    .line 144
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v16

    .line 145
    const-string v4, ""

    .line 146
    const/4 v6, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/util/ba;->c:[Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-lt v6, v0, :cond_22

    .line 152
    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 153
    const-wide/32 v18, 0x41bc183e

    cmp-long v6, v14, v18

    if-nez v6, :cond_24

    .line 154
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, " (Maximoff)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 173
    :cond_18
    :goto_d
    if-lez v7, :cond_19

    .line 174
    const v6, 0x7f0a0151

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-string v19, ""

    aput-object v19, v17, v18

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v6, v1}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 175
    const v6, 0x7f0a0151

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-string v19, "------------------------------"

    aput-object v19, v17, v18

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v6, v1}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 177
    :cond_19
    const v6, 0x7f0a0151

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-string v19, ""

    aput-object v19, v17, v18

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v6, v1}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 178
    const v6, 0x7f0a01bb

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    new-instance v19, Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v19, v17, v18

    const/4 v13, 0x1

    aput-object v4, v17, v13

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v6, v1}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 179
    const v4, 0x7f0a01bc

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v16, v6, v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 180
    const-string v4, "X.509"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 181
    move-object v0, v5

    check-cast v0, Ljava/security/cert/X509Certificate;

    move-object v4, v0

    .line 182
    const v6, 0x7f0a01bd

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v17

    new-instance v18, Ljava/lang/Integer;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v18, v13, v16

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v13}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 183
    const v6, 0x7f0a01be

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v13, v16

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v13}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v13

    .line 185
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v6

    .line 186
    const v16, 0x7f0a01bf

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v13, v17, v18

    move-object/from16 v0, p2

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 188
    invoke-virtual/range {p2 .. p2}, Lru/maximoff/apktool/d/a;->i()Landroid/content/Context;

    move-result-object v6

    const v13, 0x7f0a01c1

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 190
    :cond_1a
    const v13, 0x7f0a01c0

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v6, v16, v17

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v13, v1}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 191
    const v6, 0x7f0a01c2

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v13, v16

    const/16 v16, 0x1

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v13, v16

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v13}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 192
    const v6, 0x7f0a01c3

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v16

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v13}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 193
    const v4, 0x7f0a0151

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v16, ""

    aput-object v16, v6, v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 196
    :cond_1b
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 197
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lru/maximoff/apktool/util/ba;->e:Z

    if-eqz v6, :cond_2c

    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 202
    :goto_e
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 203
    const v13, 0x7f0a01c4

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    new-instance v18, Ljava/lang/StringBuffer;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v19, Ljava/lang/StringBuffer;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v20, Ljava/lang/StringBuffer;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    const-string v21, " ("

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v18

    const-string v19, ")"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v13, v1}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v13, v0, Lru/maximoff/apktool/util/ba;->d:Ljava/util/List;

    new-instance v16, Ljava/lang/StringBuffer;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    const-string v17, "0x"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/ba;->d:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-static {v14, v15}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    .line 208
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lru/maximoff/apktool/util/ba;->e:Z

    if-eqz v6, :cond_2d

    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 213
    :goto_f
    const-string v6, "MD5"

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v6}, Lru/maximoff/apktool/util/ba;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 214
    const-string v13, "SHA-1"

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lru/maximoff/apktool/util/ba;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 215
    const-string v16, "SHA-224"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v12, v1}, Lru/maximoff/apktool/util/ba;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    .line 216
    const-string v17, "SHA-256"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v12, v1}, Lru/maximoff/apktool/util/ba;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    .line 217
    const-string v18, "SHA-384"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v12, v1}, Lru/maximoff/apktool/util/ba;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    .line 218
    const-string v19, "SHA-512"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v12, v1}, Lru/maximoff/apktool/util/ba;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v19

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/util/ba;->d:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/util/ba;->d:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/util/ba;->d:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/util/ba;->d:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/util/ba;->d:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/util/ba;->d:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/util/ba;->d:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v20, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lru/maximoff/apktool/util/ba;->a([B)[C

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    .line 228
    const v21, 0x7f0a01c5

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    new-instance v24, Ljava/lang/StringBuffer;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v25, Ljava/lang/StringBuffer;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v26, Ljava/lang/StringBuffer;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v26, " ("

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v14, ")"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v22, v23

    move-object/from16 v0, p2

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 230
    const v4, 0x7f0a01c6

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v14}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 232
    :cond_1c
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 233
    const v4, 0x7f0a01c7

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v6, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 235
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 236
    const v4, 0x7f0a01c8

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v16, v6, v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 238
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 239
    const v4, 0x7f0a01c9

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v17, v6, v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 241
    :cond_1f
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 242
    const v4, 0x7f0a01ca

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v18, v6, v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 244
    :cond_20
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 245
    const v4, 0x7f0a01cb

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v19, v6, v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 247
    :cond_21
    const v4, 0x7f0a0151

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, ""

    aput-object v14, v6, v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 248
    const v4, 0x7f0a0031

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v12, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 249
    const v4, 0x7f0a0151

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, ""

    aput-object v13, v6, v12

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 250
    const v4, 0x7f0a01cc

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v20, v6, v12

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 251
    const v4, 0x7f0a0151

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, ""

    aput-object v13, v6, v12

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 252
    const v4, 0x7f0a01cd

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v12

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lru/maximoff/apktool/d/a;->e(I[Ljava/lang/Object;)V

    .line 135
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_4

    .line 147
    :cond_22
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/util/ba;->c:[Ljava/lang/String;

    move-object/from16 v18, v0

    aget-object v18, v18, v6

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_23

    .line 148
    new-instance v17, Ljava/lang/StringBuffer;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v17, Ljava/lang/StringBuffer;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v18, Ljava/lang/StringBuffer;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuffer;-><init>()V

    const-string v19, " ("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/util/ba;->b:[Ljava/lang/String;

    move-object/from16 v19, v0

    aget-object v6, v19, v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v17, ")"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    .line 146
    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    .line 155
    :cond_24
    const-wide v18, 0xb2507028L

    cmp-long v6, v14, v18

    if-nez v6, :cond_25

    .line 156
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, " (\u0418\u0434\u0438\u0442\u0435 \u041b\u0435\u0441\u043e\u043c)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 157
    :cond_25
    const-wide/32 v18, 0x699b4e0a

    cmp-long v6, v14, v18

    if-nez v6, :cond_26

    .line 158
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, " (GhostRider)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 159
    :cond_26
    const-wide/32 v18, 0x59719cef

    cmp-long v6, v14, v18

    if-nez v6, :cond_27

    .line 160
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, " (RBMods)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 161
    :cond_27
    const-wide/32 v18, 0x5945c891

    cmp-long v6, v14, v18

    if-nez v6, :cond_28

    .line 162
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, " (Kirlif\')"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 163
    :cond_28
    const-wide v18, 0x822c579bL

    cmp-long v6, v14, v18

    if-nez v6, :cond_29

    .line 164
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, " (Balatan)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 165
    :cond_29
    const-wide/32 v18, 0x30e19054

    cmp-long v6, v14, v18

    if-nez v6, :cond_2a

    .line 166
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, " (Alex.Strannik)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 167
    :cond_2a
    const-wide/32 v18, 0x6a8059f7

    cmp-long v6, v14, v18

    if-nez v6, :cond_2b

    .line 168
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, " (dhwh)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 169
    :cond_2b
    const-wide v18, 0xe2e95680L

    cmp-long v6, v14, v18

    if-nez v6, :cond_18

    .line 170
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, " (ThIsLinked)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 200
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_e

    .line 211
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    .line 261
    :cond_2e
    const v5, 0x7f0a01d2

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v4, 0x0

    check-cast v4, Ljava/lang/Object;

    aput-object v4, v6, v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Lru/maximoff/apktool/d/a;->a(I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    const/4 v4, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    .line 265
    const v5, 0x7f0a01d5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Lru/maximoff/apktool/d/a;->a(I[Ljava/lang/Object;)V

    .line 266
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 258
    :catch_1
    move-exception v4

    goto/16 :goto_5

    :cond_2f
    move-object v8, v4

    goto/16 :goto_3
.end method
