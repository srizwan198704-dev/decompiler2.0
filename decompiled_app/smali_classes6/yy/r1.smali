.class public Lyy/r1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltl0/e;


# static fields
.field public static v:Lpz/a;

.field public static w:Lpz/j;

.field public static final x:Landroid/os/Handler;


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Ltl0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyy/r1;->x:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltl0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyy/r1;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lyy/r1;->u:Ltl0/e;

    .line 12
    .line 13
    sget-object p2, Lyy/r1;->w:Lpz/j;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Lpz/j;->f(Landroid/content/Context;)Lpz/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sput-object p1, Lyy/r1;->w:Lpz/j;

    .line 52
    .line 53
    new-instance p2, Lpz/a;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lpz/a;-><init>(Lpz/j;)V

    .line 56
    .line 57
    .line 58
    sput-object p2, Lyy/r1;->v:Lpz/a;

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lyy/r1;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    sget-object p1, Lyy/r1;->w:Lpz/j;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lpz/j;->m(Ltl0/e;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static a(Lyy/r1;Ljava/lang/String;Ljava/util/List;)Ltl0/f;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltl0/f;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lyy/v1;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lnz/b;->v:Lnz/b;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lyy/r1;->n:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Lyy/v1;->k()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltl0/f;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lyy/v1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lyy/v1;->k()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final Z(ILtl0/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/r1;->u:Ltl0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Lyy/v1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyy/v1;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lyy/r1;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    :goto_1
    invoke-interface {v0, p1, p2}, Ltl0/e;->Z(ILtl0/f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Ljava/lang/String;Lpz/u;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lyy/r1;->x:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Ly90/b;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-boolean v0, Lpz/d;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lyy/r1;->x:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lt11/q;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p1}, Lt11/q;-><init>(Lyy/r1;Lpz/u;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lyy/r1;->v:Lpz/a;

    .line 32
    .line 33
    new-instance v1, Lyu0/i;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2, p1}, Lyu0/i;-><init>(Ltl0/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lpz/a;->a:Lpz/j;

    .line 39
    .line 40
    new-instance p2, Lof0/v2;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {p2, v2, v0, v1}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, p2, v0}, Lpz/d;->b(Lpz/j;Lof0/v2;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Lpz/v;)V
    .locals 4

    .line 1
    sget-boolean v0, Lpz/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyy/r1;->x:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lyd/f;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lyd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lyy/r1;->v:Lpz/a;

    .line 19
    .line 20
    new-instance v1, Lv40/b;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p1}, Lv40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lpz/a;->a:Lpz/j;

    .line 28
    .line 29
    new-instance v2, Lof0/v2;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, v3, v0, v1}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v2, v0}, Lpz/d;->b(Lpz/j;Lof0/v2;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w0(IILyy/v1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/r1;->u:Ltl0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lyy/v1;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lyy/r1;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Ltl0/e;->w0(IILyy/v1;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
