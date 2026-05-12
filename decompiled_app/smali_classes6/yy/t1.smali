.class public Lyy/t1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltl0/e;


# static fields
.field public static x:Lpz/j;


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Ltl0/e;

.field public v:Lck0/b;

.field public w:Lck0/b;


# direct methods
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
    iput-object v0, p0, Lyy/t1;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lyy/t1;->v:Lck0/b;

    .line 13
    .line 14
    iput-object v0, p0, Lyy/t1;->w:Lck0/b;

    .line 15
    .line 16
    iput-object p2, p0, Lyy/t1;->u:Ltl0/e;

    .line 17
    .line 18
    sget-object p2, Lyy/t1;->x:Lpz/j;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    invoke-static {p1}, Lpz/j;->f(Landroid/content/Context;)Lpz/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sput-object p1, Lyy/t1;->x:Lpz/j;

    .line 51
    .line 52
    :cond_1
    sget-object p1, Lyy/t1;->x:Lpz/j;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lpz/j;->m(Ltl0/e;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static o(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3f5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1, p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "download_rename_new_name"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lpz/j;->d:Lpz/n;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lpz/n;->a(Landroid/os/Message;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static p(ILjava/lang/String;Landroid/os/Bundle;I)V
    .locals 4

    .line 1
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x421

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1, p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "download_replace_downloadlink_new_link"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "download_replace_downloadlink_new_header"

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "download_replace_downloadlink_method"

    .line 30
    .line 31
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lpz/j;->d:Lpz/n;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lpz/n;->a(Landroid/os/Message;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static s(I)V
    .locals 4

    .line 1
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x42d

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1, p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "dl_new_flag"

    .line 20
    .line 21
    const-string v3, "0"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lpz/j;->d:Lpz/n;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lpz/n;->a(Landroid/os/Message;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final Z(ILtl0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/t1;->u:Ltl0/e;

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
    invoke-virtual {p0, p2}, Lyy/t1;->i(Ltl0/f;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    :goto_1
    invoke-interface {v0, p1, p2}, Ltl0/e;->Z(ILtl0/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()I
    .locals 3

    .line 1
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpz/j;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lpz/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ltl0/f;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lyy/t1;->i(Ltl0/f;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final b(I)I
    .locals 4

    .line 1
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpz/j;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lpz/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ltl0/f;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lyy/t1;->i(Ltl0/f;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lyy/v1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lyy/v1;->w()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, p1, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpz/j;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lpz/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ltl0/f;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lyy/t1;->i(Ltl0/f;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method

.method public final d(I)I
    .locals 4

    .line 1
    invoke-static {}, Ltl0/b;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpz/j;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpz/j;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lpz/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ltl0/f;

    .line 46
    .line 47
    check-cast v2, Lyy/v1;

    .line 48
    .line 49
    invoke-virtual {v2}, Lyy/v1;->t()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lyy/t1;->i(Ltl0/f;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return v1
.end method

.method public final e(I)I
    .locals 5

    .line 1
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ltl0/f;

    .line 28
    .line 29
    check-cast v2, Lyy/v1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyy/v1;->t()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x3ee

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ltl0/f;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lyy/t1;->i(Ltl0/f;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    check-cast v2, Lyy/v1;

    .line 69
    .line 70
    invoke-virtual {v2}, Lyy/v1;->w()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, p1, :cond_2

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return v1
.end method

.method public final f()I
    .locals 3

    .line 1
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpz/j;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ltl0/f;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lyy/t1;->i(Ltl0/f;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final g(I)I
    .locals 4

    .line 1
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpz/j;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ltl0/f;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lyy/t1;->i(Ltl0/f;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lyy/v1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lyy/v1;->w()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, p1, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1
.end method

.method public final h()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpz/j;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ltl0/f;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lyy/t1;->i(Ltl0/f;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1
.end method

.method public final i(Ltl0/f;)Z
    .locals 2

    .line 1
    check-cast p1, Lyy/v1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyy/v1;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyy/t1;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lyy/t1;->v:Lck0/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lck0/b;->h(Ltl0/f;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/t1;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyy/t1;->x:Lpz/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Lpz/j;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-static {}, Ltl0/b;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ltl0/f;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lyy/t1;->i(Ltl0/f;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lyy/t1;->w:Lck0/b;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v4, v3}, Lck0/b;->h(Ltl0/f;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast v3, Lyy/v1;

    .line 53
    .line 54
    invoke-virtual {v3}, Lyy/v1;->t()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Lyy/v1;->v()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-virtual {p0, v0}, Lyy/t1;->l(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lyy/t1;->x:Lpz/j;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lpz/j;->p([I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(II)V
    .locals 3

    .line 1
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x3eb

    .line 8
    .line 9
    invoke-static {v1, v2, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, v0, Lpz/j;->d:Lpz/n;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lpz/n;->a(Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpz/j;->q(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(II)V
    .locals 13

    .line 1
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 2
    .line 3
    iget-object v1, v0, Lpz/j;->d:Lpz/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpz/j;->d(I)Lyy/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    move-object p2, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    const-string v3, "from"

    .line 23
    .line 24
    filled-new-array {v3, p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v3, "dl_rstdl"

    .line 29
    .line 30
    invoke-static {v3, v0, p2}, Lvz/d;->s(Ljava/lang/String;Lyy/v1;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lnz/b;->a0:Lnz/b;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lyy/v1;->m(Lnz/b;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget-object v5, Lnz/b;->Z:Lnz/b;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lyy/v1;->m(Lnz/b;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmp-long v3, v3, v6

    .line 46
    .line 47
    const/16 v4, 0x3f7

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v2, v4, p1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lpz/n;->a(Landroid/os/Message;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v0}, Lyy/v1;->k()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x2

    .line 66
    if-eq v3, v8, :cond_3

    .line 67
    .line 68
    move v3, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v3, v6

    .line 71
    :goto_1
    sget-object v9, Lnz/b;->u:Lnz/b;

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v0, v5}, Lyy/v1;->m(Lnz/b;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-static {v11, v12, v10, v3}, Lpz/j;->c(JLjava/lang/String;Z)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    if-eq v3, v8, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v2, v4, p1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Lpz/n;->a(Landroid/os/Message;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0, v5}, Lyy/v1;->m(Lnz/b;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    if-ne v3, v7, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    if-ne v3, v8, :cond_6

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v0, v9}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lgk0/g;->f(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v0, p2}, Lyy/v1;->m(Lnz/b;)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    add-long/2addr v3, p1

    .line 119
    cmp-long p1, v3, v1

    .line 120
    .line 121
    if-gez p1, :cond_6

    .line 122
    .line 123
    :goto_3
    new-instance p1, Lyz/a;

    .line 124
    .line 125
    const/4 p2, 0x4

    .line 126
    invoke-direct {p1, p2, v1, v2}, Lyz/a;-><init>(IJ)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    const-class p1, Lzy/e;

    .line 134
    .line 135
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lzy/e;

    .line 140
    .line 141
    iget-object p1, p1, Lzy/e;->e:Lzy/b;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget p1, Lgt/g;->b:I

    .line 147
    .line 148
    :cond_6
    :goto_4
    return-void
.end method

.method public final r(IZ)V
    .locals 2

    .line 1
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lpz/j;->t(IIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w0(IILyy/v1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/t1;->u:Ltl0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Lyy/t1;->i(Ltl0/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Ltl0/e;->w0(IILyy/v1;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
