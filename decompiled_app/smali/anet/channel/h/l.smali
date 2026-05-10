.class public final Lanet/channel/h/l;
.super Lanet/channel/r;
.source "ProGuard"


# instance fields
.field private cKP:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/c;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lanet/channel/r;-><init>(Landroid/content/Context;Lanet/channel/entity/c;)V

    .line 37
    iget-object p1, p0, Lanet/channel/h/l;->cMO:Lanet/channel/strategy/v;

    if-nez p1, :cond_1

    .line 38
    iget-object p1, p0, Lanet/channel/h/l;->mHost:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanet/channel/h/l;->mHost:Ljava/lang/String;

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lanet/channel/entity/ConnType;->cKX:Lanet/channel/entity/ConnType;

    goto :goto_0

    :cond_0
    sget-object p1, Lanet/channel/entity/ConnType;->cKW:Lanet/channel/entity/ConnType;

    :goto_0
    iput-object p1, p0, Lanet/channel/h/l;->cMN:Lanet/channel/entity/ConnType;

    return-void

    .line 39
    :cond_1
    invoke-static {}, Lanet/channel/k;->SC()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lanet/channel/h/l;->cMN:Lanet/channel/entity/ConnType;

    sget-object p2, Lanet/channel/entity/ConnType;->cKX:Lanet/channel/entity/ConnType;

    invoke-virtual {p1, p2}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    new-instance p1, Lanet/channel/e/n;

    iget-object p2, p0, Lanet/channel/h/l;->cJo:Ljava/lang/String;

    invoke-direct {p1, p2}, Lanet/channel/e/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lanet/channel/h/l;->cKP:Ljavax/net/ssl/SSLSocketFactory;

    :cond_2
    return-void
.end method


# virtual methods
.method protected final Tk()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lanet/channel/request/a;Lanet/channel/h;)Lanet/channel/request/g;
    .locals 7

    .line 102
    sget-object v0, Lanet/channel/request/e;->cKU:Lanet/channel/request/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 104
    iget-object v2, p1, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    goto :goto_0

    :cond_0
    new-instance v2, Lanet/channel/statist/RequestStatistic;

    iget-object v3, p0, Lanet/channel/h/l;->cJo:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    iget-object v3, p0, Lanet/channel/h/l;->cMN:Lanet/channel/entity/ConnType;

    invoke-virtual {v2, v3}, Lanet/channel/statist/RequestStatistic;->a(Lanet/channel/entity/ConnType;)V

    .line 106
    iget-wide v3, v2, Lanet/channel/statist/RequestStatistic;->start:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lanet/channel/statist/RequestStatistic;->reqStart:J

    iput-wide v3, v2, Lanet/channel/statist/RequestStatistic;->start:J

    :cond_1
    if-nez p1, :cond_2

    const/16 p1, -0x66

    .line 112
    invoke-static {p1}, Lanet/channel/e/b;->gY(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1, v2}, Lanet/channel/h;->a(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    return-object v0

    .line 3183
    :cond_2
    :try_start_0
    iget-object v3, p1, Lanet/channel/request/a;->cKP:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_3

    .line 118
    iget-object v3, p0, Lanet/channel/h/l;->cKP:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_3

    .line 119
    invoke-virtual {p1}, Lanet/channel/request/a;->Sr()Lanet/channel/request/f;

    move-result-object v1

    iget-object v3, p0, Lanet/channel/h/l;->cKP:Ljavax/net/ssl/SSLSocketFactory;

    .line 3370
    iput-object v3, v1, Lanet/channel/request/f;->cKP:Ljavax/net/ssl/SSLSocketFactory;

    .line 121
    :cond_3
    iget-boolean v3, p0, Lanet/channel/h/l;->cMP:Z

    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    .line 123
    invoke-virtual {p1}, Lanet/channel/request/a;->Sr()Lanet/channel/request/f;

    move-result-object v1

    :cond_4
    const-string v3, "Host"

    .line 125
    iget-object v4, p0, Lanet/channel/h/l;->mIp:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lanet/channel/request/f;->ci(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/f;

    :cond_5
    if-eqz v1, :cond_6

    .line 127
    invoke-virtual {v1}, Lanet/channel/request/f;->Sv()Lanet/channel/request/a;

    move-result-object p1

    .line 128
    :cond_6
    iget-object v1, p0, Lanet/channel/h/l;->mIp:Ljava/lang/String;

    iget v3, p0, Lanet/channel/h/l;->qx:I

    invoke-virtual {p1, v1, v3}, Lanet/channel/request/a;->Q(Ljava/lang/String;I)V

    .line 129
    iget-object v1, p0, Lanet/channel/h/l;->cMN:Lanet/channel/entity/ConnType;

    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->Sy()Z

    move-result v1

    invoke-virtual {p1, v1}, Lanet/channel/request/a;->cD(Z)V

    .line 130
    iget-object v1, p0, Lanet/channel/h/l;->cMO:Lanet/channel/strategy/v;

    if-eqz v1, :cond_7

    .line 131
    iget-object v1, p1, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-object v3, p0, Lanet/channel/h/l;->cMO:Lanet/channel/strategy/v;

    invoke-interface {v3}, Lanet/channel/strategy/v;->Tt()I

    move-result v3

    iget-object v4, p0, Lanet/channel/h/l;->cMO:Lanet/channel/strategy/v;

    invoke-interface {v4}, Lanet/channel/strategy/v;->Ts()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lanet/channel/statist/RequestStatistic;->ap(II)V

    goto :goto_1

    .line 133
    :cond_7
    iget-object v1, p1, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v3}, Lanet/channel/statist/RequestStatistic;->ap(II)V

    .line 135
    :goto_1
    iget-object v1, p1, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-object v3, p0, Lanet/channel/h/l;->unit:Ljava/lang/String;

    iput-object v3, v1, Lanet/channel/statist/RequestStatistic;->unit:Ljava/lang/String;

    .line 138
    new-instance v1, Lanet/channel/request/e;

    new-instance v3, Lanet/channel/h/m;

    invoke-direct {v3, p0, p1, p2, v2}, Lanet/channel/h/m;-><init>(Lanet/channel/h/l;Lanet/channel/request/a;Lanet/channel/h;Lanet/channel/statist/RequestStatistic;)V

    .line 170
    invoke-static {p1}, Lanet/channel/e/j;->a(Lanet/channel/request/a;)I

    move-result v4

    .line 138
    invoke-static {v3, v4}, Lanet/channel/f/d;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 4215
    iget-object p1, p1, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 170
    invoke-direct {v1, v3, p1}, Lanet/channel/request/e;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0x65

    invoke-static {v1, p1}, Lanet/channel/e/b;->J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1, v2}, Lanet/channel/h;->a(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :goto_2
    return-object v0
.end method

.method public final cG(Z)V
    .locals 1

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lanet/channel/h/l;->cMW:Z

    const/4 p1, 0x6

    const/4 v0, 0x0

    .line 3086
    invoke-virtual {p0, p1, v0}, Lanet/channel/h/l;->b(ILanet/channel/entity/a;)V

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, v1}, Lanet/channel/h/l;->b(ILanet/channel/entity/a;)V

    return-void
