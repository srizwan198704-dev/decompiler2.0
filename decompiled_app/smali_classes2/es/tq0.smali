.class public abstract Les/tq0;
.super Ljava/lang/Object;

# interfaces
.implements Ljcifs/dcerpc/DcerpcConstants;


# static fields
.field public static e:I = 0x1


# instance fields
.field public a:Les/sq0;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10b8

    iput v0, p0, Les/tq0;->b:I

    iput v0, p0, Les/tq0;->c:I

    const/4 v0, 0x0

    iput v0, p0, Les/tq0;->d:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljcifs/dcerpc/DcerpcException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput v0, p0, Les/tq0;->d:I

    new-instance v0, Les/rq0;

    iget-object v2, p0, Les/tq0;->a:Les/sq0;

    invoke-direct {v0, v2, p0}, Les/rq0;-><init>(Les/sq0;Les/tq0;)V

    iget v2, p0, Les/tq0;->b:I

    new-array v2, v2, [B

    new-instance v3, Ljcifs/dcerpc/ndr/NdrBuffer;

    invoke-direct {v3, v2, v1}, Ljcifs/dcerpc/ndr/NdrBuffer;-><init>([BI)V

    const/4 v4, 0x3

    iput v4, v0, Les/uq0;->b:I

    sget v4, Les/tq0;->e:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Les/tq0;->e:I

    iput v4, v0, Les/uq0;->d:I

    invoke-virtual {v0, v3}, Les/uq0;->encode(Ljcifs/dcerpc/ndr/NdrBuffer;)V

    invoke-virtual {v3}, Ljcifs/dcerpc/ndr/NdrBuffer;->getLength()I

    move-result v4

    iput v4, v0, Les/uq0;->f:I

    invoke-virtual {v3}, Ljcifs/dcerpc/ndr/NdrBuffer;->getLength()I

    move-result v3

    invoke-virtual {p0, v2, v1, v3}, Les/tq0;->e([BII)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Les/tq0;->d([B)[B

    move-result-object v2

    new-instance v3, Ljcifs/dcerpc/ndr/NdrBuffer;

    invoke-direct {v3, v2, v1}, Ljcifs/dcerpc/ndr/NdrBuffer;-><init>([BI)V

    invoke-virtual {v0, v3}, Les/uq0;->decode(Ljcifs/dcerpc/ndr/NdrBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput v1, p0, Les/tq0;->d:I

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public f(Les/uq0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljcifs/dcerpc/DcerpcException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/tq0;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/tq0;->a()V

    :cond_0
    iget v0, p0, Les/tq0;->b:I

    new-array v0, v0, [B

    new-instance v1, Ljcifs/dcerpc/ndr/NdrBuffer;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljcifs/dcerpc/ndr/NdrBuffer;-><init>([BI)V

    const/4 v3, 0x3

    iput v3, p1, Les/uq0;->b:I

    sget v3, Les/tq0;->e:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Les/tq0;->e:I

    iput v3, p1, Les/uq0;->d:I

    invoke-virtual {p1, v1}, Les/uq0;->encode(Ljcifs/dcerpc/ndr/NdrBuffer;)V

    invoke-virtual {v1}, Ljcifs/dcerpc/ndr/NdrBuffer;->getLength()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v1}, Ljcifs/dcerpc/ndr/NdrBuffer;->getLength()I

    move-result v1

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v3}, Les/tq0;->c([B)[B

    move-result-object v0

    new-instance v1, Ljcifs/dcerpc/ndr/NdrBuffer;

    invoke-direct {v1, v0, v2}, Ljcifs/dcerpc/ndr/NdrBuffer;-><init>([BI)V

    invoke-virtual {p1, v1}, Les/uq0;->decode(Ljcifs/dcerpc/ndr/NdrBuffer;)V

    invoke-virtual {p1}, Les/uq0;->getResult()Ljcifs/dcerpc/DcerpcException;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/tq0;->a:Les/sq0;

    invoke-virtual {v0}, Les/sq0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
