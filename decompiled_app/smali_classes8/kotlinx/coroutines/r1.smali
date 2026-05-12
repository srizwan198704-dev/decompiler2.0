.class public Lkotlinx/coroutines/r1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/m1;
.implements Lkotlinx/coroutines/r;
.implements Lkotlinx/coroutines/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/r1$a;,
        Lkotlinx/coroutines/r1$b;,
        Lkotlinx/coroutines/r1$c;
    }
.end annotation


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state$volatile"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/r1;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/r1;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/s1;->g:Lkotlinx/coroutines/y0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lkotlinx/coroutines/s1;->f:Lkotlinx/coroutines/y0;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/r1;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static W(Lw71/n;)Lkotlinx/coroutines/q;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lw71/n;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lw71/n;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw71/n;->d()Lw71/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lw71/n;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Lw71/n;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lw71/n;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lw71/n;->f()Lw71/n;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lw71/n;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, Lkotlinx/coroutines/q;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, Lkotlinx/coroutines/q;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/w1;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static d0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/r1$c;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lkotlinx/coroutines/r1$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/r1$c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Cancelling"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lkotlinx/coroutines/r1$c;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string p0, "Completing"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/h1;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p0, Lkotlinx/coroutines/h1;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlinx/coroutines/h1;->isActive()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    const-string p0, "New"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    instance-of p0, p0, Lkotlinx/coroutines/w;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    const-string p0, "Cancelled"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    const-string p0, "Completed"

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final B()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/r1$c;

    .line 8
    .line 9
    const-string v2, "Job is still new or active: "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/r1$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/r1$c;->c()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, " is cancelling"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    :cond_0
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v2, Lkotlinx/coroutines/n1;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->F()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/n1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m1;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    return-object v3

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    instance-of v1, v0, Lkotlinx/coroutines/h1;

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    instance-of v1, v0, Lkotlinx/coroutines/w;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    check-cast v0, Lkotlinx/coroutines/w;

    .line 89
    .line 90
    iget-object v0, v0, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 91
    .line 92
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    :cond_5
    if-nez v3, :cond_6

    .line 100
    .line 101
    new-instance v1, Lkotlinx/coroutines/n1;

    .line 102
    .line 103
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->F()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/n1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m1;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    return-object v3

    .line 112
    :cond_7
    new-instance v0, Lkotlinx/coroutines/n1;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, " has completed normally"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/n1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m1;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final C(Lkotlinx/coroutines/r1;)Lkotlinx/coroutines/p;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/q;-><init>(Lkotlinx/coroutines/r;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lkotlinx/coroutines/q1;->w:Lkotlinx/coroutines/r1;

    .line 7
    .line 8
    :goto_0
    sget-object p1, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lkotlinx/coroutines/y0;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lkotlinx/coroutines/y0;

    .line 20
    .line 21
    iget-boolean v3, v2, Lkotlinx/coroutines/y0;->n:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/r1;->a0(Lkotlinx/coroutines/y0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v2, v1, Lkotlinx/coroutines/h1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lkotlinx/coroutines/h1;

    .line 50
    .line 51
    invoke-interface {v2}, Lkotlinx/coroutines/h1;->b()Lkotlinx/coroutines/w1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lkotlinx/coroutines/q1;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/r1;->b0(Lkotlinx/coroutines/q1;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x7

    .line 69
    invoke-virtual {v2, v0, v1}, Lw71/n;->c(Lw71/n;I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/4 v1, 0x3

    .line 77
    invoke-virtual {v2, v0, v1}, Lw71/n;->c(Lw71/n;I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v2, p1, Lkotlinx/coroutines/r1$c;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    check-cast p1, Lkotlinx/coroutines/r1$c;

    .line 90
    .line 91
    invoke-virtual {p1}, Lkotlinx/coroutines/r1$c;->c()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    instance-of v2, p1, Lkotlinx/coroutines/w;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    check-cast p1, Lkotlinx/coroutines/w;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move-object p1, v3

    .line 104
    :goto_1
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object v3, p1, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 107
    .line 108
    :cond_8
    :goto_2
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/q;->j(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    :goto_3
    return-object v0

    .line 114
    :cond_9
    sget-object p1, Lkotlinx/coroutines/y1;->n:Lkotlinx/coroutines/y1;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of v1, p1, Lkotlinx/coroutines/w;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    check-cast p1, Lkotlinx/coroutines/w;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_b
    move-object p1, v3

    .line 129
    :goto_4
    if-eqz p1, :cond_c

    .line 130
    .line 131
    iget-object v3, p1, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 132
    .line 133
    :cond_c
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/q;->j(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lkotlinx/coroutines/y1;->n:Lkotlinx/coroutines/y1;

    .line 137
    .line 138
    return-object p1
.end method

.method public final D(ZZLkotlinx/coroutines/p1;)Lkotlinx/coroutines/v0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/j1;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Lkotlinx/coroutines/j1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlinx/coroutines/k1;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lkotlinx/coroutines/k1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/r1;->R(ZLkotlinx/coroutines/q1;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final E(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/r1;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkotlinx/coroutines/p;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v2, Lkotlinx/coroutines/y1;->n:Lkotlinx/coroutines/y1;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1, p1}, Lkotlinx/coroutines/p;->a(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_4
    :goto_1
    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public G(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1;->x(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->L()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final H(Lkotlinx/coroutines/h1;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/r1;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/p;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/v0;->dispose()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/y1;->n:Lkotlinx/coroutines/y1;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/w;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lkotlinx/coroutines/w;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lkotlinx/coroutines/q1;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lkotlinx/coroutines/q1;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/q1;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Lkotlinx/coroutines/x;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/r1;->P(Lkotlinx/coroutines/x;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/h1;->b()Lkotlinx/coroutines/w1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    new-instance v0, Lw71/k;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v0, v4}, Lw71/k;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v4}, Lw71/n;->c(Lw71/n;I)Z

    .line 90
    .line 91
    .line 92
    sget-object v0, Lw71/n;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 99
    .line 100
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lw71/n;

    .line 104
    .line 105
    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    instance-of v4, v0, Lkotlinx/coroutines/q1;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    :try_start_1
    move-object v4, v0

    .line 116
    check-cast v4, Lkotlinx/coroutines/q1;

    .line 117
    .line 118
    invoke-virtual {v4, p2}, Lkotlinx/coroutines/q1;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception v4

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-static {v1, v4}, Lo41/e;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance v1, Lkotlinx/coroutines/x;

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v1, v5, v4}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lw71/n;->f()Lw71/n;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/r1;->P(Lkotlinx/coroutines/x;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_4
    return-void
.end method

.method public final I(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/n1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->F()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/n1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/a2;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/r1;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, Lkotlinx/coroutines/r1$c;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lkotlinx/coroutines/r1$c;

    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlinx/coroutines/r1$c;->c()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v2, v0, Lkotlinx/coroutines/w;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lkotlinx/coroutines/w;

    .line 60
    .line 61
    iget-object v2, v2, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of v2, v0, Lkotlinx/coroutines/h1;

    .line 65
    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :goto_1
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 75
    .line 76
    :cond_5
    if-nez v1, :cond_6

    .line 77
    .line 78
    new-instance v1, Lkotlinx/coroutines/n1;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlinx/coroutines/r1;->d0(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "Parent job is "

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0, v2, p1}, Lkotlinx/coroutines/n1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m1;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-object v1

    .line 94
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Cannot be cancelling child in this state: "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final J(Lkotlinx/coroutines/r1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lkotlinx/coroutines/w;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/r1$c;->d()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/r1$c;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/r1;->K(Lkotlinx/coroutines/r1$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gt v5, v4, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 44
    .line 45
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Throwable;

    .line 67
    .line 68
    if-eq v6, v3, :cond_3

    .line 69
    .line 70
    if-eq v6, v3, :cond_3

    .line 71
    .line 72
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-static {v3, v6}, Lo41/e;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_3
    monitor-exit p1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    if-ne v3, v0, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    new-instance p2, Lkotlinx/coroutines/w;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-direct {p2, v3, v2, v0, v1}, Lkotlinx/coroutines/w;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    if-eqz v3, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/r1;->E(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/r1;->O(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 115
    .line 116
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, p2

    .line 120
    check-cast v0, Lkotlinx/coroutines/w;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lkotlinx/coroutines/w;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/r1;->Y(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    .line 135
    instance-of v1, p2, Lkotlinx/coroutines/h1;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    new-instance v1, Lkotlinx/coroutines/i1;

    .line 140
    .line 141
    move-object v2, p2

    .line 142
    check-cast v2, Lkotlinx/coroutines/h1;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lkotlinx/coroutines/i1;-><init>(Lkotlinx/coroutines/h1;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move-object v1, p2

    .line 149
    :cond_a
    :goto_5
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eq v2, p1, :cond_a

    .line 161
    .line 162
    :goto_6
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/r1;->H(Lkotlinx/coroutines/h1;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :catchall_0
    move-exception p2

    .line 167
    monitor-exit p1

    .line 168
    throw p2
.end method

.method public final K(Lkotlinx/coroutines/r1$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/r1$c;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/n1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->F()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/n1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m1;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    instance-of v0, p1, Lkotlinx/coroutines/i2;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eq v2, p1, :cond_5

    .line 82
    .line 83
    instance-of v2, v2, Lkotlinx/coroutines/i2;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_7
    return-object p1
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/t;

    .line 2
    .line 3
    return v0
.end method

.method public final N(Lkotlinx/coroutines/h1;)Lkotlinx/coroutines/w1;
    .locals 3

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/h1;->b()Lkotlinx/coroutines/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/y0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lkotlinx/coroutines/w1;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlinx/coroutines/w1;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/q1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lkotlinx/coroutines/q1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1;->b0(Lkotlinx/coroutines/q1;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    return-object v0
.end method

.method public O(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public P(Lkotlinx/coroutines/x;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final Q(Lkotlinx/coroutines/m1;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/r1;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlinx/coroutines/y1;->n:Lkotlinx/coroutines/y1;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/m1;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m1;->C(Lkotlinx/coroutines/r1;)Lkotlinx/coroutines/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Lkotlinx/coroutines/h1;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lkotlinx/coroutines/v0;->dispose()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlinx/coroutines/y1;->n:Lkotlinx/coroutines/y1;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final R(ZLkotlinx/coroutines/q1;)Lkotlinx/coroutines/v0;
    .locals 6

    .line 1
    iput-object p0, p2, Lkotlinx/coroutines/q1;->w:Lkotlinx/coroutines/r1;

    .line 2
    .line 3
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/coroutines/y0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lkotlinx/coroutines/y0;

    .line 17
    .line 18
    iget-boolean v5, v2, Lkotlinx/coroutines/y0;->n:Z

    .line 19
    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/r1;->a0(Lkotlinx/coroutines/y0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    instance-of v2, v1, Lkotlinx/coroutines/h1;

    .line 41
    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lkotlinx/coroutines/h1;

    .line 46
    .line 47
    invoke-interface {v2}, Lkotlinx/coroutines/h1;->b()Lkotlinx/coroutines/w1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lkotlinx/coroutines/q1;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/r1;->b0(Lkotlinx/coroutines/q1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p2}, Lkotlinx/coroutines/q1;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    instance-of v1, v2, Lkotlinx/coroutines/r1$c;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    check-cast v2, Lkotlinx/coroutines/r1$c;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    move-object v2, v4

    .line 78
    :goto_1
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-virtual {v2}, Lkotlinx/coroutines/r1$c;->c()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    move-object v1, v4

    .line 86
    :goto_2
    if-nez v1, :cond_8

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-virtual {v5, p2, v1}, Lw71/n;->c(Lw71/n;I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_3

    .line 94
    :cond_8
    if-eqz p1, :cond_9

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/q1;->j(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    sget-object p1, Lkotlinx/coroutines/y1;->n:Lkotlinx/coroutines/y1;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_a
    invoke-virtual {v5, p2, v3}, Lw71/n;->c(Lw71/n;I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_3
    if-eqz v1, :cond_0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_b
    const/4 v3, 0x0

    .line 110
    :goto_4
    if-eqz v3, :cond_c

    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_c
    if-eqz p1, :cond_f

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    instance-of v0, p1, Lkotlinx/coroutines/w;

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    check-cast p1, Lkotlinx/coroutines/w;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_d
    move-object p1, v4

    .line 127
    :goto_5
    if-eqz p1, :cond_e

    .line 128
    .line 129
    iget-object v4, p1, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 130
    .line 131
    :cond_e
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/q1;->j(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_f
    sget-object p1, Lkotlinx/coroutines/y1;->n:Lkotlinx/coroutines/y1;

    .line 135
    .line 136
    return-object p1
.end method

.method public S()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/e;

    .line 2
    .line 3
    return v0
.end method

.method public final T(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/r1;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/s1;->a:Lw71/a0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    sget-object v1, Lkotlinx/coroutines/s1;->b:Lw71/a0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    sget-object v1, Lkotlinx/coroutines/s1;->c:Lw71/a0;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/r1;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public final U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/r1;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/s1;->a:Lw71/a0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Job "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " is already complete or completing, but is being completed with "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, p1, Lkotlinx/coroutines/w;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/w;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v3

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v3, p1, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    sget-object v1, Lkotlinx/coroutines/s1;->c:Lw71/a0;

    .line 57
    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final X(Lkotlinx/coroutines/w1;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw71/k;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lw71/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lw71/n;->c(Lw71/n;I)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lw71/n;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lw71/n;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    instance-of v2, v0, Lkotlinx/coroutines/q1;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lkotlinx/coroutines/q1;

    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlinx/coroutines/q1;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :try_start_0
    move-object v2, v0

    .line 47
    check-cast v2, Lkotlinx/coroutines/q1;

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/q1;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v2}, Lo41/e;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v1, Lkotlinx/coroutines/x;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Exception in completion handler "

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " for "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lw71/n;->f()Lw71/n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/r1;->P(Lkotlinx/coroutines/x;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/r1;->E(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public Y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/n1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/n1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1;->y(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a0(Lkotlinx/coroutines/y0;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lkotlinx/coroutines/y0;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lkotlinx/coroutines/g1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/w1;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    :goto_0
    sget-object v1, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eq v1, p1, :cond_1

    .line 31
    .line 32
    return-void
.end method

.method public final b0(Lkotlinx/coroutines/q1;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lw71/n;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lw71/n;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lw71/n;->e(Lw71/n;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Lw71/n;->f()Lw71/n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/v0;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/k1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/k1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/r1;->R(ZLkotlinx/coroutines/q1;)Lkotlinx/coroutines/v0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c0(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/y0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlinx/coroutines/y0;

    .line 12
    .line 13
    iget-boolean v0, v0, Lkotlinx/coroutines/y0;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sget-object v0, Lkotlinx/coroutines/s1;->g:Lkotlinx/coroutines/y0;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->Z()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eq v4, p1, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/g1;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lkotlinx/coroutines/g1;

    .line 43
    .line 44
    iget-object v0, v0, Lkotlinx/coroutines/g1;->n:Lkotlinx/coroutines/w1;

    .line 45
    .line 46
    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->Z()V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eq v4, p1, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    return v4
.end method

.method public final e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/h1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlinx/coroutines/s1;->a:Lw71/a0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/y0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lkotlinx/coroutines/q1;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/q;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, Lkotlinx/coroutines/w;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lkotlinx/coroutines/h1;

    .line 26
    .line 27
    sget-object v1, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    sget-object p1, Lkotlinx/coroutines/s1;->a:Lw71/a0;

    .line 30
    .line 31
    instance-of p1, p2, Lkotlinx/coroutines/h1;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lkotlinx/coroutines/i1;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, Lkotlinx/coroutines/h1;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lkotlinx/coroutines/i1;-><init>(Lkotlinx/coroutines/h1;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, p2

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/r1;->Y(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/r1;->H(Lkotlinx/coroutines/h1;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eq p1, v0, :cond_3

    .line 64
    .line 65
    sget-object p1, Lkotlinx/coroutines/s1;->c:Lw71/a0;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    check-cast p1, Lkotlinx/coroutines/h1;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1;->N(Lkotlinx/coroutines/h1;)Lkotlinx/coroutines/w1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    sget-object p1, Lkotlinx/coroutines/s1;->c:Lw71/a0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_6
    instance-of v1, p1, Lkotlinx/coroutines/r1$c;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Lkotlinx/coroutines/r1$c;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    move-object v1, v2

    .line 89
    :goto_1
    const/4 v3, 0x0

    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    new-instance v1, Lkotlinx/coroutines/r1$c;

    .line 93
    .line 94
    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/r1$c;-><init>(Lkotlinx/coroutines/w1;ZLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    .line 99
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100
    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_0
    sget-object v5, Lkotlinx/coroutines/r1$c;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x1

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    move v3, v7

    .line 113
    :cond_9
    if-eqz v3, :cond_a

    .line 114
    .line 115
    sget-object p1, Lkotlinx/coroutines/s1;->a:Lw71/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit v1

    .line 118
    return-object p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_4

    .line 121
    :cond_a
    :try_start_1
    invoke-virtual {v5, v1, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    if-eq v1, p1, :cond_d

    .line 125
    .line 126
    sget-object v3, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    :cond_b
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eq v5, p1, :cond_b

    .line 140
    .line 141
    sget-object p1, Lkotlinx/coroutines/s1;->c:Lw71/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    monitor-exit v1

    .line 144
    return-object p1

    .line 145
    :cond_d
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/r1$c;->d()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    instance-of v3, p2, Lkotlinx/coroutines/w;

    .line 150
    .line 151
    if-eqz v3, :cond_e

    .line 152
    .line 153
    move-object v3, p2

    .line 154
    check-cast v3, Lkotlinx/coroutines/w;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_e
    move-object v3, v2

    .line 158
    :goto_3
    if-eqz v3, :cond_f

    .line 159
    .line 160
    iget-object v3, v3, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/r1$c;->a(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_f
    invoke-virtual {v1}, Lkotlinx/coroutines/r1$c;->c()Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez p1, :cond_10

    .line 170
    .line 171
    move-object v2, v3

    .line 172
    :cond_10
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    monitor-exit v1

    .line 177
    if-eqz v2, :cond_11

    .line 178
    .line 179
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/r1;->X(Lkotlinx/coroutines/w1;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_11
    invoke-static {v0}, Lkotlinx/coroutines/r1;->W(Lw71/n;)Lkotlinx/coroutines/q;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_12

    .line 187
    .line 188
    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/coroutines/r1;->f0(Lkotlinx/coroutines/r1$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_12

    .line 193
    .line 194
    sget-object p1, Lkotlinx/coroutines/s1;->b:Lw71/a0;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_12
    new-instance p1, Lw71/k;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {p1, v2}, Lw71/k;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1, v2}, Lw71/n;->c(Lw71/n;I)Z

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lkotlinx/coroutines/r1;->W(Lw71/n;)Lkotlinx/coroutines/q;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_13

    .line 211
    .line 212
    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/coroutines/r1;->f0(Lkotlinx/coroutines/r1$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_13

    .line 217
    .line 218
    sget-object p1, Lkotlinx/coroutines/s1;->b:Lw71/a0;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_13
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/r1;->J(Lkotlinx/coroutines/r1$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :goto_4
    monitor-exit v1

    .line 227
    throw p1
.end method

.method public final f0(Lkotlinx/coroutines/r1$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/q;->x:Lkotlinx/coroutines/r;

    .line 2
    .line 3
    new-instance v3, Lkotlinx/coroutines/r1$b;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/r1$b;-><init>(Lkotlinx/coroutines/r1;Lkotlinx/coroutines/r1$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lkotlinx/coroutines/r1;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/r1;

    .line 14
    .line 15
    invoke-virtual {v0, v9, v3}, Lkotlinx/coroutines/r1;->R(ZLkotlinx/coroutines/q1;)Lkotlinx/coroutines/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const-class v4, Lkotlinx/coroutines/q1;

    .line 26
    .line 27
    const-string v5, "invoke"

    .line 28
    .line 29
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/p1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lkotlinx/coroutines/r1;

    .line 35
    .line 36
    invoke-virtual {v0, v9, v9, v1}, Lkotlinx/coroutines/r1;->D(ZZLkotlinx/coroutines/p1;)Lkotlinx/coroutines/v0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    sget-object v1, Lkotlinx/coroutines/y1;->n:Lkotlinx/coroutines/y1;

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlinx/coroutines/r1;->W(Lw71/n;)Lkotlinx/coroutines/q;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    return v9
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/e;->a(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lu41/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/h1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/i0;->j(Lkotlin/coroutines/CoroutineContext;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/r1;->c0(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lkotlinx/coroutines/l;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->u()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lkotlinx/coroutines/c2;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lkotlinx/coroutines/c2;-><init>(Lt41/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Lkotlinx/coroutines/i0;->o(Lkotlinx/coroutines/m1;Lkotlinx/coroutines/q1;)Lkotlinx/coroutines/v0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lkotlinx/coroutines/w0;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lkotlinx/coroutines/w0;-><init>(Lkotlinx/coroutines/v0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/l;->x(Lkotlinx/coroutines/z1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    const-string v2, "frame"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_0
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method

.method public final get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/m1;->Q8:Lkotlinx/coroutines/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/h1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/h1;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/h1;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/w;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lkotlinx/coroutines/r1$c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/r1$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/r1$c;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/r1;->c0(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlinx/coroutines/r1;->d0(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x7d

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x40

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lkotlinx/coroutines/i0;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1;->u(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Lt41/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/h1;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of p1, v0, Lkotlinx/coroutines/w;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/s1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    check-cast v0, Lkotlinx/coroutines/w;

    .line 21
    .line 22
    iget-object p1, v0, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/r1;->c0(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lkotlinx/coroutines/r1$a;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/r1$a;-><init>(Lt41/a;Lkotlinx/coroutines/r1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->u()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lkotlinx/coroutines/b2;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lkotlinx/coroutines/b2;-><init>(Lkotlinx/coroutines/l;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lkotlinx/coroutines/i0;->o(Lkotlinx/coroutines/m1;Lkotlinx/coroutines/q1;)Lkotlinx/coroutines/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lkotlinx/coroutines/w0;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lkotlinx/coroutines/w0;-><init>(Lkotlinx/coroutines/v0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/l;->x(Lkotlinx/coroutines/z1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    const-string v1, "frame"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/s1;->a:Lw71/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lkotlinx/coroutines/h1;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Lkotlinx/coroutines/r1$c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lkotlinx/coroutines/r1$c;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v6, Lkotlinx/coroutines/r1$c;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lkotlinx/coroutines/w;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v1, v6, v4, v3, v2}, Lkotlinx/coroutines/w;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/r1;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lkotlinx/coroutines/s1;->c:Lw71/a0;

    .line 56
    .line 57
    if-eq v0, v1, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/s1;->a:Lw71/a0;

    .line 61
    .line 62
    :goto_1
    sget-object v1, Lkotlinx/coroutines/s1;->b:Lw71/a0;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    sget-object v1, Lkotlinx/coroutines/s1;->a:Lw71/a0;

    .line 69
    .line 70
    if-ne v0, v1, :cond_14

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_4
    :goto_2
    sget-object v1, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    instance-of v7, v6, Lkotlinx/coroutines/r1$c;

    .line 80
    .line 81
    if-eqz v7, :cond_c

    .line 82
    .line 83
    monitor-enter v6

    .line 84
    :try_start_0
    move-object v1, v6

    .line 85
    check-cast v1, Lkotlinx/coroutines/r1$c;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lkotlinx/coroutines/r1$c;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v3, Lkotlinx/coroutines/s1;->e:Lw71/a0;

    .line 97
    .line 98
    if-ne v1, v3, :cond_5

    .line 99
    .line 100
    move v1, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v1, v4

    .line 103
    :goto_3
    if-eqz v1, :cond_6

    .line 104
    .line 105
    sget-object p1, Lkotlinx/coroutines/s1;->d:Lw71/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit v6

    .line 108
    :goto_4
    move-object v0, p1

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    :try_start_1
    move-object v1, v6

    .line 114
    check-cast v1, Lkotlinx/coroutines/r1$c;

    .line 115
    .line 116
    invoke-virtual {v1}, Lkotlinx/coroutines/r1$c;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    :cond_7
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_8
    move-object p1, v6

    .line 131
    check-cast p1, Lkotlinx/coroutines/r1$c;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/r1$c;->a(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    move-object p1, v6

    .line 137
    check-cast p1, Lkotlinx/coroutines/r1$c;

    .line 138
    .line 139
    invoke-virtual {p1}, Lkotlinx/coroutines/r1$c;->c()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    move-object v2, p1

    .line 146
    :cond_a
    monitor-exit v6

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    check-cast v6, Lkotlinx/coroutines/r1$c;

    .line 150
    .line 151
    iget-object p1, v6, Lkotlinx/coroutines/r1$c;->n:Lkotlinx/coroutines/w1;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/r1;->X(Lkotlinx/coroutines/w1;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    sget-object p1, Lkotlinx/coroutines/s1;->a:Lw71/a0;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_5
    monitor-exit v6

    .line 160
    throw p1

    .line 161
    :cond_c
    instance-of v7, v6, Lkotlinx/coroutines/h1;

    .line 162
    .line 163
    if-eqz v7, :cond_13

    .line 164
    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_d
    move-object v7, v6

    .line 172
    check-cast v7, Lkotlinx/coroutines/h1;

    .line 173
    .line 174
    invoke-interface {v7}, Lkotlinx/coroutines/h1;->isActive()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_11

    .line 179
    .line 180
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/r1;->N(Lkotlinx/coroutines/h1;)Lkotlinx/coroutines/w1;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v8, :cond_e

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_e
    new-instance v9, Lkotlinx/coroutines/r1$c;

    .line 188
    .line 189
    invoke-direct {v9, v8, v4, v0}, Lkotlinx/coroutines/r1$c;-><init>(Lkotlinx/coroutines/w1;ZLjava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    invoke-virtual {v1, p0, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_10

    .line 197
    .line 198
    invoke-virtual {p0, v8, v0}, Lkotlinx/coroutines/r1;->X(Lkotlinx/coroutines/w1;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lkotlinx/coroutines/s1;->a:Lw71/a0;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eq v6, v7, :cond_f

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_11
    new-instance v1, Lkotlinx/coroutines/w;

    .line 213
    .line 214
    invoke-direct {v1, v0, v4, v3, v2}, Lkotlinx/coroutines/w;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v6, v1}, Lkotlinx/coroutines/r1;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v7, Lkotlinx/coroutines/s1;->a:Lw71/a0;

    .line 222
    .line 223
    if-eq v1, v7, :cond_12

    .line 224
    .line 225
    sget-object v6, Lkotlinx/coroutines/s1;->c:Lw71/a0;

    .line 226
    .line 227
    if-eq v1, v6, :cond_4

    .line 228
    .line 229
    move-object v0, v1

    .line 230
    goto :goto_6

    .line 231
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v1, "Cannot happen in "

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_13
    sget-object p1, Lkotlinx/coroutines/s1;->d:Lw71/a0;

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_14
    :goto_6
    sget-object p1, Lkotlinx/coroutines/s1;->a:Lw71/a0;

    .line 260
    .line 261
    if-ne v0, p1, :cond_15

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_15
    sget-object p1, Lkotlinx/coroutines/s1;->b:Lw71/a0;

    .line 265
    .line 266
    if-ne v0, p1, :cond_16

    .line 267
    .line 268
    :goto_7
    return v5

    .line 269
    :cond_16
    sget-object p1, Lkotlinx/coroutines/s1;->d:Lw71/a0;

    .line 270
    .line 271
    if-ne v0, p1, :cond_17

    .line 272
    .line 273
    return v4

    .line 274
    :cond_17
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/r1;->u(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return v5
.end method

.method public y(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/h1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lkotlinx/coroutines/w;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/s1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v0, Lkotlinx/coroutines/w;

    .line 21
    .line 22
    iget-object v0, v0, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "This job has not completed yet"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
