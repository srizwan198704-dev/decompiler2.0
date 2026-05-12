.class public final Lcom/UCMobile/Apollo/upstream/PriorityDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/DataSource;


# instance fields
.field private final priority:I

.field private final upstream:Lcom/UCMobile/Apollo/upstream/DataSource;


# direct methods
.method public constructor <init>(ILcom/UCMobile/Apollo/upstream/DataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/UCMobile/Apollo/upstream/PriorityDataSource;->priority:I

    .line 5
    .line 6
    invoke-static {p2}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/PriorityDataSource;->upstream:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/PriorityDataSource;->upstream:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/DataSource;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/upstream/NetworkLock;->instance:Lcom/UCMobile/Apollo/upstream/NetworkLock;

    .line 2
    .line 3
    iget v1, p0, Lcom/UCMobile/Apollo/upstream/PriorityDataSource;->priority:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/upstream/NetworkLock;->proceedOrThrow(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/PriorityDataSource;->upstream:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/upstream/DataSource;->open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/upstream/NetworkLock;->instance:Lcom/UCMobile/Apollo/upstream/NetworkLock;

    .line 2
    .line 3
    iget v1, p0, Lcom/UCMobile/Apollo/upstream/PriorityDataSource;->priority:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/upstream/NetworkLock;->proceedOrThrow(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/PriorityDataSource;->upstream:Lcom/UCMobile/Apollo/upstream/DataSource;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/DataSource;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
