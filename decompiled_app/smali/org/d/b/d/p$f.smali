.class Lorg/d/b/d/p$f;
.super Ljava/lang/Object;
.source "OatFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/d/p;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/p;I)V
    .locals 2

    .prologue
    .line 250
    iput-object p1, p0, Lorg/d/b/d/p$f;->a:Lorg/d/b/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput p2, p0, Lorg/d/b/d/p$f;->b:I

    .line 252
    invoke-virtual {p0}, Lorg/d/b/d/p$f;->b()I

    move-result v0

    const/16 v1, 0x7f

    if-lt v0, v1, :cond_0

    .line 253
    const/16 v0, 0x4c

    iput v0, p0, Lorg/d/b/d/p$f;->c:I

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    const/16 v0, 0x48

    iput v0, p0, Lorg/d/b/d/p$f;->c:I

    goto :goto_0
.end method

.method static synthetic a(Lorg/d/b/d/p$f;)I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lorg/d/b/d/p$f;->b:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 300
    invoke-virtual {p0}, Lorg/d/b/d/p$f;->d()I

    move-result v0

    .line 302
    iget v1, p0, Lorg/d/b/d/p$f;->b:I

    iget v2, p0, Lorg/d/b/d/p$f;->c:I

    add-int/2addr v1, v2

    .line 303
    add-int v3, v1, v0

    .line 305
    :goto_0
    if-ge v1, v3, :cond_5

    move v0, v1

    .line 307
    :goto_1
    if-ge v0, v3, :cond_0

    iget-object v2, p0, Lorg/d/b/d/p$f;->a:Lorg/d/b/d/p;

    iget-object v2, v2, Lorg/d/b/d/p;->a:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_0

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 310
    :cond_0
    if-lt v0, v3, :cond_1

    .line 311
    new-instance v0, Lorg/d/b/d/p$c;

    const-string v1, "Oat file contains truncated key value store"

    invoke-direct {v0, v1}, Lorg/d/b/d/p$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lorg/d/b/d/p$f;->a:Lorg/d/b/d/p;

    iget-object v4, v4, Lorg/d/b/d/p;->a:[B

    sub-int v5, v0, v1

    invoke-direct {v2, v4, v1, v5}, Ljava/lang/String;-><init>([BII)V

    .line 316
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 317
    add-int/lit8 v2, v0, 0x1

    move v1, v2

    .line 318
    :goto_2
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lorg/d/b/d/p$f;->a:Lorg/d/b/d/p;

    iget-object v0, v0, Lorg/d/b/d/p;->a:[B

    aget-byte v0, v0, v1

    if-eqz v0, :cond_2

    .line 319
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 321
    :cond_2
    if-lt v1, v3, :cond_3

    .line 322
    new-instance v0, Lorg/d/b/d/p$c;

    const-string v1, "Oat file contains truncated key value store"

    invoke-direct {v0, v1}, Lorg/d/b/d/p$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lorg/d/b/d/p$f;->a:Lorg/d/b/d/p;

    iget-object v3, v3, Lorg/d/b/d/p;->a:[B

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([BII)V

    .line 329
    :goto_3
    return-object v0

    .line 327
    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 328
    goto :goto_0

    .line 329
    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 260
    :goto_0
    invoke-static {}, Lorg/d/b/d/p;->f()[B

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 261
    iget-object v2, p0, Lorg/d/b/d/p$f;->a:Lorg/d/b/d/p;

    iget-object v2, v2, Lorg/d/b/d/p;->a:[B

    iget v3, p0, Lorg/d/b/d/p$f;->b:I

    add-int/2addr v3, v0

    aget-byte v2, v2, v3

    invoke-static {}, Lorg/d/b/d/p;->f()[B

    move-result-object v3

    aget-byte v3, v3, v0

    if-eq v2, v3, :cond_1

    .line 272
    :cond_0
    :goto_1
    return v1

    .line 260
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_2
    const/4 v0, 0x4

    :goto_2
    const/4 v2, 0x7

    if-ge v0, v2, :cond_3

    .line 267
    iget-object v2, p0, Lorg/d/b/d/p$f;->a:Lorg/d/b/d/p;

    iget-object v2, v2, Lorg/d/b/d/p;->a:[B

    iget v3, p0, Lorg/d/b/d/p$f;->b:I

    add-int/2addr v3, v0

    aget-byte v2, v2, v3

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lorg/d/b/d/p$f;->a:Lorg/d/b/d/p;

    iget-object v2, v2, Lorg/d/b/d/p;->a:[B

    iget v3, p0, Lorg/d/b/d/p$f;->b:I

    add-int/2addr v3, v0

    aget-byte v2, v2, v3

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 272
    :cond_3
    iget-object v0, p0, Lorg/d/b/d/p$f;->a:Lorg/d/b/d/p;

    iget-object v0, v0, Lorg/d/b/d/p;->a:[B

    iget v2, p0, Lorg/d/b/d/p$f;->b:I

    add-int/lit8 v2, v2, 0x7

    aget-byte v0, v0, v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1
.end method

.method public b()I
    .locals 4

    .prologue
    .line 276
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/d/b/d/p$f;->a:Lorg/d/b/d/p;

    iget-object v1, v1, Lorg/d/b/d/p;->a:[B

    iget v2, p0, Lorg/d/b/d/p$f;->b:I

    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lorg/d/b/d/p$f;->a:Lorg/d/b/d/p;

    iget v1, p0, Lorg/d/b/d/p$f;->b:I

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Lorg/d/b/d/p;->a(I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 284
    invoke-virtual {p0}, Lorg/d/b/d/p$f;->b()I

    move-result v0

    const/16 v1, 0x38

    if-ge v0, v1, :cond_0

    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported oat version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_0
    iget v0, p0, Lorg/d/b/d/p$f;->c:I

    add-int/lit8 v0, v0, -0x4

    .line 288
    iget-object v1, p0, Lorg/d/b/d/p$f;->a:Lorg/d/b/d/p;

    iget v2, p0, Lorg/d/b/d/p$f;->b:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lorg/d/b/d/p;->a(I)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p0}, Lorg/d/b/d/p$f;->b()I

    move-result v0

    const/16 v1, 0x38

    if-ge v0, v1, :cond_0

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported oat version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    iget v0, p0, Lorg/d/b/d/p$f;->c:I

    invoke-virtual {p0}, Lorg/d/b/d/p$f;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 3

    .prologue
    .line 333
    invoke-virtual {p0}, Lorg/d/b/d/p$f;->b()I

    move-result v0

    const/16 v1, 0x7f

    if-lt v0, v1, :cond_0

    .line 334
    iget v0, p0, Lorg/d/b/d/p$f;->b:I

    iget-object v1, p0, Lorg/d/b/d/p$f;->a:Lorg/d/b/d/p;

    iget v2, p0, Lorg/d/b/d/p$f;->b:I

    add-int/lit8 v2, v2, 0x18

    invoke-virtual {v1, v2}, Lorg/d/b/d/p;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/d/b/d/p$f;->b:I

    invoke-virtual {p0}, Lorg/d/b/d/p$f;->e()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method
