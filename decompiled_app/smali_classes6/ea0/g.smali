.class public final Lea0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/IHttpEventListener;


# instance fields
.field public n:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:Lea0/d;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILea0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lea0/g;->u:J

    .line 5
    .line 6
    iput-object p3, p0, Lea0/g;->v:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lea0/g;->w:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lea0/g;->x:I

    .line 11
    .line 12
    iput-object p6, p0, Lea0/g;->y:Lea0/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onBodyReceived([BI)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lea0/g;->u:J

    .line 6
    .line 7
    sub-long v9, v0, v2

    .line 8
    .line 9
    iget v5, p0, Lea0/g;->n:I

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    if-ne v5, v0, :cond_0

    .line 14
    .line 15
    iget-object v8, p0, Lea0/g;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget v11, p0, Lea0/g;->x:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v7, p0, Lea0/g;->v:Ljava/lang/String;

    .line 21
    .line 22
    move v6, p2

    .line 23
    invoke-static/range {v4 .. v11}, Lia0/e;->q(ZIILjava/lang/String;Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lea0/g;->y:Lea0/d;

    .line 29
    .line 30
    invoke-static {p1}, Lok0/b;->l([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Lea0/d;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lea0/g;->u:J

    .line 6
    .line 7
    sub-long v9, v0, v2

    .line 8
    .line 9
    iget-object v8, p0, Lea0/g;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget v11, p0, Lea0/g;->x:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    iget-object v7, p0, Lea0/g;->v:Ljava/lang/String;

    .line 16
    .line 17
    move v5, p1

    .line 18
    invoke-static/range {v4 .. v11}, Lia0/e;->q(ZIILjava/lang/String;Ljava/lang/String;JI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onHeaderReceived(Lcom/uc/base/net/adaptor/Headers;)V
    .locals 0

    .line 1
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
    .locals 12

    .line 1
    iput p2, p0, Lea0/g;->n:I

    .line 2
    .line 3
    const/16 p1, 0xc8

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lea0/g;->u:J

    .line 12
    .line 13
    sub-long v9, v0, v2

    .line 14
    .line 15
    iget-object v8, p0, Lea0/g;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget v11, p0, Lea0/g;->x:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    iget-object v7, p0, Lea0/g;->v:Ljava/lang/String;

    .line 22
    .line 23
    move v5, p2

    .line 24
    invoke-static/range {v4 .. v11}, Lia0/e;->q(ZIILjava/lang/String;Ljava/lang/String;JI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
