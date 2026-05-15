.class public Ly0/h;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Ly0/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lt1/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/h$h;,
        Ly0/h$g;,
        Ly0/h$e;,
        Ly0/h$b;,
        Ly0/h$d;,
        Ly0/h$f;,
        Ly0/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ly0/h<",
        "*>;>;",
        "Lt1/a$f;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Thread;

.field public B:Lv0/f;

.field public C:Lv0/f;

.field public D:Ljava/lang/Object;

.field public E:Lv0/a;

.field public F:Lw0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile G:Ly0/f;

.field public volatile H:Z

.field public volatile I:Z

.field public final e:Ly0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lt1/c;

.field public final h:Ly0/h$e;

.field public final i:La0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/e<",
            "Ly0/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Ly0/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Ly0/h$f;

.field public l:Lcom/bumptech/glide/d;

.field public m:Lv0/f;

.field public n:Lcom/bumptech/glide/f;

.field public o:Ly0/n;

.field public p:I

.field public q:I

.field public r:Ly0/j;

.field public s:Lv0/i;

.field public t:Ly0/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Ly0/h$h;

.field public w:Ly0/h$g;

.field public x:J

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly0/h$e;La0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/h$e;",
            "La0/e<",
            "Ly0/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ly0/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly0/h;->e:Ly0/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly0/h;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lt1/c;->a()Lt1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ly0/h;->g:Lt1/c;

    .line 23
    .line 24
    new-instance v0, Ly0/h$d;

    .line 25
    .line 26
    invoke-direct {v0}, Ly0/h$d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ly0/h;->j:Ly0/h$d;

    .line 30
    .line 31
    new-instance v0, Ly0/h$f;

    .line 32
    .line 33
    invoke-direct {v0}, Ly0/h$f;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ly0/h;->k:Ly0/h$f;

    .line 37
    .line 38
    iput-object p1, p0, Ly0/h;->h:Ly0/h$e;

    .line 39
    .line 40
    iput-object p2, p0, Ly0/h;->i:La0/e;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    sget-object v0, Ly0/h$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ly0/h;->w:Ly0/h$g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ly0/h;->i()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unrecognized run reason: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ly0/h;->w:Ly0/h$g;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ly0/h;->y()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Ly0/h$h;->e:Ly0/h$h;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ly0/h;->k(Ly0/h$h;)Ly0/h$h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ly0/h;->v:Ly0/h$h;

    .line 60
    .line 61
    invoke-virtual {p0}, Ly0/h;->j()Ly0/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ly0/h;->G:Ly0/f;

    .line 66
    .line 67
    invoke-virtual {p0}, Ly0/h;->y()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/h;->g:Lt1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ly0/h;->H:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ly0/h;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ly0/h;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, Ly0/h;->H:Z

    .line 43
    .line 44
    return-void
.end method

