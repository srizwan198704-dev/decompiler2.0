.class public Lorg/a/a/a/h$a;
.super Ljava/lang/Object;
.source "CodePointBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z

.field private static synthetic g:[I


# instance fields
.field private b:Lorg/a/a/a/h$b;

.field private c:Ljava/nio/ByteBuffer;

.field private d:Ljava/nio/CharBuffer;

.field private e:Ljava/nio/IntBuffer;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    const-class v0, Lorg/a/a/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/a/a/a/h$a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    sget-object v0, Lorg/a/a/a/h$b;->a:Lorg/a/a/a/h$b;

    iput-object v0, p0, Lorg/a/a/a/h$a;->b:Lorg/a/a/a/h$b;

    .line 143
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    .line 144
    iput-object v1, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    .line 145
    iput-object v1, p0, Lorg/a/a/a/h$a;->e:Ljava/nio/IntBuffer;

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/h$a;->f:I

    .line 147
    return-void
.end method

.method synthetic constructor <init>(ILorg/a/a/a/h$a;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lorg/a/a/a/h$a;-><init>(I)V

    return-void
.end method

.method private static b(I)I
    .locals 4

    .prologue
    .line 181
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    .line 182
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private b(Ljava/nio/CharBuffer;)V
    .locals 2

    .prologue
    .line 228
    sget-boolean v0, Lorg/a/a/a/h$a;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 230
    :cond_0
    invoke-static {}, Lorg/a/a/a/h$a;->b()[I

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a/h$a;->b:Lorg/a/a/a/h$b;

    invoke-virtual {v1}, Lorg/a/a/a/h$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 241
    :goto_0
    return-void

    .line 232
    :pswitch_0
    invoke-direct {p0, p1}, Lorg/a/a/a/h$a;->c(Ljava/nio/CharBuffer;)V

    goto :goto_0

    .line 235
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/a/a/a/h$a;->d(Ljava/nio/CharBuffer;)V

    goto :goto_0

    .line 238
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/a/a/a/h$a;->e(Ljava/nio/CharBuffer;)V

    goto :goto_0

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b()[I
    .locals 3

    .prologue
    .line 134
    sget-object v0, Lorg/a/a/a/h$a;->g:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/a/a/a/h$b;->values()[Lorg/a/a/a/h$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lorg/a/a/a/h$b;->a:Lorg/a/a/a/h$b;

    invoke-virtual {v1}, Lorg/a/a/a/h$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lorg/a/a/a/h$b;->b:Lorg/a/a/a/h$b;

    invoke-virtual {v1}, Lorg/a/a/a/h$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lorg/a/a/a/h$b;->c:Lorg/a/a/a/h$b;

    invoke-virtual {v1}, Lorg/a/a/a/h$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lorg/a/a/a/h$a;->g:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 356
    iget-object v0, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 357
    :goto_0
    iget-object v1, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 360
    sget-object v1, Lorg/a/a/a/h$b;->b:Lorg/a/a/a/h$b;

    iput-object v1, p0, Lorg/a/a/a/h$a;->b:Lorg/a/a/a/h$b;

    .line 361
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    .line 362
    iput-object v0, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    .line 363
    return-void

    .line 358
    :cond_0
    iget-object v1, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    goto :goto_0
.end method

.method private c(Ljava/nio/CharBuffer;)V
    .locals 7

    .prologue
    .line 244
    sget-boolean v0, Lorg/a/a/a/h$a;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/a/a/a/h$a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 246
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v2

    .line 247
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    .line 248
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->limit()I

    move-result v3

    add-int/2addr v3, v0

    .line 250
    iget-object v0, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 251
    iget-object v0, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iget-object v5, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v0, v5

    .line 253
    :goto_0
    if-lt v1, v3, :cond_1

    .line 274
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 275
    iget-object v1, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    :goto_1
    return-void

    .line 254
    :cond_1
    aget-char v5, v2, v1

    .line 255
    const/16 v6, 0xff

    if-gt v5, v6, :cond_2

    .line 256
    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    iget-object v1, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 261
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/a/a/a/h$a;->c(I)V

    .line 262
    invoke-direct {p0, p1}, Lorg/a/a/a/h$a;->d(Ljava/nio/CharBuffer;)V

    goto :goto_1

    .line 265
    :cond_3
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/a/a/a/h$a;->d(I)V

    .line 266
    invoke-direct {p0, p1}, Lorg/a/a/a/h$a;->e(Ljava/nio/CharBuffer;)V

    goto :goto_1
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 368
    iget-object v0, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 369
    :goto_0
    iget-object v1, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 372
    sget-object v1, Lorg/a/a/a/h$b;->c:Lorg/a/a/a/h$b;

    iput-object v1, p0, Lorg/a/a/a/h$a;->b:Lorg/a/a/a/h$b;

    .line 373
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    .line 374
    iput-object v0, p0, Lorg/a/a/a/h$a;->e:Ljava/nio/IntBuffer;

    .line 375
    return-void

    .line 370
    :cond_0
    iget-object v1, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    goto :goto_0
.end method

.method private d(Ljava/nio/CharBuffer;)V
    .locals 7

    .prologue
    .line 279
    sget-boolean v0, Lorg/a/a/a/h$a;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/a/a/a/h$a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 281
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v2

    .line 282
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    .line 283
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->limit()I

    move-result v3

    add-int/2addr v3, v0

    .line 285
    iget-object v0, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v4

    .line 286
    iget-object v0, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    iget-object v5, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->position()I

    move-result v5

    add-int/2addr v0, v5

    .line 288
    :goto_0
    if-lt v1, v3, :cond_1

    .line 303
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    iget-object v1, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    iget-object v2, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 305
    :goto_1
    return-void

    .line 289
    :cond_1
    aget-char v5, v2, v1

    .line 290
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_2

    .line 291
    aput-char v5, v4, v0

    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 293
    :cond_2
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 294
    iget-object v1, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    iget-object v2, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 295
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/a/a/a/h$a;->e(I)V

    .line 296
    invoke-direct {p0, p1}, Lorg/a/a/a/h$a;->e(Ljava/nio/CharBuffer;)V

    goto :goto_1
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 380
    iget-object v0, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->capacity()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 381
    :goto_0
    iget-object v1, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    sget-object v1, Lorg/a/a/a/h$b;->c:Lorg/a/a/a/h$b;

    iput-object v1, p0, Lorg/a/a/a/h$a;->b:Lorg/a/a/a/h$b;

    .line 385
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    .line 386
    iput-object v0, p0, Lorg/a/a/a/h$a;->e:Ljava/nio/IntBuffer;

    .line 387
    return-void

    .line 382
    :cond_0
    iget-object v1, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    goto :goto_0
.end method

.method private e(Ljava/nio/CharBuffer;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const v7, 0xffff

    .line 308
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v2

    .line 309
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    .line 310
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->limit()I

    move-result v3

    add-int/2addr v3, v0

    .line 312
    iget-object v0, p0, Lorg/a/a/a/h$a;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v4

    .line 313
    iget-object v0, p0, Lorg/a/a/a/h$a;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->arrayOffset()I

    move-result v0

    iget-object v5, p0, Lorg/a/a/a/h$a;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v5}, Ljava/nio/IntBuffer;->position()I

    move-result v5

    add-int/2addr v0, v5

    .line 315
    :goto_0
    if-lt v1, v3, :cond_1

    .line 343
    iget v2, p0, Lorg/a/a/a/h$a;->f:I

    if-eq v2, v8, :cond_0

    .line 345
    iget v2, p0, Lorg/a/a/a/h$a;->f:I

    and-int/2addr v2, v7

    aput v2, v4, v0

    .line 346
    add-int/lit8 v0, v0, 0x1

    .line 349
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 350
    iget-object v1, p0, Lorg/a/a/a/h$a;->e:Ljava/nio/IntBuffer;

    iget-object v2, p0, Lorg/a/a/a/h$a;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 351
    return-void

    .line 316
    :cond_1
    aget-char v5, v2, v1

    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 318
    iget v6, p0, Lorg/a/a/a/h$a;->f:I

    if-eq v6, v8, :cond_4

    .line 319
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 320
    iget v6, p0, Lorg/a/a/a/h$a;->f:I

    int-to-char v6, v6

    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    aput v5, v4, v0

    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 322
    iput v8, p0, Lorg/a/a/a/h$a;->f:I

    goto :goto_0

    .line 325
    :cond_2
    iget v6, p0, Lorg/a/a/a/h$a;->f:I

    aput v6, v4, v0

    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 327
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 328
    and-int/2addr v5, v7

    iput v5, p0, Lorg/a/a/a/h$a;->f:I

    goto :goto_0

    .line 330
    :cond_3
    and-int/2addr v5, v7

    aput v5, v4, v0

    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 332
    iput v8, p0, Lorg/a/a/a/h$a;->f:I

    goto :goto_0

    .line 335
    :cond_4
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 336
    and-int/2addr v5, v7

    iput v5, p0, Lorg/a/a/a/h$a;->f:I

    goto :goto_0

    .line 338
    :cond_5
    and-int/2addr v5, v7

    aput v5, v4, v0

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/a/a/a/h;
    .locals 6

    .prologue
    .line 166
    invoke-static {}, Lorg/a/a/a/h$a;->b()[I

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a/h$a;->b:Lorg/a/a/a/h$b;

    invoke-virtual {v1}, Lorg/a/a/a/h$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    new-instance v0, Lorg/a/a/a/h;

    iget-object v1, p0, Lorg/a/a/a/h$a;->b:Lorg/a/a/a/h$b;

    iget-object v2, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    iget-object v4, p0, Lorg/a/a/a/h$a;->e:Ljava/nio/IntBuffer;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/a/a/a/h;-><init>(Lorg/a/a/a/h$b;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Ljava/nio/IntBuffer;Lorg/a/a/a/h;)V

    return-object v0

    .line 168
    :pswitch_0
    iget-object v0, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v0, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    .line 174
    :pswitch_2
    iget-object v0, p0, Lorg/a/a/a/h$a;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Lorg/a/a/a/h$a;->b()[I

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a/h$a;->b:Lorg/a/a/a/h$b;

    invoke-virtual {v1}, Lorg/a/a/a/h$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 188
    :pswitch_0
    iget-object v0, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 189
    iget-object v0, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Lorg/a/a/a/h$a;->b(I)I

    move-result v0

    .line 190
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 192
    iget-object v1, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 193
    iput-object v0, p0, Lorg/a/a/a/h$a;->c:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 197
    :pswitch_1
    iget-object v0, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 198
    iget-object v0, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Lorg/a/a/a/h$a;->b(I)I

    move-result v0

    .line 199
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 201
    iget-object v1, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 202
    iput-object v0, p0, Lorg/a/a/a/h$a;->d:Ljava/nio/CharBuffer;

    goto :goto_0

    .line 206
    :pswitch_2
    iget-object v0, p0, Lorg/a/a/a/h$a;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 207
    iget-object v0, p0, Lorg/a/a/a/h$a;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Lorg/a/a/a/h$a;->b(I)I

    move-result v0

    .line 208
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lorg/a/a/a/h$a;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 210
    iget-object v1, p0, Lorg/a/a/a/h$a;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 211
    iput-object v0, p0, Lorg/a/a/a/h$a;->e:Ljava/nio/IntBuffer;

    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/nio/CharBuffer;)V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/h$a;->a(I)V

    .line 219
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0, p1}, Lorg/a/a/a/h$a;->b(Ljava/nio/CharBuffer;)V

    .line 225
    return-void

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TODO"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
