.class public Lfx/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbg0/i;


# instance fields
.field public final n:I

.field public final u:Ljava/lang/String;

.field public final v:Lfx/e;

.field public w:I

.field public x:Z

.field public y:Lbg0/l;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lfx/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfx/f;->w:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lfx/f;->x:Z

    .line 8
    .line 9
    iput p1, p0, Lfx/f;->n:I

    .line 10
    .line 11
    iput-object p2, p0, Lfx/f;->u:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lfx/f;->v:Lfx/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbg0/m;Lcom/uc/base/net/metrics/IHttpConnectionMetrics;I[B)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfx/f;->v:Lfx/e;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast p1, Lfx/b;

    .line 6
    .line 7
    new-instance p2, Lc5/b;

    .line 8
    .line 9
    const/16 p3, 0xc

    .line 10
    .line 11
    iget v0, p0, Lfx/f;->n:I

    .line 12
    .line 13
    invoke-direct {p2, v0, p4, p3}, Lc5/b;-><init>(ILjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-static {p3, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lfx/b;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lfx/a;

    .line 37
    .line 38
    iget p4, p2, Lfx/a;->a:I

    .line 39
    .line 40
    if-ne p4, v0, :cond_0

    .line 41
    .line 42
    iput-boolean p3, p2, Lfx/a;->f:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/String;Lbg0/m;)V
    .locals 1

    .line 1
    iget p1, p0, Lfx/f;->w:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lfx/f;->w:I

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lbj0/a;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lbj0/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lfx/f;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "GET"

    .line 22
    .line 23
    const-string p3, "method"

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Lbg0/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lfx/f;->y:Lbg0/l;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lbg0/l;->e(Lbg0/m;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lfx/f;->v:Lfx/e;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast p1, Lfx/b;

    .line 39
    .line 40
    iget-object p1, p1, Lfx/b;->n:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lfx/a;

    .line 57
    .line 58
    iget p3, p2, Lfx/a;->a:I

    .line 59
    .line 60
    iget v0, p0, Lfx/f;->n:I

    .line 61
    .line 62
    if-ne p3, v0, :cond_1

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    iput-boolean p3, p2, Lfx/a;->f:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method
