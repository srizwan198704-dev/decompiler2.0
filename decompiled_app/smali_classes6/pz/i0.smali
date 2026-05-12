.class public Lpz/i0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltl0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz/i0$a;
    }
.end annotation


# instance fields
.field public final n:Lyy/r1;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpz/i0;->n:Lyy/r1;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpz/i0;->u:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lyy/r1;

    .line 6
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p0}, Lyy/r1;-><init>(Landroid/content/Context;Ltl0/e;)V

    iput-object v0, p0, Lpz/i0;->n:Lyy/r1;

    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lyy/r1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpz/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(ILtl0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/i0;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpz/i0;->u:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltl0/g;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, Ltl0/g;->I(ILtl0/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final a(Ltl0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/i0;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpz/i0;->u:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lpz/i0;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final b(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpz/i0;->n:Lyy/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyy/r1;->w:Lpz/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x3eb

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lpz/j;->d:Lpz/n;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lpz/n;->a(Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lyy/r1;->w:Lpz/j;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lpz/j;->q(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w0(IILyy/v1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/i0;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpz/i0;->u:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltl0/g;

    .line 28
    .line 29
    invoke-interface {v1, p1, p3}, Ltl0/g;->I(ILtl0/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x5

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lpz/i0;->n:Lyy/r1;

    .line 38
    .line 39
    invoke-virtual {p3}, Lyy/v1;->v()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lyy/r1;->w:Lpz/j;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/16 v1, 0x3ff

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 59
    .line 60
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 61
    .line 62
    iget-object p1, p1, Lpz/j;->d:Lpz/n;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lpz/n;->a(Landroid/os/Message;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
