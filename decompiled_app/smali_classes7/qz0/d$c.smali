.class public Lqz0/d$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llibvnet/VNetVPNServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic n:Lqz0/d;


# direct methods
.method private constructor <init>(Lqz0/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lqz0/d$c;->n:Lqz0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqz0/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqz0/d$c;-><init>(Lqz0/d;)V

    return-void
.end method


# virtual methods
.method public final getUcParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public final onEmitStatus(JLjava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onEmitStatus.onEmitStatus() l = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\uff0cs= "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "VNet"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    return-wide p1
.end method

.method public final prepare()J
    .locals 2

    .line 1
    const-string v0, "VNet"

    .line 2
    .line 3
    const-string v1, "VNetCallback.prepare()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final protect(J)Z
    .locals 1

    .line 1
    sget-object v0, Lqz0/d$a;->a:Lqz0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqz0/d;->h()Lqz0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    check-cast v0, Lcom/uc/vnet/service/VNetVpnService;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/net/VpnService;->protect(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final setup(Ljava/lang/String;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VNetCallback.setup() "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "VNet"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lqz0/d$a;->a:Lqz0/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqz0/d;->h()Lqz0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-wide v1

    .line 31
    :cond_0
    :try_start_0
    check-cast p1, Lcom/uc/vnet/service/VNetVpnService;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/uc/vnet/service/VNetVpnService;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lqz0/d$c;->n:Lqz0/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, p1, Lqz0/d;->f:J

    .line 46
    .line 47
    new-instance p1, Lqz0/e;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v3, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    return-wide v0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v3, "VNetCallback.setup() ERROR: "

    .line 61
    .line 62
    invoke-static {v0, v3, p1}, Lcom/uc/sdk/ulog/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-wide v1
.end method

.method public final shutdown()J
    .locals 4

    .line 1
    sget-object v0, Lqz0/d$a;->a:Lqz0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqz0/d;->h()Lqz0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    :try_start_0
    check-cast v0, Lcom/uc/vnet/service/VNetVpnService;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/vnet/service/VNetVpnService;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v3, "VNet"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-wide v1
.end method

.method public final stat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "xray.stat( "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " ) : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VNetGoLog"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqz0/d$c;->n:Lqz0/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqz0/d;->h()Lqz0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/uc/vnet/service/VNetVpnService;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/uc/vnet/bean/VNetStatRecord;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Lcom/uc/vnet/bean/VNetStatRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x5f

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Lcom/uc/vnet/util/b;->d(Landroid/content/Context;ILandroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final writeLog(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "VNetGoLog"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
