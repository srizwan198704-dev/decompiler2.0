.class public Lc0/d;
.super Lb0/j;
.source "ProGuard"


# static fields
.field public static final B:Lk/a;


# instance fields
.field public final A:Ljava/util/concurrent/locks/Condition;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/util/LinkedList;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public final z:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lk/a;->a(I)Lk/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lc0/d;->B:Lk/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc0/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc0/d;->u:Ljava/util/LinkedList;

    .line 18
    .line 19
    const/16 v0, 0x2710

    .line 20
    .line 21
    iput v0, p0, Lc0/d;->y:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc0/d;->z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lc0/d;->A:Ljava/util/concurrent/locks/Condition;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final K0([BII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-ltz p2, :cond_6

    .line 13
    .line 14
    if-ltz p3, :cond_6

    .line 15
    .line 16
    add-int/2addr p3, p2

    .line 17
    array-length v0, p1

    .line 18
    if-gt p3, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lc0/d;->z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    .line 24
    .line 25
    move v1, p2

    .line 26
    :goto_0
    if-ge v1, p3, :cond_4

    .line 27
    .line 28
    :try_start_0
    iget v2, p0, Lc0/d;->v:I

    .line 29
    .line 30
    iget-object v3, p0, Lc0/d;->u:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lc0/d;->A:Ljava/util/concurrent/locks/Condition;

    .line 39
    .line 40
    iget v3, p0, Lc0/d;->y:I

    .line 41
    .line 42
    int-to-long v3, v3

    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lc0/d;->f0()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string p2, "await timeout."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    iget-object v2, p0, Lc0/d;->u:Ljava/util/LinkedList;

    .line 66
    .line 67
    iget v3, p0, Lc0/d;->v:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lk/a;

    .line 74
    .line 75
    sget-object v3, Lc0/d;->B:Lk/a;

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget v3, v2, Lk/a;->v:I

    .line 81
    .line 82
    iget-object v2, v2, Lk/a;->n:[B

    .line 83
    .line 84
    iget v4, p0, Lc0/d;->w:I

    .line 85
    .line 86
    sub-int/2addr v3, v4

    .line 87
    sub-int v5, p3, v1

    .line 88
    .line 89
    if-ge v3, v5, :cond_3

    .line 90
    .line 91
    invoke-static {v2, v4, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v1, v3

    .line 95
    invoke-virtual {p0}, Lc0/d;->T0()V

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lc0/d;->v:I

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    iput v2, p0, Lc0/d;->v:I

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput v2, p0, Lc0/d;->w:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v2, v4, p1, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iget v2, p0, Lc0/d;->w:I

    .line 112
    .line 113
    add-int/2addr v2, v5

    .line 114
    iput v2, p0, Lc0/d;->w:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    add-int/2addr v1, v5

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lc0/d;->f0()V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string p2, "await interrupt"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    .line 135
    .line 136
    sub-int/2addr v1, p2

    .line 137
    if-lez v1, :cond_5

    .line 138
    .line 139
    return v1

    .line 140
    :cond_5
    const/4 p1, -0x1

    .line 141
    return p1

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    const-string p2, "Stream is closed"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final R1(Lk/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lc0/d;->z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lc0/d;->u:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lc0/d;->A:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final T0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/d;->z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lc0/d;->u:Ljava/util/LinkedList;

    .line 7
    .line 8
    iget v2, p0, Lc0/d;->v:I

    .line 9
    .line 10
    sget-object v3, Lc0/d;->B:Lk/a;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lk/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lk/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final f0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lc0/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lc0/d;->z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lc0/d;->u:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lk/a;

    .line 33
    .line 34
    sget-object v4, Lc0/d;->B:Lk/a;

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lk/a;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lc0/d;->u:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lc0/d;->u:Ljava/util/LinkedList;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    iput v1, p0, Lc0/d;->v:I

    .line 54
    .line 55
    iput v1, p0, Lc0/d;->w:I

    .line 56
    .line 57
    iput v2, p0, Lc0/d;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    return-void
.end method
