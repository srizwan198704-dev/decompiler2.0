.class public Les/bi4;
.super Ljava/lang/Object;

# interfaces
.implements Les/dg2;


# instance fields
.field public a:I

.field public b:Ljava/util/Hashtable;

.field public c:Ljava/util/Vector;

.field public d:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Les/bi4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Les/bi4;->b:Ljava/util/Hashtable;

    iput p1, p0, Les/bi4;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Les/bi4;->c:Ljava/util/Vector;

    iput-object p1, p0, Les/bi4;->d:Ljava/util/Vector;

    return-void
.end method

.method public static d(Les/dg2;Les/dg2;)Les/dg2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Les/dg2;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget v2, v0, v1

    const/16 v3, 0x48

    if-eq v2, v3, :cond_1

    const/16 v3, 0x49

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Les/dg2;->c(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static e(Les/dg2;)Les/bi4;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Les/bi4;

    if-eqz v0, :cond_4

    new-instance v0, Les/bi4;

    move-object v1, p0

    check-cast v1, Les/bi4;

    iget v1, v1, Les/bi4;->a:I

    invoke-direct {v0, v1}, Les/bi4;-><init>(I)V

    invoke-interface {p0}, Les/dg2;->b()[I

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget v3, v1, v2

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    const/16 v4, 0x49

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v3}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Les/bi4;->c(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal HeaderSet type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static f(I)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    div-int/lit8 v1, p0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static g(I)[B
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    div-int v4, p0, v2

    add-int/lit8 v4, v4, 0x30

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    rem-int/2addr p0, v2

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static l(B[BI)Les/bi4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/bi4;

    and-int/lit16 p0, p0, 0xff

    invoke-direct {v0, p0}, Les/bi4;-><init>(I)V

    invoke-static {v0, p1, p2}, Les/bi4;->m(Les/bi4;[BI)Les/bi4;

    move-result-object p0

    return-object p0
.end method

.method public static m(Les/bi4;[BI)Les/bi4;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge p2, v2, :cond_d

    aget-byte v2, p1, p2

    and-int/lit16 v3, v2, 0xff

    const/16 v4, 0xc0

    and-int/2addr v2, v4

    if-eqz v2, :cond_b

    const/16 v5, 0x40

    if-eq v2, v5, :cond_3

    const/16 v5, 0x80

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, p2, 0x1

    invoke-static {p1, v2}, Les/bi4;->o([BI)J

    move-result-wide v4

    const/16 v2, 0xc4

    if-ne v3, v2, :cond_0

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    new-instance v6, Ljava/util/Date;

    const-wide/16 v7, 0x3e8

    mul-long v4, v4, v7

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0, v3, v2}, Les/bi4;->c(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v3, v2}, Les/bi4;->c(ILjava/lang/Object;)V

    :goto_1
    const/4 v2, 0x5

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported encoding "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v2, Ljava/lang/Byte;

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {p0, v3, v2}, Les/bi4;->c(ILjava/lang/Object;)V

    const/4 v2, 0x2

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    invoke-static {v2, v4}, Les/ni4;->a(BB)I

    move-result v2

    add-int/lit8 v4, v2, -0x3

    new-array v5, v4, [B

    add-int/lit8 v6, p2, 0x3

    invoke-static {p1, v6, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x42

    if-ne v3, v4, :cond_5

    add-int/lit8 v4, v2, -0x4

    aget-byte v6, v5, v4

    if-eqz v6, :cond_4

    new-instance v4, Ljava/lang/String;

    const-string v6, "iso-8859-1"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Les/bi4;->c(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    new-instance v6, Ljava/lang/String;

    const-string v7, "iso-8859-1"

    invoke-direct {v6, v5, v0, v4, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0, v3, v6}, Les/bi4;->c(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    const/16 v4, 0x44

    if-ne v3, v4, :cond_6

    invoke-static {v5}, Les/bi4;->p([B)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Les/bi4;->c(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    const/16 v4, 0x4d

    if-ne v3, v4, :cond_8

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Les/bi4;->d:Ljava/util/Vector;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, p0, Les/bi4;->d:Ljava/util/Vector;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Les/bi4;->d:Ljava/util/Vector;

    invoke-virtual {v3, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v3, "received AUTH_CHALLENGE"

    invoke-static {v3}, Les/zq0;->e(Ljava/lang/String;)V

    goto :goto_6

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    const/16 v4, 0x4e

    if-ne v3, v4, :cond_a

    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Les/bi4;->c:Ljava/util/Vector;

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, p0, Les/bi4;->c:Ljava/util/Vector;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, p0, Les/bi4;->c:Ljava/util/Vector;

    invoke-virtual {v3, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v3, "received AUTH_RESPONSE"

    invoke-static {v3}, Les/zq0;->e(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_a
    invoke-virtual {p0, v3, v5}, Les/bi4;->c(ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    invoke-static {v2, v4}, Les/ni4;->a(BB)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_c

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Les/bi4;->c(ILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v2, -0x5

    new-array v5, v4, [B

    add-int/lit8 v6, p2, 0x3

    invoke-static {p1, v6, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Les/ni4;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Les/bi4;->c(ILjava/lang/Object;)V

    :goto_6
    add-int/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    if-eqz v1, :cond_e

    const-string p1, "read headers"

    int-to-long v0, v1

    invoke-static {p1, v0, v1}, Les/zq0;->f(Ljava/lang/String;J)V

    :cond_e
    return-object p0
.end method

.method public static n([BI)Les/bi4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/bi4;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Les/bi4;-><init>(I)V

    invoke-static {v0, p0, p1}, Les/bi4;->m(Les/bi4;[BI)Les/bi4;

    move-result-object p0

    return-object p0
.end method

.method public static o([BI)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static p([B)Ljava/util/Calendar;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    const/16 v1, 0xf

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    array-length v0, p0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ISO-8601 date length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/16 v0, 0x8

    aget-byte v0, p0, v0

    const/16 v3, 0x54

    const-string v4, "Invalid ISO-8601 date "

    if-ne v0, v3, :cond_4

    array-length v0, p0

    if-ne v0, v2, :cond_3

    aget-byte v0, p0, v1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v3, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v2, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Les/dg2;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p0}, Les/dg2;->b()[I

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_8

    array-length v3, v2

    if-ge v0, v3, :cond_8

    aget v3, v2, v0

    const/16 v4, 0x44

    if-ne v3, v4, :cond_1

    invoke-interface {p0, v3}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    const/16 v5, 0x13

    invoke-static {v1, v3, v5}, Les/bi4;->v(Ljava/io/OutputStream;II)V

    invoke-static {v1, v4}, Les/bi4;->x(Ljava/io/OutputStream;Ljava/util/Calendar;)V

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0xc4

    if-ne v3, v4, :cond_2

    invoke-interface {p0, v3}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v1, v3, v4, v5}, Les/bi4;->u(Ljava/io/OutputStream;IJ)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x42

    if-ne v3, v4, :cond_3

    invoke-interface {p0, v3}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v3, v4}, Les/bi4;->t(Ljava/io/OutputStream;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    and-int/lit16 v4, v3, 0xc0

    if-eqz v4, :cond_7

    const/16 v5, 0x40

    if-eq v4, v5, :cond_6

    const/16 v5, 0x80

    if-eq v4, v5, :cond_5

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_4

    invoke-interface {p0, v3}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v3, v4, v5}, Les/bi4;->u(Ljava/io/OutputStream;IJ)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported encoding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-interface {p0, v3}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0, v3}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    add-int/lit8 v5, v5, 0x3

    invoke-static {v1, v3, v5}, Les/bi4;->v(Ljava/io/OutputStream;II)V

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_7
    invoke-interface {p0, v3}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v3, v4}, Les/bi4;->w(Ljava/io/OutputStream;ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_9

    array-length v0, v2

    if-eqz v0, :cond_9

    array-length v0, v2

    int-to-long v2, v0

    const-string v0, "written headers"

    invoke-static {v0, v2, v3}, Les/zq0;->f(Ljava/lang/String;J)V

    :cond_9
    check-cast p0, Les/bi4;

    invoke-virtual {p0}, Les/bi4;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Les/bi4;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    add-int/lit8 v3, v3, 0x3

    const/16 v4, 0x4d

    invoke-static {v1, v4, v3}, Les/bi4;->v(Ljava/io/OutputStream;II)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    const-string v2, "written AUTH_CHALLENGE"

    invoke-static {v2}, Les/zq0;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Les/bi4;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Les/bi4;->c:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v3, 0x4e

    invoke-static {v1, v3, v2}, Les/bi4;->v(Ljava/io/OutputStream;II)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "written AUTH_RESPONSE"

    invoke-static {v0}, Les/zq0;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static r(Les/dg2;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Les/bi4;

    if-eqz v0, :cond_2

    check-cast p0, Les/bi4;

    iget p0, p0, Les/bi4;->a:I

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal HeaderSet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal HeaderSet type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/io/OutputStream;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {p0, p1, v0}, Les/bi4;->v(Ljava/io/OutputStream;II)V

    const-string p1, "iso-8859-1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static u(Ljava/io/OutputStream;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/16 p1, 0x18

    ushr-long v1, p2, p1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int p1, v1

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    const/16 p1, 0x10

    ushr-long v1, p2, p1

    and-long/2addr v1, v3

    long-to-int p1, v1

    int-to-byte p1, p1

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    const/16 p1, 0x8

    ushr-long v1, p2, p1

    and-long/2addr v1, v3

    long-to-int p1, v1

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    and-long/2addr p2, v3

    long-to-int p1, p2

    int-to-byte p1, p1

    const/4 p2, 0x4

    aput-byte p1, v0, p2

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static v(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    if-ltz p2, :cond_0

    const p1, 0xffff

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p2}, Les/ni4;->d(I)B

    move-result v1

    aput-byte v1, v0, p1

    const/4 p1, 0x2

    invoke-static {p2}, Les/ni4;->e(I)B

    move-result p2

    aput-byte p2, v0, p1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "very large data"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Ljava/io/OutputStream;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x3

    invoke-static {p0, p1, p2}, Les/bi4;->v(Ljava/io/OutputStream;II)V

    return-void

    :cond_0
    invoke-static {p2}, Les/ni4;->b(Ljava/lang/String;)[B

    move-result-object p2

    array-length v0, p2

    add-int/lit8 v0, v0, 0x5

    invoke-static {p0, p1, v0}, Les/bi4;->v(Ljava/io/OutputStream;II)V

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 p1, 0x2

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static x(Ljava/io/OutputStream;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Les/bi4;->g(I)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v1}, Les/bi4;->f(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Les/bi4;->f(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0x54

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Les/bi4;->f(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Les/bi4;->f(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Les/bi4;->f(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0x5a

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/bi4;->s(I)V

    iget-object v0, p0, Les/bi4;->b:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/bi4;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/bi4;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Les/bi4;->b:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1}, Les/bi4;->s(I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Les/bi4;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x44

    if-eq p1, v0, :cond_d

    const/16 v0, 0xc4

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x42

    const-string v1, "Expected java.lang.String"

    if-ne p1, v0, :cond_3

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    and-int/lit16 v0, p1, 0xc0

    if-eqz v0, :cond_b

    const/16 v1, 0x40

    if-eq v0, v1, :cond_9

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_6

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected long in range 0 to 2^32-1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected java.lang.Long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported encoding "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected java.lang.Byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of v0, p2, [B

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected byte[]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_0
    instance-of v0, p2, Ljava/util/Calendar;

    if-eqz v0, :cond_e

    :goto_1
    iget-object v0, p0, Les/bi4;->b:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected java.util.Calendar"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getResponseCode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/bi4;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public h()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Les/bi4;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Les/bi4;->d:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Les/bi4;->c:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Les/bi4;->b:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x48

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/bi4;->b:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final s(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_2

    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    and-int/lit8 p1, p1, 0x3f

    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    const/16 v0, 0x2f

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Reserved header ID"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected header ID in range 0 to 255"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
