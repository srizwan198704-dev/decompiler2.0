.class public Lvg0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/IHttpEventListener;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public final C:Z

.field public final D:Ljava/util/HashMap;

.field public final n:Z

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public y:I

.field public final z:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lvg0/h;->A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lvg0/h;->B:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvg0/h;->D:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-boolean p1, p0, Lvg0/h;->n:Z

    .line 18
    .line 19
    iput-object p2, p0, Lvg0/h;->u:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lvg0/h;->v:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lvg0/h;->w:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lvg0/h;->z:J

    .line 30
    .line 31
    iput-boolean p5, p0, Lvg0/h;->x:Z

    .line 32
    .line 33
    iput-object p6, p0, Lvg0/h;->A:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p7, p0, Lvg0/h;->C:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onBodyReceived([BI)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onBodyReceived] Receive cms data, length is "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "cms_v3"

    .line 16
    .line 17
    invoke-static {v0, p2}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    array-length p2, p1

    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    iget p2, p0, Lvg0/h;->y:I

    .line 26
    .line 27
    const/16 v0, 0xc8

    .line 28
    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lvg0/h;->B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v4, p0, Lvg0/h;->z:J

    .line 38
    .line 39
    sub-long v1, v0, v4

    .line 40
    .line 41
    iget-object v5, p0, Lvg0/h;->u:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, Lvg0/h;->v:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "net_on_response"

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lje0/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p2, Lrg0/a;

    .line 51
    .line 52
    const/16 v0, 0x1b

    .line 53
    .line 54
    invoke-direct {p2, v0, p0, p1}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {p1, p2}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onError] Cms data request error, errorId is "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ",errorMsg is "

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
    const-string v1, "cms_v3"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lvg0/h;->B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2}, Le;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v6, p0, Lvg0/h;->w:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v7, p0, Lvg0/h;->C:Z

    .line 37
    .line 38
    iget-object v4, p0, Lvg0/h;->u:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lvg0/h;->v:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lje0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onHeaderReceived(Lcom/uc/base/net/adaptor/Headers;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lvg0/h;->y:I

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lvg0/h;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v4, p0, Lvg0/h;->z:J

    .line 16
    .line 17
    sub-long v1, v0, v4

    .line 18
    .line 19
    iget-object v5, p0, Lvg0/h;->u:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lvg0/h;->v:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "net_on_header"

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lje0/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onMetrics(Lcom/uc/base/net/metrics/IHttpConnectionMetrics;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRedirect(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onRequestCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lvg0/h;->y:I

    .line 2
    .line 3
    return-void
.end method
