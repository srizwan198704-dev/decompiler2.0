.class public final Lh30/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/IHttpEventListener;


# instance fields
.field public final n:Lh30/g$a;

.field public final synthetic u:Lh30/g;


# direct methods
.method public constructor <init>(Lh30/g;Lh30/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh30/h;->u:Lh30/g;

    .line 5
    .line 6
    iput-object p2, p0, Lh30/h;->n:Lh30/g$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBodyReceived([BI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh30/h;->u:Lh30/g;

    .line 2
    .line 3
    iget-object v1, v0, Lh30/g;->n:Lh30/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lh30/h;->n:Lh30/g$a;

    .line 9
    .line 10
    iget-object v2, v2, Lh30/g$a;->a:Lh30/j;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    :cond_1
    check-cast v1, Lh30/d;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lh30/d;->f(Lh30/j;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    if-eq v1, p2, :cond_3

    .line 26
    .line 27
    new-array v1, p2, [B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v3, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :cond_3
    iget-object p2, v0, Lh30/g;->n:Lh30/a;

    .line 35
    .line 36
    check-cast p2, Lh30/d;

    .line 37
    .line 38
    invoke-virtual {p2, v2, p1}, Lh30/d;->g(Lh30/j;[B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh30/h;->u:Lh30/g;

    .line 2
    .line 3
    iget-object p1, p1, Lh30/g;->n:Lh30/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lh30/h;->n:Lh30/g$a;

    .line 9
    .line 10
    iget-object p2, p2, Lh30/g$a;->a:Lh30/j;

    .line 11
    .line 12
    check-cast p1, Lh30/d;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lh30/d;->f(Lh30/j;)V

    .line 15
    .line 16
    .line 17
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
    .locals 0

    .line 1
    return-void
.end method
