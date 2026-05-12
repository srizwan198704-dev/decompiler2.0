.class final Lcom/anythink/basead/exoplayer/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/j$a;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field private final A:Landroid/os/Handler;

.field private final B:Lcom/anythink/basead/exoplayer/k;

.field private final C:Landroid/os/Handler;

.field private final D:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/anythink/basead/exoplayer/w$c;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/anythink/basead/exoplayer/ae$b;

.field private final F:Lcom/anythink/basead/exoplayer/ae$a;

.field private final G:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/anythink/basead/exoplayer/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:I

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Lcom/anythink/basead/exoplayer/v;

.field private O:Lcom/anythink/basead/exoplayer/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:Lcom/anythink/basead/exoplayer/u;

.field private Q:I

.field private R:I

.field private S:J

.field private final x:[Lcom/anythink/basead/exoplayer/y;

.field private final y:Lcom/anythink/basead/exoplayer/i/h;

.field private final z:Lcom/anythink/basead/exoplayer/i/i;


# direct methods
.method public constructor <init>([Lcom/anythink/basead/exoplayer/y;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/p;Lcom/anythink/basead/exoplayer/k/c;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Lcom/anythink/basead/exoplayer/y;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j;->x:[Lcom/anythink/basead/exoplayer/y;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/anythink/basead/exoplayer/i/h;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j;->y:Lcom/anythink/basead/exoplayer/i/h;

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/j;->H:Z

    .line 40
    .line 41
    iput v2, p0, Lcom/anythink/basead/exoplayer/j;->I:I

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/j;->J:Z

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    new-instance v3, Lcom/anythink/basead/exoplayer/i/i;

    .line 53
    .line 54
    array-length v0, p1

    .line 55
    new-array v0, v0, [Lcom/anythink/basead/exoplayer/aa;

    .line 56
    .line 57
    array-length v2, p1

    .line 58
    new-array v2, v2, [Lcom/anythink/basead/exoplayer/i/f;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v0, v2, v4}, Lcom/anythink/basead/exoplayer/i/i;-><init>([Lcom/anythink/basead/exoplayer/aa;[Lcom/anythink/basead/exoplayer/i/f;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/j;->z:Lcom/anythink/basead/exoplayer/i/i;

    .line 65
    .line 66
    new-instance v0, Lcom/anythink/basead/exoplayer/ae$b;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/ae$b;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j;->E:Lcom/anythink/basead/exoplayer/ae$b;

    .line 72
    .line 73
    new-instance v0, Lcom/anythink/basead/exoplayer/ae$a;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/ae$a;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j;->F:Lcom/anythink/basead/exoplayer/ae$a;

    .line 79
    .line 80
    sget-object v0, Lcom/anythink/basead/exoplayer/v;->a:Lcom/anythink/basead/exoplayer/v;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j;->N:Lcom/anythink/basead/exoplayer/v;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    new-instance v8, Lcom/anythink/basead/exoplayer/j$1;

    .line 100
    .line 101
    invoke-direct {v8, p0, v0}, Lcom/anythink/basead/exoplayer/j$1;-><init>(Lcom/anythink/basead/exoplayer/j;Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    iput-object v8, p0, Lcom/anythink/basead/exoplayer/j;->A:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v2, Lcom/anythink/basead/exoplayer/u;

    .line 107
    .line 108
    move-object v7, v3

    .line 109
    sget-object v3, Lcom/anythink/basead/exoplayer/ae;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 110
    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    sget-object v6, Lcom/anythink/basead/exoplayer/h/af;->a:Lcom/anythink/basead/exoplayer/h/af;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v7}, Lcom/anythink/basead/exoplayer/u;-><init>(Lcom/anythink/basead/exoplayer/ae;JLcom/anythink/basead/exoplayer/h/af;Lcom/anythink/basead/exoplayer/i/i;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayDeque;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j;->G:Ljava/util/ArrayDeque;

    .line 126
    .line 127
    new-instance v0, Lcom/anythink/basead/exoplayer/k;

    .line 128
    .line 129
    iget-boolean v5, p0, Lcom/anythink/basead/exoplayer/j;->H:Z

    .line 130
    .line 131
    iget v6, p0, Lcom/anythink/basead/exoplayer/j;->I:I

    .line 132
    .line 133
    move-object v3, v7

    .line 134
    iget-boolean v7, p0, Lcom/anythink/basead/exoplayer/j;->J:Z

    .line 135
    .line 136
    move-object v9, p0

    .line 137
    move-object v1, p1

    .line 138
    move-object v2, p2

    .line 139
    move-object v4, p3

    .line 140
    move-object v10, p4

    .line 141
    invoke-direct/range {v0 .. v10}, Lcom/anythink/basead/exoplayer/k;-><init>([Lcom/anythink/basead/exoplayer/y;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/i/i;Lcom/anythink/basead/exoplayer/p;ZIZLandroid/os/Handler;Lcom/anythink/basead/exoplayer/h;Lcom/anythink/basead/exoplayer/k/c;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j;->B:Lcom/anythink/basead/exoplayer/k;

    .line 145
    .line 146
    new-instance v1, Landroid/os/Handler;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k;->b()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/j;->C:Landroid/os/Handler;

    .line 156
    .line 157
    return-void
.end method

.method private H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ae;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/anythink/basead/exoplayer/j;->K:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private a(ZZI)Lcom/anythink/basead/exoplayer/u;
    .locals 14

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/anythink/basead/exoplayer/j;->Q:I

    .line 93
    iput p1, p0, Lcom/anythink/basead/exoplayer/j;->R:I

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/j;->S:J

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j;->p()I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/exoplayer/j;->Q:I

    .line 96
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j;->o()I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/exoplayer/j;->R:I

    .line 97
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/j;->S:J

    .line 98
    :goto_0
    new-instance v2, Lcom/anythink/basead/exoplayer/u;

    if-eqz p2, :cond_1

    .line 99
    sget-object p1, Lcom/anythink/basead/exoplayer/ae;->a:Lcom/anythink/basead/exoplayer/ae;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :goto_3
    move-object v4, p1

    goto :goto_4

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/u;->b:Ljava/lang/Object;

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    iget-object v5, p1, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    iget-wide v6, p1, Lcom/anythink/basead/exoplayer/u;->d:J

    iget-wide v8, p1, Lcom/anythink/basead/exoplayer/u;->e:J

    if-eqz p2, :cond_3

    .line 101
    sget-object v0, Lcom/anythink/basead/exoplayer/h/af;->a:Lcom/anythink/basead/exoplayer/h/af;

    :goto_5
    move-object v12, v0

    goto :goto_6

    :cond_3
    iget-object v0, p1, Lcom/anythink/basead/exoplayer/u;->h:Lcom/anythink/basead/exoplayer/h/af;

    goto :goto_5

    :goto_6
    if-eqz p2, :cond_4

    .line 102
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/j;->z:Lcom/anythink/basead/exoplayer/i/i;

    :goto_7
    move-object v13, p1

    goto :goto_8

    :cond_4
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/u;->i:Lcom/anythink/basead/exoplayer/i/i;

    goto :goto_7

    :goto_8
    const/4 v11, 0x0

    move/from16 v10, p3

    invoke-direct/range {v2 .. v13}, Lcom/anythink/basead/exoplayer/u;-><init>(Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;Lcom/anythink/basead/exoplayer/h/s$a;JJIZLcom/anythink/basead/exoplayer/h/af;Lcom/anythink/basead/exoplayer/i/i;)V

    return-object v2
.end method

.method private a(Lcom/anythink/basead/exoplayer/u;IZI)V
    .locals 7

    .line 78
    iget v0, p0, Lcom/anythink/basead/exoplayer/j;->K:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/anythink/basead/exoplayer/j;->K:I

    if-nez v0, :cond_4

    .line 79
    iget-wide v0, p1, Lcom/anythink/basead/exoplayer/u;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 80
    iget-object v1, p1, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/anythink/basead/exoplayer/u;->e:J

    move-object v0, p1

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v1, v0

    .line 82
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/ae;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/anythink/basead/exoplayer/j;->L:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v1, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 83
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/ae;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    iput p2, p0, Lcom/anythink/basead/exoplayer/j;->R:I

    .line 85
    iput p2, p0, Lcom/anythink/basead/exoplayer/j;->Q:I

    const-wide/16 v2, 0x0

    .line 86
    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/j;->S:J

    .line 87
    :cond_2
    iget-boolean p1, p0, Lcom/anythink/basead/exoplayer/j;->L:Z

    if-eqz p1, :cond_3

    move v4, p2

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    move v4, p1

    .line 88
    :goto_1
    iget-boolean v5, p0, Lcom/anythink/basead/exoplayer/j;->M:Z

    .line 89
    iput-boolean p2, p0, Lcom/anythink/basead/exoplayer/j;->L:Z

    .line 90
    iput-boolean p2, p0, Lcom/anythink/basead/exoplayer/j;->M:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 91
    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/j;->a(Lcom/anythink/basead/exoplayer/u;ZIIZZ)V

    :cond_4
    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/u;ZIIZZ)V
    .locals 13

    .line 103
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j;->G:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/anythink/basead/exoplayer/j$a;

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    iget-object v5, p0, Lcom/anythink/basead/exoplayer/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, p0, Lcom/anythink/basead/exoplayer/j;->y:Lcom/anythink/basead/exoplayer/i/h;

    iget-boolean v11, p0, Lcom/anythink/basead/exoplayer/j;->H:Z

    move-object v3, p1

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v12, p6

    invoke-direct/range {v2 .. v12}, Lcom/anythink/basead/exoplayer/j$a;-><init>(Lcom/anythink/basead/exoplayer/u;Lcom/anythink/basead/exoplayer/u;Ljava/util/Set;Lcom/anythink/basead/exoplayer/i/h;ZIIZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 105
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    if-nez v0, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/j;->G:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/j;->G:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/exoplayer/j$a;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/j$a;->a()V

    .line 108
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/j;->G:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private b(J)J
    .locals 4

    .line 21
    invoke-static {p1, p2}, Lcom/anythink/basead/exoplayer/b;->a(J)J

    move-result-wide p1

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    iget v0, v0, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j;->F:Lcom/anythink/basead/exoplayer/ae$a;

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->F:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ae$a;->a()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 10
    .line 11
    iget v0, v0, Lcom/anythink/basead/exoplayer/h/s$a;->c:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final B()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 12
    .line 13
    iget v0, v0, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j;->F:Lcom/anythink/basead/exoplayer/ae$a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->F:Lcom/anythink/basead/exoplayer/ae$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ae$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 28
    .line 29
    iget-wide v2, v2, Lcom/anythink/basead/exoplayer/u;->e:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/anythink/basead/exoplayer/b;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v2, v0

    .line 36
    return-wide v2

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->x:[Lcom/anythink/basead/exoplayer/y;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final D()Lcom/anythink/basead/exoplayer/h/af;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->h:Lcom/anythink/basead/exoplayer/h/af;

    .line 4
    .line 5
    return-object v0
.end method

.method public final E()Lcom/anythink/basead/exoplayer/i/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->i:Lcom/anythink/basead/exoplayer/i/i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/i/i;->c:Lcom/anythink/basead/exoplayer/i/g;

    .line 6
    .line 7
    return-object v0
.end method

.method public final F()Lcom/anythink/basead/exoplayer/ae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 4
    .line 5
    return-object v0
.end method

.method public final G()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->B:Lcom/anythink/basead/exoplayer/k;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k;->b()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/anythink/basead/exoplayer/x$b;)Lcom/anythink/basead/exoplayer/x;
    .locals 6

    .line 50
    new-instance v0, Lcom/anythink/basead/exoplayer/x;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j;->B:Lcom/anythink/basead/exoplayer/k;

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    iget-object v3, v2, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 51
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j;->p()I

    move-result v4

    iget-object v5, p0, Lcom/anythink/basead/exoplayer/j;->C:Landroid/os/Handler;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/x;-><init>(Lcom/anythink/basead/exoplayer/x$a;Lcom/anythink/basead/exoplayer/x$b;Lcom/anythink/basead/exoplayer/ae;ILandroid/os/Handler;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 14
    iget v0, p0, Lcom/anythink/basead/exoplayer/j;->I:I

    if-eq v0, p1, :cond_0

    .line 15
    iput p1, p0, Lcom/anythink/basead/exoplayer/j;->I:I

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->B:Lcom/anythink/basead/exoplayer/k;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/k;->a(I)V

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/w$c;

    .line 18
    invoke-interface {v1, p1}, Lcom/anythink/basead/exoplayer/w$c;->onRepeatModeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 7

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    if-ltz p1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/ae;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/ae;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/j;->M:Z

    .line 23
    iget v2, p0, Lcom/anythink/basead/exoplayer/j;->K:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/anythink/basead/exoplayer/j;->K:I

    .line 24
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j;->y()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 25
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/j;->A:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 26
    invoke-virtual {p1, v3, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 28
    :cond_2
    iput p1, p0, Lcom/anythink/basead/exoplayer/j;->Q:I

    .line 29
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/ae;->a()Z

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_4

    cmp-long v2, p2, v4

    if-nez v2, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    move-wide v4, p2

    .line 30
    :goto_1
    iput-wide v4, p0, Lcom/anythink/basead/exoplayer/j;->S:J

    .line 31
    iput v3, p0, Lcom/anythink/basead/exoplayer/j;->R:I

    move v4, p1

    goto :goto_4

    :cond_4
    cmp-long v2, p2, v4

    if-nez v2, :cond_5

    .line 32
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j;->E:Lcom/anythink/basead/exoplayer/ae$b;

    .line 33
    invoke-virtual {v1, p1, v2, v3}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$b;Z)Lcom/anythink/basead/exoplayer/ae$b;

    move-result-object v2

    .line 34
    iget-wide v2, v2, Lcom/anythink/basead/exoplayer/ae$b;->h:J

    :goto_2
    move-wide v5, v2

    goto :goto_3

    .line 35
    :cond_5
    invoke-static {p2, p3}, Lcom/anythink/basead/exoplayer/b;->b(J)J

    move-result-wide v2

    goto :goto_2

    .line 36
    :goto_3
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j;->E:Lcom/anythink/basead/exoplayer/ae$b;

    iget-object v3, p0, Lcom/anythink/basead/exoplayer/j;->F:Lcom/anythink/basead/exoplayer/ae$a;

    move v4, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/ae;->a(Lcom/anythink/basead/exoplayer/ae$b;Lcom/anythink/basead/exoplayer/ae$a;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 38
    invoke-static {v5, v6}, Lcom/anythink/basead/exoplayer/b;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/j;->S:J

    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/exoplayer/j;->R:I

    .line 40
    :goto_4
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/j;->B:Lcom/anythink/basead/exoplayer/k;

    invoke-static {p2, p3}, Lcom/anythink/basead/exoplayer/b;->b(J)J

    move-result-wide p2

    invoke-virtual {p1, v1, v4, p2, p3}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/ae;IJ)V

    .line 41
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/basead/exoplayer/w$c;

    .line 42
    invoke-interface {p2, v0}, Lcom/anythink/basead/exoplayer/w$c;->onPositionDiscontinuity(I)V

    goto :goto_5

    :cond_6
    return-void

    .line 43
    :goto_6
    new-instance p1, Lcom/anythink/basead/exoplayer/o;

    invoke-direct {p1, v1, v4, p2, p3}, Lcom/anythink/basead/exoplayer/o;-><init>(Lcom/anythink/basead/exoplayer/ae;IJ)V

    throw p1
.end method

.method public final a(J)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j;->p()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/anythink/basead/exoplayer/j;->a(IJ)V

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 11

    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 53
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/anythink/basead/exoplayer/g;

    .line 54
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j;->O:Lcom/anythink/basead/exoplayer/g;

    .line 55
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/w$c;

    .line 56
    invoke-interface {v1, p1}, Lcom/anythink/basead/exoplayer/w$c;->onPlayerError(Lcom/anythink/basead/exoplayer/g;)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 58
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/anythink/basead/exoplayer/v;

    .line 59
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->N:Lcom/anythink/basead/exoplayer/v;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 60
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j;->N:Lcom/anythink/basead/exoplayer/v;

    .line 61
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/w$c;

    .line 62
    invoke-interface {v1, p1}, Lcom/anythink/basead/exoplayer/w$c;->onPlaybackParametersChanged(Lcom/anythink/basead/exoplayer/v;)V

    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/anythink/basead/exoplayer/u;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v4, -0x1

    const/4 v9, 0x0

    if-eq p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v9

    .line 64
    :goto_2
    iget v4, p0, Lcom/anythink/basead/exoplayer/j;->K:I

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/anythink/basead/exoplayer/j;->K:I

    if-nez v4, :cond_8

    .line 65
    iget-wide v4, v3, Lcom/anythink/basead/exoplayer/u;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 66
    iget-object v4, v3, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    const-wide/16 v5, 0x0

    iget-wide v7, v3, Lcom/anythink/basead/exoplayer/u;->e:J

    .line 67
    invoke-virtual/range {v3 .. v8}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object v3

    :cond_4
    move-object v5, v3

    .line 68
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j;->L:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v5, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 69
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    iput v9, p0, Lcom/anythink/basead/exoplayer/j;->R:I

    .line 71
    iput v9, p0, Lcom/anythink/basead/exoplayer/j;->Q:I

    const-wide/16 v3, 0x0

    .line 72
    iput-wide v3, p0, Lcom/anythink/basead/exoplayer/j;->S:J

    .line 73
    :cond_6
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j;->L:Z

    if-eqz v0, :cond_7

    move v0, v9

    move v8, v0

    goto :goto_3

    :cond_7
    move v8, v1

    move v0, v9

    .line 74
    :goto_3
    iget-boolean v9, p0, Lcom/anythink/basead/exoplayer/j;->M:Z

    .line 75
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/j;->L:Z

    .line 76
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/j;->M:Z

    const/4 v10, 0x0

    move-object v4, p0

    move v7, p1

    move v6, v2

    .line 77
    invoke-direct/range {v4 .. v10}, Lcom/anythink/basead/exoplayer/j;->a(Lcom/anythink/basead/exoplayer/u;ZIIZZ)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/ac;)V
    .locals 1
    .param p1    # Lcom/anythink/basead/exoplayer/ac;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 46
    sget-object p1, Lcom/anythink/basead/exoplayer/ac;->e:Lcom/anythink/basead/exoplayer/ac;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->B:Lcom/anythink/basead/exoplayer/k;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/ac;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/s;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/anythink/basead/exoplayer/j;->a(Lcom/anythink/basead/exoplayer/h/s;ZZ)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/s;ZZ)V
    .locals 8

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j;->O:Lcom/anythink/basead/exoplayer/g;

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p2, p3, v0}, Lcom/anythink/basead/exoplayer/j;->a(ZZI)Lcom/anythink/basead/exoplayer/u;

    move-result-object v2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/j;->L:Z

    .line 7
    iget v1, p0, Lcom/anythink/basead/exoplayer/j;->K:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/anythink/basead/exoplayer/j;->K:I

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->B:Lcom/anythink/basead/exoplayer/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/h/s;ZZ)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/anythink/basead/exoplayer/j;->a(Lcom/anythink/basead/exoplayer/u;ZIIZZ)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/v;)V
    .locals 1
    .param p1    # Lcom/anythink/basead/exoplayer/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lcom/anythink/basead/exoplayer/v;->a:Lcom/anythink/basead/exoplayer/v;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->B:Lcom/anythink/basead/exoplayer/k;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/k;->b(Lcom/anythink/basead/exoplayer/v;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/w$c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 10
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j;->H:Z

    if-eq v0, p1, :cond_0

    .line 11
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/j;->H:Z

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->B:Lcom/anythink/basead/exoplayer/k;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/k;->a(Z)V

    .line 13
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/anythink/basead/exoplayer/j;->a(Lcom/anythink/basead/exoplayer/u;ZIIZZ)V

    :cond_0
    return-void
.end method

.method public final varargs a([Lcom/anythink/basead/exoplayer/h$c;)V
    .locals 5

    .line 48
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 49
    iget-object v3, v2, Lcom/anythink/basead/exoplayer/h$c;->a:Lcom/anythink/basead/exoplayer/x$b;

    invoke-virtual {p0, v3}, Lcom/anythink/basead/exoplayer/j;->a(Lcom/anythink/basead/exoplayer/x$b;)Lcom/anythink/basead/exoplayer/x;

    move-result-object v3

    iget v4, v2, Lcom/anythink/basead/exoplayer/h$c;->b:I

    invoke-virtual {v3, v4}, Lcom/anythink/basead/exoplayer/x;->a(I)Lcom/anythink/basead/exoplayer/x;

    move-result-object v3

    iget-object v2, v2, Lcom/anythink/basead/exoplayer/h$c;->c:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/anythink/basead/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/basead/exoplayer/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/x;->i()Lcom/anythink/basead/exoplayer/x;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lcom/anythink/basead/exoplayer/w$g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/anythink/basead/exoplayer/j;->a(IJ)V

    return-void
.end method

.method public final b(Lcom/anythink/basead/exoplayer/w$c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j;->J:Z

    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/j;->J:Z

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->B:Lcom/anythink/basead/exoplayer/k;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/k;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/w$c;

    .line 7
    invoke-interface {v1, p1}, Lcom/anythink/basead/exoplayer/w$c;->onShuffleModeEnabledChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs b([Lcom/anythink/basead/exoplayer/h$c;)V
    .locals 7

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 11
    iget-object v5, v4, Lcom/anythink/basead/exoplayer/h$c;->a:Lcom/anythink/basead/exoplayer/x$b;

    .line 12
    invoke-virtual {p0, v5}, Lcom/anythink/basead/exoplayer/j;->a(Lcom/anythink/basead/exoplayer/x$b;)Lcom/anythink/basead/exoplayer/x;

    move-result-object v5

    iget v6, v4, Lcom/anythink/basead/exoplayer/h$c;->b:I

    .line 13
    invoke-virtual {v5, v6}, Lcom/anythink/basead/exoplayer/x;->a(I)Lcom/anythink/basead/exoplayer/x;

    move-result-object v5

    iget-object v4, v4, Lcom/anythink/basead/exoplayer/h$c;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {v5, v4}, Lcom/anythink/basead/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/basead/exoplayer/x;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/x;->i()Lcom/anythink/basead/exoplayer/x;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/x;

    const/4 v3, 0x1

    move v4, v3

    :goto_1
    if-eqz v4, :cond_1

    .line 18
    :try_start_0
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/x;->k()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v2

    goto :goto_1

    :catch_0
    move-exception v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1

    :catch_1
    move v0, v3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->x:[Lcom/anythink/basead/exoplayer/y;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/y;->a()I

    move-result p1

    return p1
.end method

.method public final c()Lcom/anythink/basead/exoplayer/w$e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j;->O:Lcom/anythink/basead/exoplayer/g;

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p1, v0}, Lcom/anythink/basead/exoplayer/j;->a(ZZI)Lcom/anythink/basead/exoplayer/u;

    move-result-object v2

    .line 4
    iget v1, p0, Lcom/anythink/basead/exoplayer/j;->K:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/anythink/basead/exoplayer/j;->K:I

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->B:Lcom/anythink/basead/exoplayer/k;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/k;->c(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/anythink/basead/exoplayer/j;->a(Lcom/anythink/basead/exoplayer/u;ZIIZZ)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 2
    .line 3
    iget v0, v0, Lcom/anythink/basead/exoplayer/u;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()Lcom/anythink/basead/exoplayer/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->O:Lcom/anythink/basead/exoplayer/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/j;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/anythink/basead/exoplayer/u;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/j;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Lcom/anythink/basead/exoplayer/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->N:Lcom/anythink/basead/exoplayer/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/ae;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j;->E:Lcom/anythink/basead/exoplayer/ae$b;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$b;Z)Lcom/anythink/basead/exoplayer/ae$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/ae$b;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/j;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 9
    .line 10
    invoke-static {}, Lcom/anythink/basead/exoplayer/l;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->B:Lcom/anythink/basead/exoplayer/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->A:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/anythink/basead/exoplayer/j;->R:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 13
    .line 14
    iget v0, v0, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    .line 15
    .line 16
    return v0
.end method

.method public final p()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/anythink/basead/exoplayer/j;->Q:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 15
    .line 16
    iget v0, v0, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j;->F:Lcom/anythink/basead/exoplayer/ae$a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lcom/anythink/basead/exoplayer/ae$a;->c:I

    .line 26
    .line 27
    return v0
.end method

.method public final q()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ae;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j;->p()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/anythink/basead/exoplayer/j;->I:I

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/anythink/basead/exoplayer/j;->J:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/exoplayer/ae;->a(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final r()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ae;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j;->p()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/anythink/basead/exoplayer/j;->I:I

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/anythink/basead/exoplayer/j;->J:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/exoplayer/ae;->b(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final s()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ae;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 27
    .line 28
    iget v3, v1, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    .line 29
    .line 30
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/j;->F:Lcom/anythink/basead/exoplayer/ae$a;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v2}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->F:Lcom/anythink/basead/exoplayer/ae$a;

    .line 36
    .line 37
    iget v2, v1, Lcom/anythink/basead/exoplayer/h/s$a;->b:I

    .line 38
    .line 39
    iget v1, v1, Lcom/anythink/basead/exoplayer/h/s$a;->c:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/anythink/basead/exoplayer/ae$a;->c(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lcom/anythink/basead/exoplayer/b;->a(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j;->p()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/j;->E:Lcom/anythink/basead/exoplayer/ae$b;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v2}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$b;Z)Lcom/anythink/basead/exoplayer/ae$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v0, v0, Lcom/anythink/basead/exoplayer/ae$b;->i:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/anythink/basead/exoplayer/b;->a(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j;->S:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/anythink/basead/exoplayer/u;->j:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/anythink/basead/exoplayer/j;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j;->S:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/anythink/basead/exoplayer/u;->k:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/anythink/basead/exoplayer/j;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final v()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v4, v2, v4

    .line 27
    .line 28
    const/16 v5, 0x64

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    return v5

    .line 33
    :cond_1
    const-wide/16 v8, 0x64

    .line 34
    .line 35
    mul-long/2addr v0, v8

    .line 36
    div-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    invoke-static {v0, v7, v5}, Lcom/anythink/basead/exoplayer/k/af;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    return v7
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ae;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j;->p()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/j;->E:Lcom/anythink/basead/exoplayer/ae$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$b;Z)Lcom/anythink/basead/exoplayer/ae$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lcom/anythink/basead/exoplayer/ae$b;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ae;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j;->p()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/j;->E:Lcom/anythink/basead/exoplayer/ae$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$b;Z)Lcom/anythink/basead/exoplayer/ae$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lcom/anythink/basead/exoplayer/ae$b;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j;->P:Lcom/anythink/basead/exoplayer/u;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 10
    .line 11
    iget v0, v0, Lcom/anythink/basead/exoplayer/h/s$a;->b:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method
