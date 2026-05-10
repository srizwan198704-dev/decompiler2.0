.class final Lanet/channel/g/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/entity/d;


# instance fields
.field final synthetic cNi:Lanet/channel/strategy/b;

.field final synthetic cNk:Lanet/channel/statist/HorseRaceStat;

.field final synthetic cNl:J

.field final synthetic cNm:Ljava/lang/String;

.field final synthetic cNn:Lanet/channel/h/d;


# direct methods
.method constructor <init>(Lanet/channel/statist/HorseRaceStat;JLjava/lang/String;Lanet/channel/strategy/b;Lanet/channel/h/d;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lanet/channel/g/g;->cNk:Lanet/channel/statist/HorseRaceStat;

    iput-wide p2, p0, Lanet/channel/g/g;->cNl:J

    iput-object p4, p0, Lanet/channel/g/g;->cNm:Ljava/lang/String;

    iput-object p5, p0, Lanet/channel/g/g;->cNi:Lanet/channel/strategy/b;

    iput-object p6, p0, Lanet/channel/g/g;->cNn:Lanet/channel/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanet/channel/r;ILanet/channel/entity/a;)V
    .locals 5

    .line 236
    iget-object v0, p0, Lanet/channel/g/g;->cNk:Lanet/channel/statist/HorseRaceStat;

    iget-wide v0, v0, Lanet/channel/statist/HorseRaceStat;->connTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lanet/channel/g/g;->cNk:Lanet/channel/statist/HorseRaceStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lanet/channel/g/g;->cNl:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lanet/channel/statist/HorseRaceStat;->connTime:J

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const-string p2, "tnetSpdySession connect success"

    .line 243
    iget-object p3, p0, Lanet/channel/g/g;->cNm:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object p2, p0, Lanet/channel/g/g;->cNk:Lanet/channel/statist/HorseRaceStat;

    iput v0, p2, Lanet/channel/statist/HorseRaceStat;->connRet:I

    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1228
    iget-object p1, p1, Lanet/channel/r;->mHost:Ljava/lang/String;

    .line 247
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lanet/channel/g/g;->cNi:Lanet/channel/strategy/b;

    iget-object p1, p1, Lanet/channel/strategy/b;->path:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-static {p1}, Lanet/channel/e/k;->nC(Ljava/lang/String;)Lanet/channel/e/k;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 254
    :cond_1
    new-instance p2, Lanet/channel/request/f;

    invoke-direct {p2}, Lanet/channel/request/f;-><init>()V

    invoke-virtual {p2, p1}, Lanet/channel/request/f;->a(Lanet/channel/e/k;)Lanet/channel/request/f;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/g/g;->cNi:Lanet/channel/strategy/b;

    iget-object p2, p2, Lanet/channel/strategy/b;->cNQ:Lanet/channel/strategy/c;

    iget p2, p2, Lanet/channel/strategy/c;->rto:I

    .line 255
    invoke-virtual {p1, p2}, Lanet/channel/request/f;->gV(I)Lanet/channel/request/f;

    move-result-object p1

    .line 1355
    iput-boolean v1, p1, Lanet/channel/request/f;->cKK:Z

    .line 256
    iget-object p2, p0, Lanet/channel/g/g;->cNm:Ljava/lang/String;

    .line 1380
    iput-object p2, p1, Lanet/channel/request/f;->cKL:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lanet/channel/request/f;->Sv()Lanet/channel/request/a;

    move-result-object p1

    .line 260
    iget-object p2, p0, Lanet/channel/g/g;->cNn:Lanet/channel/h/d;

    new-instance p3, Lanet/channel/g/c;

    invoke-direct {p3, p0}, Lanet/channel/g/c;-><init>(Lanet/channel/g/g;)V

    invoke-virtual {p2, p1, p3}, Lanet/channel/h/d;->a(Lanet/channel/request/a;Lanet/channel/h;)Lanet/channel/request/g;

    return-void

    .line 287
    :cond_2
    iget-object p1, p0, Lanet/channel/g/g;->cNk:Lanet/channel/statist/HorseRaceStat;

    iget p2, p3, Lanet/channel/entity/a;->errorCode:I

    iput p2, p1, Lanet/channel/statist/HorseRaceStat;->connErrorCode:I

    .line 288
    iget-object p1, p0, Lanet/channel/g/g;->cNk:Lanet/channel/statist/HorseRaceStat;

    monitor-enter p1

    .line 289
    :try_start_0
    iget-object p2, p0, Lanet/channel/g/g;->cNk:Lanet/channel/statist/HorseRaceStat;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 290
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
