.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractingLoadable"
.end annotation


# instance fields
.field private final dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

.field private dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

.field private final extractorHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;

.field private final extractorOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

.field private length:J

.field private volatile loadCanceled:Z

.field private final loadCondition:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ConditionVariable;

.field private pendingExtractorSeek:Z

.field private final positionHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;

.field private seekTimeUs:J

.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ConditionVariable;)V
    .locals 7

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-direct {v0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->extractorHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;

    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->extractorOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    iput-object p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ConditionVariable;

    new-instance p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;

    invoke-direct {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;-><init>()V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    const-wide/16 p4, -0x1

    iput-wide p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    new-instance p4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-wide v2, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;->position:J

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->access$600(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, -0x1

    move-object v0, p4

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;)J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->setLoadPosition(JJ)V

    return-void
.end method

.method private setLoadPosition(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;

    iput-wide p1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;->position:J

    iput-wide p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    return-void
.end method

.method public load()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-boolean v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;

    iget-wide v11, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;->position:J

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    const-wide/16 v8, -0x1

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;

    invoke-static {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->access$600(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v3

    move-wide v6, v11

    invoke-direct/range {v4 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-virtual {v4, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->open(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    add-long/2addr v3, v11

    iput-wide v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    new-instance v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DefaultExtractorInput;

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    iget-wide v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    move-object v4, v10

    move-wide v6, v11

    invoke-direct/range {v4 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/DefaultExtractorInput;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->extractorHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->extractorOutput:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;

    invoke-virtual {v4, v10, v5, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;->selectExtractor(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    move-result-object v3

    iget-boolean v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    invoke-interface {v3, v11, v12, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;->seek(JJ)V

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    if-nez v1, :cond_2

    iget-boolean v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ConditionVariable;

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ConditionVariable;->block()V

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;

    invoke-interface {v3, v10, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;->read(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;)I

    move-result v1

    invoke-interface {v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;

    invoke-static {v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;)J

    move-result-wide v6

    add-long/2addr v6, v11

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    invoke-interface {v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v11

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ConditionVariable;

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ConditionVariable;->close()Z

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;

    invoke-static {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->access$900(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;

    invoke-static {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;->access$800(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;

    invoke-interface {v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;->position:J

    :goto_3
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    goto/16 :goto_0

    :goto_4
    const/4 v10, 0x0

    :goto_5
    if-eq v1, v2, :cond_4

    if-eqz v10, :cond_4

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;

    invoke-interface {v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/PositionHolder;->position:J

    :cond_4
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    throw v0

    :cond_5
    return-void
.end method
