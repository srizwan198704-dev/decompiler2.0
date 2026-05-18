.class public abstract Lru/a/aa;
.super Ljava/lang/Object;
.source "ZipUtil.java"


# static fields
.field private static final a:[B


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2100

    invoke-static {v0, v1}, Lru/a/x;->a(J)[B

    move-result-object v0

    sput-object v0, Lru/a/aa;->a:[B

    return-void
.end method

.method public static a(J)J
    .locals 10

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x5

    const/4 v6, 0x1

    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 130
    const/16 v1, 0x19

    shr-long v2, p0, v1

    const/16 v1, 0x7f

    int-to-long v4, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    add-int/lit16 v1, v1, 0x7bc

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 131
    const/4 v1, 0x2

    const/16 v2, 0x15

    shr-long v2, p0, v2

    const/16 v4, 0xf

    int-to-long v4, v4

    and-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 132
    const/16 v1, 0x10

    shr-long v2, p0, v1

    long-to-int v1, v2

    and-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 133
    shr-long v2, p0, v8

    long-to-int v1, v2

    and-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 134
    const/16 v1, 0xc

    shr-long v2, p0, v7

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 135
    const/16 v1, 0xd

    shl-long v2, p0, v6

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0x3e

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 136
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 138
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lru/a/a;[B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 186
    if-eqz p0, :cond_0

    .line 187
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 188
    invoke-virtual {v1, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 189
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    .line 191
    invoke-virtual {p0}, Lru/a/a;->t_()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 193
    :try_start_0
    sget-object v1, Lru/a/t;->b:Lru/a/s;

    invoke-virtual {p0}, Lru/a/a;->b()[B

    move-result-object v2

    invoke-interface {v1, v2}, Lru/a/s;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    .line 193
    :catch_0
    move-exception v1

    .line 200
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 204
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/util/Calendar;J[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "J[BI)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 78
    const/16 v1, 0x7bc

    if-ge v0, v1, :cond_0

    .line 79
    sget-object v0, Lru/a/aa;->a:[B

    const/4 v1, 0x0

    sget-object v2, Lru/a/aa;->a:[B

    array-length v2, v2

    invoke-static {v0, v1, p3, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :goto_0
    return-void

    .line 82
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/lit16 v0, v0, -0x7bc

    shl-int/lit8 v0, v0, 0x19

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    or-int/2addr v0, v1

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    int-to-long v0, v0

    .line 89
    invoke-static {v0, v1, p3, p4}, Lru/a/x;->a(J[BI)V

    goto :goto_0
.end method

.method static a(Lru/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/u;",
            ")V^",
            "Lru/a/n;"
        }
    .end annotation

    .prologue
    .line 259
    invoke-static {p0}, Lru/a/aa;->b(Lru/a/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lru/a/n;

    sget-object v1, Lru/a/n$a;->a:Lru/a/n$a;

    invoke-direct {v0, v1, p0}, Lru/a/n;-><init>(Lru/a/n$a;Lru/a/u;)V

    throw v0

    .line 264
    :cond_0
    invoke-static {p0}, Lru/a/aa;->c(Lru/a/u;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Lru/a/n;

    sget-object v1, Lru/a/n$a;->b:Lru/a/n$a;

    invoke-direct {v0, v1, p0}, Lru/a/n;-><init>(Lru/a/n$a;Lru/a/u;)V

    throw v0

    :cond_1
    return-void
.end method

.method static a(Lru/a/u;[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/u;",
            "[B[B)V"
        }
    .end annotation

    .prologue
    .line 153
    sget-object v0, Lru/a/k;->a:Lru/a/z;

    invoke-virtual {p0, v0}, Lru/a/u;->b(Lru/a/z;)Lru/a/v;

    move-result-object v0

    check-cast v0, Lru/a/k;

    .line 155
    invoke-virtual {p0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v0, p1}, Lru/a/aa;->a(Lru/a/a;[B)Ljava/lang/String;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    invoke-virtual {p0, v0}, Lru/a/u;->a(Ljava/lang/String;)V

    .line 162
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 163
    sget-object v0, Lru/a/j;->a:Lru/a/z;

    invoke-virtual {p0, v0}, Lru/a/u;->b(Lru/a/z;)Lru/a/v;

    move-result-object v0

    check-cast v0, Lru/a/j;

    .line 165
    invoke-static {v0, p2}, Lru/a/aa;->a(Lru/a/a;[B)Ljava/lang/String;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p0, v0}, Lru/a/u;->setComment(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static a([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    if-eqz p0, :cond_0

    .line 216
    array-length v0, p0

    new-array v0, v0, [B

    .line 217
    array-length v1, v0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, [B

    goto :goto_0
.end method

.method private static b(Lru/a/u;)Z
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lru/a/u;->g()Lru/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Lru/a/u;)Z
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lru/a/u;->getMethod()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/a/u;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