.method public C()Z
    .locals 2

    .line 1
    sget-object v0, Ly0/h$h;->e:Ly0/h$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly0/h;->k(Ly0/h$h;)Ly0/h$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ly0/h$h;->f:Ly0/h$h;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Ly0/h$h;->g:Ly0/h$h;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly0/h;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly0/h;->G:Ly0/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ly0/f;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b()Lt1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/h;->g:Lt1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Ly0/h$g;->f:Ly0/h$g;

    .line 2
    .line 3
    iput-object v0, p0, Ly0/h;->w:Ly0/h$g;

    .line 4
    .line 5
    iget-object v0, p0, Ly0/h;->t:Ly0/h$b;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ly0/h$b;->d(Ly0/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0/h;->f(Ly0/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lv0/f;Ljava/lang/Exception;Lw0/d;Lv0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/f;",
            "Ljava/lang/Exception;",
            "Lw0/d<",
            "*>;",
            "Lv0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lw0/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/q;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Ly0/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lw0/d;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, Ly0/q;->j(Lv0/f;Lv0/a;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ly0/h;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Ly0/h;->A:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    sget-object p1, Ly0/h$g;->f:Ly0/h$g;

    .line 32
    .line 33
    iput-object p1, p0, Ly0/h;->w:Ly0/h$g;

    .line 34
    .line 35
    iget-object p1, p0, Ly0/h;->t:Ly0/h$b;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Ly0/h$b;->d(Ly0/h;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ly0/h;->y()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public e(Lv0/f;Ljava/lang/Object;Lw0/d;Lv0/a;Lv0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/f;",
            "Ljava/lang/Object;",
            "Lw0/d<",
            "*>;",
            "Lv0/a;",
            "Lv0/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly0/h;->B:Lv0/f;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/h;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/h;->F:Lw0/d;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/h;->E:Lv0/a;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/h;->C:Lv0/f;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Ly0/h;->A:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Ly0/h$g;->g:Ly0/h$g;

    .line 20
    .line 21
    iput-object p1, p0, Ly0/h;->w:Ly0/h$g;

    .line 22
    .line 23
    iget-object p1, p0, Ly0/h;->t:Ly0/h$b;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ly0/h$b;->d(Ly0/h;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 30
    .line 31
    invoke-static {p1}, Lt1/b;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Ly0/h;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lt1/b;->d()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {}, Lt1/b;->d()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public f(Ly0/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/h<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly0/h;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ly0/h;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ly0/h;->u:I

    .line 13
    .line 14
    iget p1, p1, Ly0/h;->u:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    :cond_0
    return v0
.end method

.method public final g(Lw0/d;Ljava/lang/Object;Lv0/a;)Ly0/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lw0/d<",
            "*>;TData;",
            "Lv0/a;",
            ")",
            "Ly0/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/q;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lw0/d;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Ls1/f;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, p2, p3}, Ly0/h;->h(Ljava/lang/Object;Lv0/a;)Ly0/v;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "DecodeJob"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Decoded result "

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3, v0, v1}, Ly0/h;->o(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Lw0/d;->b()V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :goto_1
    invoke-interface {p1}, Lw0/d;->b()V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public final h(Ljava/lang/Object;Lv0/a;)Ly0/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lv0/a;",
            ")",
            "Ly0/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/q;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/h;->e:Ly0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ly0/g;->h(Ljava/lang/Class;)Ly0/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Ly0/h;->z(Ljava/lang/Object;Lv0/a;Ly0/t;)Ly0/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i()V
    .locals 4

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Ly0/h;->x:J

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "data: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Ly0/h;->D:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", cache key: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ly0/h;->B:Lv0/f;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", fetcher: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Ly0/h;->F:Lw0/d;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Retrieved data"

    .line 52
    .line 53
    invoke-virtual {p0, v3, v0, v1, v2}, Ly0/h;->p(Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly0/h;->F:Lw0/d;

    .line 57
    .line 58
    iget-object v1, p0, Ly0/h;->D:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Ly0/h;->E:Lv0/a;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2}, Ly0/h;->g(Lw0/d;Ljava/lang/Object;Lv0/a;)Ly0/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ly0/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Ly0/h;->C:Lv0/f;

    .line 69
    .line 70
    iget-object v2, p0, Ly0/h;->E:Lv0/a;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ly0/q;->i(Lv0/f;Lv0/a;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ly0/h;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Ly0/h;->E:Lv0/a;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Ly0/h;->r(Ly0/v;Lv0/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0}, Ly0/h;->y()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public final j()Ly0/f;
    .locals 3

    .line 1
    sget-object v0, Ly0/h$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Ly0/h;->v:Ly0/h$h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Unrecognized stage: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ly0/h;->v:Ly0/h$h;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ly0/z;

    .line 51
    .line 52
    iget-object v1, p0, Ly0/h;->e:Ly0/g;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Ly0/z;-><init>(Ly0/g;Ly0/f$a;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Ly0/c;

    .line 59
    .line 60
    iget-object v1, p0, Ly0/h;->e:Ly0/g;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Ly0/c;-><init>(Ly0/g;Ly0/f$a;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v0, Ly0/w;

    .line 67
    .line 68
    iget-object v1, p0, Ly0/h;->e:Ly0/g;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ly0/w;-><init>(Ly0/g;Ly0/f$a;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final k(Ly0/h$h;)Ly0/h$h;
    .locals 3

    .line 1
    sget-object v0, Ly0/h$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ly0/h;->r:Ly0/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Ly0/j;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Ly0/h$h;->f:Ly0/h$h;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Ly0/h$h;->f:Ly0/h$h;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ly0/h;->k(Ly0/h$h;)Ly0/h$h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Unrecognized stage: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    sget-object p1, Ly0/h$h;->j:Ly0/h$h;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    iget-boolean p1, p0, Ly0/h;->y:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Ly0/h$h;->j:Ly0/h$h;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object p1, Ly0/h$h;->h:Ly0/h$h;

    .line 76
    .line 77
    :goto_1
    return-object p1

    .line 78
    :cond_5
    iget-object p1, p0, Ly0/h;->r:Ly0/j;

    .line 79
    .line 80
    invoke-virtual {p1}, Ly0/j;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Ly0/h$h;->g:Ly0/h$h;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-object p1, Ly0/h$h;->g:Ly0/h$h;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ly0/h;->k(Ly0/h$h;)Ly0/h$h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    return-object p1
.end method

.method public final l(Lv0/a;)Lv0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/h;->s:Lv0/i;

    .line 2
    .line 3
    sget-object v1, Lv0/a;->h:Lv0/a;

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Ly0/h;->e:Ly0/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly0/g;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    sget-object v1, Lf1/m;->j:Lv0/h;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lv0/i;->c(Lv0/h;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :cond_2
    return-object v0

    .line 38
    :cond_3
    new-instance v0, Lv0/i;

    .line 39
    .line 40
    invoke-direct {v0}, Lv0/i;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Ly0/h;->s:Lv0/i;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lv0/i;->d(Lv0/i;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lv0/i;->e(Lv0/h;Ljava/lang/Object;)Lv0/i;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/h;->n:Lcom/bumptech/glide/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(Lcom/bumptech/glide/d;Ljava/lang/Object;Ly0/n;Lv0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ly0/j;Ljava/util/Map;ZZZLv0/i;Ly0/h$b;I)Ly0/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ly0/n;",
            "Lv0/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f;",
            "Ly0/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv0/m<",
            "*>;>;ZZZ",
            "Lv0/i;",
            "Ly0/h$b<",
            "TR;>;I)",
            "Ly0/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ly0/h;->e:Ly0/g;

    iget-object v15, v0, Ly0/h;->h:Ly0/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Ly0/g;->u(Lcom/bumptech/glide/d;Ljava/lang/Object;Lv0/f;IILy0/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lv0/i;Ljava/util/Map;ZZLy0/h$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Ly0/h;->l:Lcom/bumptech/glide/d;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Ly0/h;->m:Lv0/f;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Ly0/h;->n:Lcom/bumptech/glide/f;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Ly0/h;->o:Ly0/n;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Ly0/h;->p:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Ly0/h;->q:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Ly0/h;->r:Ly0/j;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Ly0/h;->y:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Ly0/h;->s:Lv0/i;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Ly0/h;->t:Ly0/h$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Ly0/h;->u:I

    .line 13
    sget-object v1, Ly0/h$g;->e:Ly0/h$g;

    iput-object v1, v0, Ly0/h;->w:Ly0/h$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Ly0/h;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ly0/h;->p(Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Ls1/f;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", load key: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ly0/h;->o:Ly0/n;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, ", "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, ""

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", thread: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "DecodeJob"

    .line 77
    .line 78
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final q(Ly0/v;Lv0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/v<",
            "TR;>;",
            "Lv0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly0/h;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly0/h;->t:Ly0/h$b;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ly0/h$b;->c(Ly0/v;Lv0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Ly0/v;Lv0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/v<",
            "TR;>;",
            "Lv0/a;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ly0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly0/r;

    .line 7
    .line 8
    invoke-interface {v0}, Ly0/r;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ly0/h;->j:Ly0/h$d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly0/h$d;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ly0/u;->f(Ly0/v;)Ly0/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2}, Ly0/h;->q(Ly0/v;Lv0/a;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ly0/h$h;->i:Ly0/h$h;

    .line 30
    .line 31
    iput-object p1, p0, Ly0/h;->v:Ly0/h$h;

    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Ly0/h;->j:Ly0/h$d;

    .line 34
    .line 35
    invoke-virtual {p1}, Ly0/h$d;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Ly0/h;->j:Ly0/h$d;

    .line 42
    .line 43
    iget-object p2, p0, Ly0/h;->h:Ly0/h$e;

    .line 44
    .line 45
    iget-object v1, p0, Ly0/h;->s:Lv0/i;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v1}, Ly0/h$d;->b(Ly0/h$e;Lv0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ly0/u;->h()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Ly0/h;->t()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ly0/u;->h()V

    .line 65
    .line 66
    .line 67
    :cond_4
    throw p1
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob#run(model=%s)"

    .line 4
    .line 5
    iget-object v2, p0, Ly0/h;->z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lt1/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ly0/h;->F:Lw0/d;

    .line 11
    .line 12
    :try_start_0
    iget-boolean v2, p0, Ly0/h;->I:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ly0/h;->s()V
    :try_end_0
    .catch Ly0/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lw0/d;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lt1/b;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ly0/h;->A()V
    :try_end_1
    .catch Ly0/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Lw0/d;->b()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lt1/b;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    const/4 v3, 0x3

    .line 45
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v4, p0, Ly0/h;->I:Z

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ", stage: "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Ly0/h;->v:Ly0/h$h;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_1
    iget-object v0, p0, Ly0/h;->v:Ly0/h$h;

    .line 87
    .line 88
    sget-object v3, Ly0/h$h;->i:Ly0/h$h;

    .line 89
    .line 90
    if-eq v0, v3, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Ly0/h;->f:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ly0/h;->s()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-boolean v0, p0, Ly0/h;->I:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    throw v2

    .line 105
    :cond_5
    throw v2

    .line 106
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :goto_3
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, Lw0/d;->b()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {}, Lt1/b;->d()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly0/h;->B()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/q;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Ly0/h;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Failed to load resource"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ly0/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly0/h;->t:Ly0/h$b;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ly0/h$b;->a(Ly0/q;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ly0/h;->u()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/h;->k:Ly0/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/h$f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ly0/h;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/h;->k:Ly0/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/h$f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ly0/h;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public v(Lv0/a;Ly0/v;)Ly0/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/a;",
            "Ly0/v<",
            "TZ;>;)",
            "Ly0/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ly0/v;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    sget-object v0, Lv0/a;->h:Lv0/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ly0/h;->e:Ly0/g;

    .line 15
    .line 16
    invoke-virtual {v0, v8}, Ly0/g;->r(Ljava/lang/Class;)Lv0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Ly0/h;->l:Lcom/bumptech/glide/d;

    .line 21
    .line 22
    iget v3, p0, Ly0/h;->p:I

    .line 23
    .line 24
    iget v4, p0, Ly0/h;->q:I

    .line 25
    .line 26
    invoke-interface {v0, v2, p2, v3, v4}, Lv0/m;->a(Landroid/content/Context;Ly0/v;II)Ly0/v;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v7, v0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p2

    .line 34
    move-object v7, v1

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ly0/v;->e()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Ly0/h;->e:Ly0/g;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ly0/g;->v(Ly0/v;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Ly0/h;->e:Ly0/g;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ly0/g;->n(Ly0/v;)Lv0/l;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p2, p0, Ly0/h;->s:Lv0/i;

    .line 59
    .line 60
    invoke-interface {v1, p2}, Lv0/l;->a(Lv0/i;)Lv0/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    move-object v10, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p2, Lv0/c;->g:Lv0/c;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v1, p0, Ly0/h;->e:Ly0/g;

    .line 70
    .line 71
    iget-object v2, p0, Ly0/h;->B:Lv0/f;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ly0/g;->x(Lv0/f;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    xor-int/2addr v1, v2

    .line 79
    iget-object v3, p0, Ly0/h;->r:Ly0/j;

    .line 80
    .line 81
    invoke-virtual {v3, v1, p1, p2}, Ly0/j;->d(ZLv0/a;Lv0/c;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    sget-object p1, Ly0/h$a;->c:[I

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aget p1, p1, v1

    .line 96
    .line 97
    if-eq p1, v2, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    new-instance p1, Ly0/x;

    .line 103
    .line 104
    iget-object p2, p0, Ly0/h;->e:Ly0/g;

    .line 105
    .line 106
    invoke-virtual {p2}, Ly0/g;->b()Lz0/b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Ly0/h;->B:Lv0/f;

    .line 111
    .line 112
    iget-object v4, p0, Ly0/h;->m:Lv0/f;

    .line 113
    .line 114
    iget v5, p0, Ly0/h;->p:I

    .line 115
    .line 116
    iget v6, p0, Ly0/h;->q:I

    .line 117
    .line 118
    iget-object v9, p0, Ly0/h;->s:Lv0/i;

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    invoke-direct/range {v1 .. v9}, Ly0/x;-><init>(Lz0/b;Lv0/f;Lv0/f;IILv0/m;Ljava/lang/Class;Lv0/i;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "Unknown strategy: "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    new-instance p1, Ly0/d;

    .line 149
    .line 150
    iget-object p2, p0, Ly0/h;->B:Lv0/f;

    .line 151
    .line 152
    iget-object v1, p0, Ly0/h;->m:Lv0/f;

    .line 153
    .line 154
    invoke-direct {p1, p2, v1}, Ly0/d;-><init>(Lv0/f;Lv0/f;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {v0}, Ly0/u;->f(Ly0/v;)Ly0/u;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object p2, p0, Ly0/h;->j:Ly0/h$d;

    .line 162
    .line 163
    invoke-virtual {p2, p1, v10, v0}, Ly0/h$d;->d(Lv0/f;Lv0/l;Ly0/u;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    new-instance p1, Lcom/bumptech/glide/h$d;

    .line 168
    .line 169
    invoke-interface {v0}, Ly0/v;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Lcom/bumptech/glide/h$d;-><init>(Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    :goto_4
    return-object v0
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/h;->k:Ly0/h$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/h$f;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ly0/h;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/h;->k:Ly0/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/h$f;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/h;->j:Ly0/h$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly0/h$d;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly0/h;->e:Ly0/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly0/g;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ly0/h;->H:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Ly0/h;->l:Lcom/bumptech/glide/d;

    .line 21
    .line 22
    iput-object v1, p0, Ly0/h;->m:Lv0/f;

    .line 23
    .line 24
    iput-object v1, p0, Ly0/h;->s:Lv0/i;

    .line 25
    .line 26
    iput-object v1, p0, Ly0/h;->n:Lcom/bumptech/glide/f;

    .line 27
    .line 28
    iput-object v1, p0, Ly0/h;->o:Ly0/n;

    .line 29
    .line 30
    iput-object v1, p0, Ly0/h;->t:Ly0/h$b;

    .line 31
    .line 32
    iput-object v1, p0, Ly0/h;->v:Ly0/h$h;

    .line 33
    .line 34
    iput-object v1, p0, Ly0/h;->G:Ly0/f;

    .line 35
    .line 36
    iput-object v1, p0, Ly0/h;->A:Ljava/lang/Thread;

    .line 37
    .line 38
    iput-object v1, p0, Ly0/h;->B:Lv0/f;

    .line 39
    .line 40
    iput-object v1, p0, Ly0/h;->D:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Ly0/h;->E:Lv0/a;

    .line 43
    .line 44
    iput-object v1, p0, Ly0/h;->F:Lw0/d;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Ly0/h;->x:J

    .line 49
    .line 50
    iput-boolean v0, p0, Ly0/h;->I:Z

    .line 51
    .line 52
    iput-object v1, p0, Ly0/h;->z:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Ly0/h;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ly0/h;->i:La0/e;

    .line 60
    .line 61
    invoke-interface {v0, p0}, La0/e;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ly0/h;->A:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, Ls1/f;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ly0/h;->x:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-boolean v1, p0, Ly0/h;->I:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ly0/h;->G:Ly0/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ly0/h;->G:Ly0/f;

    .line 23
    .line 24
    invoke-interface {v0}, Ly0/f;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Ly0/h;->v:Ly0/h$h;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ly0/h;->k(Ly0/h$h;)Ly0/h$h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Ly0/h;->v:Ly0/h$h;

    .line 37
    .line 38
    invoke-virtual {p0}, Ly0/h;->j()Ly0/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Ly0/h;->G:Ly0/f;

    .line 43
    .line 44
    iget-object v1, p0, Ly0/h;->v:Ly0/h$h;

    .line 45
    .line 46
    sget-object v2, Ly0/h$h;->h:Ly0/h$h;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ly0/h;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Ly0/h;->v:Ly0/h$h;

    .line 55
    .line 56
    sget-object v2, Ly0/h$h;->j:Ly0/h$h;

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    iget-boolean v1, p0, Ly0/h;->I:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ly0/h;->s()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final z(Ljava/lang/Object;Lv0/a;Ly0/t;)Ly0/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lv0/a;",
            "Ly0/t<",
            "TData;TResourceType;TR;>;)",
            "Ly0/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/q;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ly0/h;->l(Lv0/a;)Lv0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Ly0/h;->l:Lcom/bumptech/glide/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->l(Ljava/lang/Object;)Lw0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget v3, p0, Ly0/h;->p:I

    .line 16
    .line 17
    iget v4, p0, Ly0/h;->q:I

    .line 18
    .line 19
    new-instance v5, Ly0/h$c;

    .line 20
    .line 21
    invoke-direct {v5, p0, p2}, Ly0/h$c;-><init>(Ly0/h;Lv0/a;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p3

    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Ly0/t;->a(Lw0/e;Lv0/i;IILy0/i$a;)Ly0/v;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {p1}, Lw0/e;->b()V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    invoke-interface {p1}, Lw0/e;->b()V

    .line 36
    .line 37
    .line 38
    throw p2
.end method
