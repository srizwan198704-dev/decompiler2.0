.class public final Lcom/UCMobile/Apollo/upstream/TeeDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/DataSource;


# instance fields
.field private final dataSink:Lcom/UCMobile/Apollo/upstream/DataSink;

.field private final upstream:Lcom/UCMobile/Apollo/upstream/DataSource;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/DataSource;Lcom/UCMobile/Apollo/upstream/DataSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/TeeDataSource;->upstream:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/UCMobile/Apollo/upstream/DataSink;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/TeeDataSource;->dataSink:Lcom/UCMobile/Apollo/upstream/DataSink;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/TeeDataSource;->upstream:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/TeeDataSource;->dataSink:Lcom/UCMobile/Apollo/upstream/DataSink;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/DataSink;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/TeeDataSource;->dataSink:Lcom/UCMobile/Apollo/upstream/DataSink;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/UCMobile/Apollo/upstream/DataSink;->close()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/TeeDataSource;->upstream:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/upstream/DataSource;->open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    cmp-long v0, v7, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/UCMobile/Apollo/upstream/DataSpec;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 22
    .line 23
    iget-wide v3, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->absoluteStreamPosition:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    .line 26
    .line 27
    iget-object v9, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->key:Ljava/lang/String;

    .line 28
    .line 29
    iget v10, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->flags:I

    .line 30
    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/UCMobile/Apollo/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/TeeDataSource;->dataSink:Lcom/UCMobile/Apollo/upstream/DataSink;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/upstream/DataSink;->open(Lcom/UCMobile/Apollo/upstream/DataSpec;)Lcom/UCMobile/Apollo/upstream/DataSink;

    .line 38
    .line 39
    .line 40
    return-wide v7
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/TeeDataSource;->upstream:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/DataSource;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/TeeDataSource;->dataSink:Lcom/UCMobile/Apollo/upstream/DataSink;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/DataSink;->write([BII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return p3
.end method
