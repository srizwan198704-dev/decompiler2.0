.class public Lru/a/b;
.super Ljava/lang/Object;
.source "AsiExtraField.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lru/a/v;


# static fields
.field private static final a:Lru/a/z;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/zip/CRC32;


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/a/z;

    const/16 v1, 0x756e

    invoke-direct {v0, v1}, Lru/a/z;-><init>(I)V

    sput-object v0, Lru/a/b;->a:Lru/a/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lru/a/b;->b:I

    iput v1, p0, Lru/a/b;->c:I

    iput v1, p0, Lru/a/b;->d:I

    const-string v0, ""

    iput-object v0, p0, Lru/a/b;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lru/a/b;->f:Z

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lru/a/b;->g:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public a()Lru/a/z;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lru/a/b;->a:Lru/a/z;

    return-object v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lru/a/b;->b(I)I

    move-result v0

    iput v0, p0, Lru/a/b;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 271
    iput-boolean p1, p0, Lru/a/b;->f:Z

    .line 272
    iget v0, p0, Lru/a/b;->b:I

    invoke-virtual {p0, v0}, Lru/a/b;->b(I)I

    move-result v0

    iput v0, p0, Lru/a/b;->b:I

    return-void
.end method

.method public a([BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)V^",
            "Ljava/util/zip/ZipException;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 295
    invoke-static {p1, p2}, Lru/a/x;->b([BI)J

    move-result-wide v2

    .line 296
    add-int/lit8 v1, p3, -0x4

    new-array v1, v1, [B

    .line 297
    add-int/lit8 v4, p2, 0x4

    add-int/lit8 v5, p3, -0x4

    invoke-static {p1, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    iget-object v4, p0, Lru/a/b;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->reset()V

    .line 299
    iget-object v4, p0, Lru/a/b;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v4, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 300
    iget-object v4, p0, Lru/a/b;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    .line 301
    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 302
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "bad CRC checksum "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " instead of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    invoke-static {v1, v0}, Lru/a/z;->a([BI)I

    move-result v2

    .line 310
    const/4 v3, 0x2

    invoke-static {v1, v3}, Lru/a/x;->b([BI)J

    move-result-wide v4

    long-to-int v3, v4

    .line 311
    if-ltz v3, :cond_1

    array-length v4, v1

    add-int/lit8 v4, v4, -0xa

    if-le v3, v4, :cond_2

    .line 312
    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Bad symbolic link name length "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " in ASI extra field"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_2
    const/4 v4, 0x6

    invoke-static {v1, v4}, Lru/a/z;->a([BI)I

    move-result v4

    iput v4, p0, Lru/a/b;->c:I

    .line 316
    const/16 v4, 0x8

    invoke-static {v1, v4}, Lru/a/z;->a([BI)I

    move-result v4

    iput v4, p0, Lru/a/b;->d:I

    .line 317
    if-nez v3, :cond_3

    .line 318
    const-string v1, ""

    iput-object v1, p0, Lru/a/b;->e:Ljava/lang/String;

    .line 325
    :goto_0
    and-int/lit16 v1, v2, 0x4000

    if-nez v1, :cond_4

    :goto_1
    invoke-virtual {p0, v0}, Lru/a/b;->a(Z)V

    .line 326
    invoke-virtual {p0, v2}, Lru/a/b;->a(I)V

    return-void

    .line 320
    :cond_3
    new-array v4, v3, [B

    .line 321
    const/16 v5, 0xa

    invoke-static {v1, v5, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lru/a/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 325
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lru/a/b;->c:I

    return v0
.end method

.method protected b(I)I
    .locals 2

    .prologue
    .line 336
    const v0, 0x8000

    .line 337
    invoke-virtual {p0}, Lru/a/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    const v0, 0xa000

    .line 342
    :cond_0
    :goto_0
    and-int/lit16 v1, p1, 0xfff

    or-int/2addr v0, v1

    return v0

    .line 339
    :cond_1
    invoke-virtual {p0}, Lru/a/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    const/16 v0, 0x4000

    goto :goto_0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lru/a/b;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 348
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/b;

    .line 349
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, v0, Lru/a/b;->g:Ljava/util/zip/CRC32;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    return-object v0

    :catch_0
    move-exception v0

    .line 353
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()Lru/a/z;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lru/a/b;->f()Lru/a/z;

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 142
    invoke-virtual {p0}, Lru/a/b;->f()Lru/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lru/a/z;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    new-array v0, v0, [B

    .line 143
    invoke-virtual {p0}, Lru/a/b;->j()I

    move-result v1

    invoke-static {v1}, Lru/a/z;->a(I)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    invoke-virtual {p0}, Lru/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 147
    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Lru/a/x;->a(J)[B

    move-result-object v2

    invoke-static {v2, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    invoke-virtual {p0}, Lru/a/b;->b()I

    move-result v2

    invoke-static {v2}, Lru/a/z;->a(I)[B

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    invoke-virtual {p0}, Lru/a/b;->g()I

    move-result v2

    invoke-static {v2}, Lru/a/z;->a(I)[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    const/16 v2, 0xa

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v1, p0, Lru/a/b;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 159
    iget-object v1, p0, Lru/a/b;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 160
    iget-object v1, p0, Lru/a/b;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    .line 162
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 163
    invoke-static {v2, v3}, Lru/a/x;->a(J)[B

    move-result-object v2

    invoke-static {v2, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    array-length v2, v0

    invoke-static {v0, v4, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    return-object v1
.end method

.method public f()Lru/a/z;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lru/a/z;

    invoke-virtual {p0}, Lru/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Lru/a/z;-><init>(I)V

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lru/a/b;->d:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lru/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lru/a/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lru/a/b;->b:I

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lru/a/b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