.end method

.method public final connect()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "HttpSession connect"

    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "host"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-object v5, p0, Lanet/channel/h/l;->mHost:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v0, v3}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v2, Lanet/channel/request/f;

    invoke-direct {v2}, Lanet/channel/request/f;-><init>()V

    iget-object v3, p0, Lanet/channel/h/l;->mHost:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3}, Lanet/channel/request/f;->nv(Ljava/lang/String;)Lanet/channel/request/f;

    move-result-object v2

    iget-object v3, p0, Lanet/channel/h/l;->cMS:Ljava/lang/String;

    .line 1380
    iput-object v3, v2, Lanet/channel/request/f;->cKL:Ljava/lang/String;

    .line 55
    iget v3, p0, Lanet/channel/h/l;->cMU:I

    int-to-float v3, v3

    .line 56
    invoke-static {}, Lanet/channel/e/u;->Tj()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lanet/channel/request/f;->gW(I)Lanet/channel/request/f;

    move-result-object v2

    iget v3, p0, Lanet/channel/h/l;->cMV:I

    int-to-float v3, v3

    .line 57
    invoke-static {}, Lanet/channel/e/u;->Tj()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lanet/channel/request/f;->gV(I)Lanet/channel/request/f;

    move-result-object v2

    .line 2355
    iput-boolean v1, v2, Lanet/channel/request/f;->cKK:Z

    .line 59
    iget-object v3, p0, Lanet/channel/h/l;->cKP:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_0

    .line 60
    iget-object v3, p0, Lanet/channel/h/l;->cKP:Ljavax/net/ssl/SSLSocketFactory;

    .line 2370
    iput-object v3, v2, Lanet/channel/request/f;->cKP:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    :cond_0
    iget-boolean v3, p0, Lanet/channel/h/l;->cMP:Z

    if-eqz v3, :cond_1

    const-string v3, "Host"

    .line 63
    iget-object v4, p0, Lanet/channel/h/l;->mIp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lanet/channel/request/f;->ci(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/f;

    .line 65
    :cond_1
    invoke-virtual {v2}, Lanet/channel/request/f;->Sv()Lanet/channel/request/a;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lanet/channel/h/l;->mIp:Ljava/lang/String;

    iget v4, p0, Lanet/channel/h/l;->qx:I

    invoke-virtual {v2, v3, v4}, Lanet/channel/request/a;->Q(Ljava/lang/String;I)V

    .line 67
    new-instance v3, Lanet/channel/h/i;

    invoke-direct {v3, p0, v2}, Lanet/channel/h/i;-><init>(Lanet/channel/h/l;Lanet/channel/request/a;)V

    sget v2, Lanet/channel/f/a;->cMD:I

    invoke-static {v3, v2}, Lanet/channel/f/d;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v2, "HTTP connect fail."

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final isAvailable()Z
    .locals 2

    .line 46
    iget v0, p0, Lanet/channel/h/l;->mStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
