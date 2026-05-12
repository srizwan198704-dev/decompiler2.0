.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod$SourceLoadable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceLoadable"
.end annotation


# instance fields
.field private final dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

.field public final dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

.field private sampleData:[B


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-direct {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod$SourceLoadable;)[B
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    return-object p0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public load()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->resetBytesRead()V

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->open(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)J

    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
