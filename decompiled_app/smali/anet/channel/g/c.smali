.class final Lanet/channel/g/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/h;


# instance fields
.field final synthetic cNh:Lanet/channel/g/g;


# direct methods
.method constructor <init>(Lanet/channel/g/g;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lanet/channel/g/c;->cNh:Lanet/channel/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 6

    const-string p3, "LongLinkTask request finish"

    .line 273
    iget-object v0, p0, Lanet/channel/g/c;->cNh:Lanet/channel/g/g;

    iget-object v0, v0, Lanet/channel/g/g;->cNm:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "statusCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "msg"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {p3, v0, v1}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object p2, p0, Lanet/channel/g/c;->cNh:Lanet/channel/g/g;

    iget-object p2, p2, Lanet/channel/g/g;->cNk:Lanet/channel/statist/HorseRaceStat;

    iget p2, p2, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    if-nez p2, :cond_0

    .line 275
    iget-object p2, p0, Lanet/channel/g/c;->cNh:Lanet/channel/g/g;

    iget-object p2, p2, Lanet/channel/g/g;->cNk:Lanet/channel/statist/HorseRaceStat;

    iput p1, p2, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    goto :goto_0

    .line 277
    :cond_0
    iget-object p1, p0, Lanet/channel/g/c;->cNh:Lanet/channel/g/g;

    iget-object p1, p1, Lanet/channel/g/g;->cNk:Lanet/channel/statist/HorseRaceStat;

    iget-object p2, p0, Lanet/channel/g/c;->cNh:Lanet/channel/g/g;

    iget-object p2, p2, Lanet/channel/g/g;->cNk:Lanet/channel/statist/HorseRaceStat;

    iget p2, p2, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput v3, p1, Lanet/channel/statist/HorseRaceStat;->reqRet:I

    .line 279
    :goto_0
    iget-object p1, p0, Lanet/channel/g/c;->cNh:Lanet/channel/g/g;

    iget-object p1, p1, Lanet/channel/g/g;->cNk:Lanet/channel/statist/HorseRaceStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lanet/channel/g/c;->cNh:Lanet/channel/g/g;

    iget-wide v0, v0, Lanet/channel/g/g;->cNl:J

    sub-long/2addr p2, v0

    iget-object v0, p0, Lanet/channel/g/c;->cNh:Lanet/channel/g/g;

    iget-object v0, v0, Lanet/channel/g/g;->cNk:Lanet/channel/statist/HorseRaceStat;

    iget-wide v0, v0, Lanet/channel/statist/HorseRaceStat;->connTime:J

    add-long/2addr p2, v0

    iput-wide p2, p1, Lanet/channel/statist/HorseRaceStat;->reqTime:J

    .line 281
    iget-object p1, p0, Lanet/channel/g/c;->cNh:Lanet/channel/g/g;

    iget-object p1, p1, Lanet/channel/g/g;->cNk:Lanet/channel/statist/HorseRaceStat;

    monitor-enter p1

    .line 282
    :try_start_0
    iget-object p2, p0, Lanet/channel/g/c;->cNh:Lanet/channel/g/g;

    iget-object p2, p2, Lanet/channel/g/g;->cNk:Lanet/channel/statist/HorseRaceStat;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 283
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 263
    iget-object p2, p0, Lanet/channel/g/c;->cNh:Lanet/channel/g/g;

    iget-object p2, p2, Lanet/channel/g/g;->cNk:Lanet/channel/statist/HorseRaceStat;

    iput p1, p2, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    return-void
.end method

.method public final a(Lanet/channel/a/c;Z)V
    .locals 0

    return-void
.end method
