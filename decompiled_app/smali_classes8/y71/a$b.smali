.class public final Ly71/a$b;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly71/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic A:Ly71/a;

.field private volatile indexInArray:I

.field public final n:Ly71/m;

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public v:Ly71/a$c;

.field public w:J

.field private volatile synthetic workerCtl$volatile:I

.field public x:J

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ly71/a$b;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ly71/a$b;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ly71/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly71/a$b;->A:Ly71/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance p1, Ly71/m;

    invoke-direct {p1}, Ly71/m;-><init>()V

    iput-object p1, p0, Ly71/a$b;->n:Ly71/m;

    .line 5
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, Ly71/a$b;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    sget-object p1, Ly71/a$c;->w:Ly71/a$c;

    iput-object p1, p0, Ly71/a$b;->v:Ly71/a$c;

    .line 7
    sget-object p1, Ly71/a;->D:Lw71/a0;

    iput-object p1, p0, Ly71/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    .line 9
    :goto_0
    iput p1, p0, Ly71/a$b;->y:I

    return-void
.end method

.method public constructor <init>(Ly71/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Ly71/a$b;-><init>(Ly71/a;)V

    .line 11
    invoke-virtual {p0, p2}, Ly71/a$b;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Ly71/i;
    .locals 11

    .line 1
    iget-object v0, p0, Ly71/a$b;->v:Ly71/a$c;

    .line 2
    .line 3
    sget-object v1, Ly71/a$c;->n:Ly71/a$c;

    .line 4
    .line 5
    iget-object v3, p0, Ly71/a$b;->A:Ly71/a;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    iget-object v10, p0, Ly71/a$b;->n:Ly71/m;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ly71/a;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide v1, 0x7ffffc0000000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v4

    .line 27
    const/16 v6, 0x2a

    .line 28
    .line 29
    shr-long/2addr v1, v6

    .line 30
    long-to-int v1, v1

    .line 31
    if-nez v1, :cond_b

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Ly71/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ly71/i;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-boolean v1, v0, Ly71/i;->u:Z

    .line 48
    .line 49
    if-ne v1, v9, :cond_5

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1, v10, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    :goto_1
    sget-object p1, Ly71/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object v0, Ly71/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_6
    if-eq p1, v0, :cond_8

    .line 79
    .line 80
    sget-object v1, Ly71/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    invoke-virtual {v10, v0, v9}, Ly71/m;->c(IZ)Ly71/i;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    move-object v8, v1

    .line 98
    :cond_8
    :goto_2
    if-nez v8, :cond_a

    .line 99
    .line 100
    iget-object p1, v3, Ly71/a;->y:Ly71/e;

    .line 101
    .line 102
    invoke-virtual {p1}, Lw71/o;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ly71/i;

    .line 107
    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0, v9}, Ly71/a$b;->i(I)Ly71/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_9
    return-object p1

    .line 115
    :cond_a
    return-object v8

    .line 116
    :cond_b
    const-wide v1, 0x40000000000L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    sub-long v6, v4, v1

    .line 122
    .line 123
    sget-object v2, Ly71/a;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 124
    .line 125
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    sget-object v0, Ly71/a$c;->n:Ly71/a$c;

    .line 132
    .line 133
    iput-object v0, p0, Ly71/a$b;->v:Ly71/a$c;

    .line 134
    .line 135
    :goto_3
    if-eqz p1, :cond_10

    .line 136
    .line 137
    iget p1, v3, Ly71/a;->n:I

    .line 138
    .line 139
    mul-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ly71/a$b;->d(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_c

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    const/4 v9, 0x0

    .line 149
    :goto_4
    if-eqz v9, :cond_d

    .line 150
    .line 151
    invoke-virtual {p0}, Ly71/a$b;->e()Ly71/i;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p1, Ly71/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 162
    .line 163
    invoke-virtual {p1, v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ly71/i;

    .line 168
    .line 169
    if-nez p1, :cond_e

    .line 170
    .line 171
    invoke-virtual {v10}, Ly71/m;->b()Ly71/i;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_e
    if-eqz p1, :cond_f

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_f
    if-nez v9, :cond_11

    .line 179
    .line 180
    invoke-virtual {p0}, Ly71/a$b;->e()Ly71/i;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_11

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_10
    invoke-virtual {p0}, Ly71/a$b;->e()Ly71/i;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_11

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_11
    const/4 p1, 0x3

    .line 195
    invoke-virtual {p0, p1}, Ly71/a$b;->i(I)Ly71/i;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ly71/a$b;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly71/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Ly71/a$b;->y:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Ly71/a$b;->y:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()Ly71/i;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ly71/a$b;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ly71/a$b;->A:Ly71/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Ly71/a;->x:Ly71/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw71/o;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ly71/i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Ly71/a;->y:Ly71/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw71/o;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ly71/i;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Ly71/a;->y:Ly71/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lw71/o;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ly71/i;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Ly71/a;->x:Ly71/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lw71/o;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ly71/i;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly71/a$b;->A:Ly71/a;

    .line 7
    .line 8
    iget-object v1, v1, Ly71/a;->w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Ly71/a$b;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly71/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ly71/a$c;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ly71/a$b;->v:Ly71/a$c;

    .line 2
    .line 3
    sget-object v1, Ly71/a$c;->n:Ly71/a$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Ly71/a;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Ly71/a$b;->A:Ly71/a;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Ly71/a$b;->v:Ly71/a$c;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)Ly71/i;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ly71/a;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Ly71/a$b;->A:Ly71/a;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ge v2, v5, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Ly71/a$b;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_11

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v5, v3, Ly71/a;->z:Lw71/v;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lw71/v;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ly71/a$b;

    .line 47
    .line 48
    if-eqz v5, :cond_f

    .line 49
    .line 50
    if-eq v5, v0, :cond_f

    .line 51
    .line 52
    iget-object v5, v5, Ly71/a$b;->n:Ly71/m;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Ly71/m;->b()Ly71/i;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide v16, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Ly71/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sget-object v8, Ly71/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ne v1, v15, :cond_3

    .line 90
    .line 91
    move v9, v15

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v9, 0x0

    .line 94
    :goto_1
    if-eq v7, v8, :cond_5

    .line 95
    .line 96
    const-wide/16 v18, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    sget-object v13, Ly71/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_4

    .line 107
    .line 108
    :goto_2
    move-object v7, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v13, v7, 0x1

    .line 111
    .line 112
    invoke-virtual {v5, v7, v9}, Ly71/m;->c(IZ)Ly71/i;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    move v7, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_3
    iget-object v13, v0, Ly71/a$b;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    const-wide/16 v7, -0x1

    .line 131
    .line 132
    const-wide/16 v20, -0x1

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    :goto_4
    sget-object v7, Ly71/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Ly71/i;

    .line 142
    .line 143
    if-nez v14, :cond_8

    .line 144
    .line 145
    const-wide/16 v20, -0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const-wide/16 v20, -0x1

    .line 149
    .line 150
    iget-boolean v8, v14, Ly71/i;->u:Z

    .line 151
    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    move v8, v15

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    const/4 v8, 0x2

    .line 157
    :goto_5
    and-int/2addr v8, v1

    .line 158
    if-nez v8, :cond_a

    .line 159
    .line 160
    :goto_6
    const-wide/16 v7, -0x2

    .line 161
    .line 162
    move-object v5, v4

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    sget-object v8, Ly71/k;->f:Ly71/f;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    move-object/from16 v23, v5

    .line 174
    .line 175
    iget-wide v4, v14, Ly71/i;->n:J

    .line 176
    .line 177
    sub-long/2addr v8, v4

    .line 178
    sget-wide v4, Ly71/k;->b:J

    .line 179
    .line 180
    cmp-long v24, v8, v4

    .line 181
    .line 182
    if-gez v24, :cond_b

    .line 183
    .line 184
    sub-long v7, v4, v8

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    goto :goto_7

    .line 188
    :cond_b
    move-object/from16 v4, v23

    .line 189
    .line 190
    :cond_c
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_e

    .line 196
    .line 197
    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    move-wide/from16 v7, v20

    .line 200
    .line 201
    :goto_7
    cmp-long v4, v7, v20

    .line 202
    .line 203
    if-nez v4, :cond_d

    .line 204
    .line 205
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ly71/i;

    .line 208
    .line 209
    iput-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_d
    cmp-long v4, v7, v18

    .line 213
    .line 214
    if-lez v4, :cond_10

    .line 215
    .line 216
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    goto :goto_8

    .line 221
    :cond_e
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eq v5, v14, :cond_c

    .line 226
    .line 227
    move-object v5, v4

    .line 228
    const/4 v4, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_f
    const-wide v16, 0x7fffffffffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x2

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_11
    const-wide v16, 0x7fffffffffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    const-wide/16 v18, 0x0

    .line 247
    .line 248
    cmp-long v1, v11, v16

    .line 249
    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_12
    move-wide/from16 v11, v18

    .line 254
    .line 255
    :goto_9
    iput-wide v11, v0, Ly71/a$b;->x:J

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    return-object v22
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Ly71/a$b;->A:Ly71/a;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, Ly71/a;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_2
    iget-object v3, v1, Ly71/a$b;->v:Ly71/a$c;

    .line 21
    .line 22
    sget-object v4, Ly71/a$c;->x:Ly71/a$c;

    .line 23
    .line 24
    if-eq v3, v4, :cond_17

    .line 25
    .line 26
    iget-boolean v3, v1, Ly71/a$b;->z:Z

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ly71/a$b;->a(Z)Ly71/i;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v5, -0x200000

    .line 33
    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    iput-wide v7, v1, Ly71/a$b;->x:J

    .line 40
    .line 41
    iget-object v9, v1, Ly71/a$b;->A:Ly71/a;

    .line 42
    .line 43
    iput-wide v7, v1, Ly71/a$b;->w:J

    .line 44
    .line 45
    iget-object v0, v1, Ly71/a$b;->v:Ly71/a$c;

    .line 46
    .line 47
    sget-object v7, Ly71/a$c;->v:Ly71/a$c;

    .line 48
    .line 49
    if-ne v0, v7, :cond_3

    .line 50
    .line 51
    sget-object v0, Ly71/a$c;->u:Ly71/a$c;

    .line 52
    .line 53
    iput-object v0, v1, Ly71/a$b;->v:Ly71/a$c;

    .line 54
    .line 55
    :cond_3
    iget-boolean v0, v3, Ly71/i;->u:Z

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Ly71/a$c;->u:Ly71/a$c;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ly71/a$b;->h(Ly71/a$c;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v9}, Ly71/a;->E()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v0, Ly71/a;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual {v9, v7, v8}, Ly71/a;->D(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v9}, Ly71/a;->E()Z

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v7, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v0, Ly71/a;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {v0, v9, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Ly71/a$b;->v:Ly71/a$c;

    .line 115
    .line 116
    if-eq v0, v4, :cond_0

    .line 117
    .line 118
    sget-object v0, Ly71/a$c;->w:Ly71/a$c;

    .line 119
    .line 120
    iput-object v0, v1, Ly71/a$b;->v:Ly71/a$c;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    iput-boolean v2, v1, Ly71/a$b;->z:Z

    .line 145
    .line 146
    iget-wide v3, v1, Ly71/a$b;->x:J

    .line 147
    .line 148
    cmp-long v3, v3, v7

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    move v0, v4

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    sget-object v0, Ly71/a$c;->v:Ly71/a$c;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ly71/a$b;->h(Ly71/a$c;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 164
    .line 165
    .line 166
    iget-wide v3, v1, Ly71/a$b;->x:J

    .line 167
    .line 168
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 169
    .line 170
    .line 171
    iput-wide v7, v1, Ly71/a$b;->x:J

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    iget-object v3, v1, Ly71/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v9, Ly71/a;->D:Lw71/a0;

    .line 178
    .line 179
    if-eq v3, v9, :cond_14

    .line 180
    .line 181
    sget-object v3, Ly71/a$b;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 182
    .line 183
    const/4 v5, -0x1

    .line 184
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_4
    iget-object v3, v1, Ly71/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v6, Ly71/a;->D:Lw71/a0;

    .line 190
    .line 191
    if-eq v3, v6, :cond_1

    .line 192
    .line 193
    sget-object v3, Ly71/a$b;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-ne v6, v5, :cond_1

    .line 200
    .line 201
    iget-object v6, v1, Ly71/a$b;->A:Ly71/a;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v9, Ly71/a;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 207
    .line 208
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_c
    iget-object v6, v1, Ly71/a$b;->v:Ly71/a$c;

    .line 217
    .line 218
    sget-object v12, Ly71/a$c;->x:Ly71/a$c;

    .line 219
    .line 220
    if-ne v6, v12, :cond_d

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_d
    sget-object v6, Ly71/a$c;->v:Ly71/a$c;

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Ly71/a$b;->h(Ly71/a$c;)Z

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 230
    .line 231
    .line 232
    iget-wide v13, v1, Ly71/a$b;->w:J

    .line 233
    .line 234
    cmp-long v6, v13, v7

    .line 235
    .line 236
    if-nez v6, :cond_e

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    iget-object v6, v1, Ly71/a$b;->A:Ly71/a;

    .line 243
    .line 244
    const-wide/32 v15, 0x1fffff

    .line 245
    .line 246
    .line 247
    iget-wide v10, v6, Ly71/a;->v:J

    .line 248
    .line 249
    add-long/2addr v13, v10

    .line 250
    iput-wide v13, v1, Ly71/a$b;->w:J

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_e
    const-wide/32 v15, 0x1fffff

    .line 254
    .line 255
    .line 256
    :goto_5
    iget-object v6, v1, Ly71/a$b;->A:Ly71/a;

    .line 257
    .line 258
    iget-wide v10, v6, Ly71/a;->v:J

    .line 259
    .line 260
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    iget-wide v13, v1, Ly71/a$b;->w:J

    .line 268
    .line 269
    sub-long/2addr v10, v13

    .line 270
    cmp-long v6, v10, v7

    .line 271
    .line 272
    if-ltz v6, :cond_b

    .line 273
    .line 274
    iput-wide v7, v1, Ly71/a$b;->w:J

    .line 275
    .line 276
    iget-object v6, v1, Ly71/a$b;->A:Ly71/a;

    .line 277
    .line 278
    iget-object v10, v6, Ly71/a;->z:Lw71/v;

    .line 279
    .line 280
    monitor-enter v10

    .line 281
    :try_start_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 285
    if-eqz v9, :cond_f

    .line 286
    .line 287
    move v9, v4

    .line 288
    goto :goto_6

    .line 289
    :cond_f
    move v9, v2

    .line 290
    :goto_6
    if-eqz v9, :cond_10

    .line 291
    .line 292
    monitor-exit v10

    .line 293
    goto :goto_4

    .line 294
    :cond_10
    :try_start_3
    sget-object v9, Ly71/a;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 295
    .line 296
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v13

    .line 300
    and-long/2addr v13, v15

    .line 301
    long-to-int v11, v13

    .line 302
    iget v13, v6, Ly71/a;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 303
    .line 304
    if-gt v11, v13, :cond_11

    .line 305
    .line 306
    monitor-exit v10

    .line 307
    goto :goto_4

    .line 308
    :cond_11
    :try_start_4
    invoke-virtual {v3, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 312
    if-nez v3, :cond_12

    .line 313
    .line 314
    monitor-exit v10

    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_12
    :try_start_5
    iget v3, v1, Ly71/a$b;->indexInArray:I

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ly71/a$b;->f(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v1, v3, v2}, Ly71/a;->C(Ly71/a$b;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    and-long/2addr v13, v15

    .line 330
    long-to-int v9, v13

    .line 331
    if-eq v9, v3, :cond_13

    .line 332
    .line 333
    iget-object v11, v6, Ly71/a;->z:Lw71/v;

    .line 334
    .line 335
    invoke-virtual {v11, v9}, Lw71/v;->b(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    check-cast v11, Ly71/a$b;

    .line 343
    .line 344
    iget-object v13, v6, Ly71/a;->z:Lw71/v;

    .line 345
    .line 346
    invoke-virtual {v13, v3, v11}, Lw71/v;->c(ILy71/a$b;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v3}, Ly71/a$b;->f(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v11, v9, v3}, Ly71/a;->C(Ly71/a$b;II)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    goto :goto_8

    .line 358
    :cond_13
    :goto_7
    iget-object v3, v6, Ly71/a;->z:Lw71/v;

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-virtual {v3, v9, v6}, Lw71/v;->c(ILy71/a$b;)V

    .line 362
    .line 363
    .line 364
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 365
    .line 366
    monitor-exit v10

    .line 367
    iput-object v12, v1, Ly71/a$b;->v:Ly71/a$c;

    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :goto_8
    monitor-exit v10

    .line 372
    throw v0

    .line 373
    :cond_14
    const-wide/32 v15, 0x1fffff

    .line 374
    .line 375
    .line 376
    iget-object v3, v1, Ly71/a$b;->A:Ly71/a;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v4, v1, Ly71/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 382
    .line 383
    if-eq v4, v9, :cond_15

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_15
    sget-object v4, Ly71/a;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 388
    .line 389
    :goto_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v19

    .line 393
    and-long v7, v19, v15

    .line 394
    .line 395
    long-to-int v7, v7

    .line 396
    const-wide/32 v8, 0x200000

    .line 397
    .line 398
    .line 399
    add-long v8, v19, v8

    .line 400
    .line 401
    and-long/2addr v8, v5

    .line 402
    iget v10, v1, Ly71/a$b;->indexInArray:I

    .line 403
    .line 404
    iget-object v11, v3, Ly71/a;->z:Lw71/v;

    .line 405
    .line 406
    invoke-virtual {v11, v7}, Lw71/v;->b(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    iput-object v7, v1, Ly71/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v17, Ly71/a;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 413
    .line 414
    int-to-long v10, v10

    .line 415
    or-long v21, v8, v10

    .line 416
    .line 417
    move-object/from16 v18, v3

    .line 418
    .line 419
    invoke-virtual/range {v17 .. v22}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_16

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_16
    move-object/from16 v3, v18

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_17
    :goto_a
    sget-object v0, Ly71/a$c;->x:Ly71/a$c;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ly71/a$b;->h(Ly71/a$c;)Z

    .line 433
    .line 434
    .line 435
    return-void
.end method
