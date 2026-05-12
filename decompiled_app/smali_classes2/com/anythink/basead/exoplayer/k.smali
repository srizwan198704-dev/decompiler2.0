.class final Lcom/anythink/basead/exoplayer/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/anythink/basead/exoplayer/e$a;
.implements Lcom/anythink/basead/exoplayer/h/r$a;
.implements Lcom/anythink/basead/exoplayer/h/s$b;
.implements Lcom/anythink/basead/exoplayer/i/h$a;
.implements Lcom/anythink/basead/exoplayer/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/k$c;,
        Lcom/anythink/basead/exoplayer/k$d;,
        Lcom/anythink/basead/exoplayer/k$a;,
        Lcom/anythink/basead/exoplayer/k$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:Ljava/lang/String; = "ExoPlayerImplInternal"

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:I = 0x4

.field private static final j:I = 0x5

.field private static final k:I = 0x6

.field private static final l:I = 0x7

.field private static final m:I = 0x8

.field private static final n:I = 0x9

.field private static final o:I = 0xa

.field private static final p:I = 0xb

.field private static final q:I = 0xc

.field private static final r:I = 0xd

.field private static final s:I = 0xe

.field private static final t:I = 0xf

.field private static final u:I = 0xa

.field private static final v:I = 0xa

.field private static final w:I = 0x3e8

.field private static final x:J = 0x1f4L


# instance fields
.field private final A:Lcom/anythink/basead/exoplayer/i/h;

.field private final B:Lcom/anythink/basead/exoplayer/i/i;

.field private final C:Lcom/anythink/basead/exoplayer/p;

.field private final D:Lcom/anythink/basead/exoplayer/k/k;

.field private final E:Landroid/os/HandlerThread;

.field private final F:Landroid/os/Handler;

.field private final G:Lcom/anythink/basead/exoplayer/h;

.field private final H:Lcom/anythink/basead/exoplayer/ae$b;

.field private final I:Lcom/anythink/basead/exoplayer/ae$a;

.field private final J:J

.field private final K:Z

.field private final L:Lcom/anythink/basead/exoplayer/e;

.field private final M:Lcom/anythink/basead/exoplayer/k$c;

.field private final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/exoplayer/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lcom/anythink/basead/exoplayer/k/c;

.field private final P:Lcom/anythink/basead/exoplayer/s;

.field private Q:Lcom/anythink/basead/exoplayer/ac;

.field private R:Lcom/anythink/basead/exoplayer/u;

.field private S:Lcom/anythink/basead/exoplayer/h/s;

.field private T:[Lcom/anythink/basead/exoplayer/y;

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:Z

.field private Z:I

.field private aa:Lcom/anythink/basead/exoplayer/k$d;

.field private ab:J

.field private ac:I

.field private final y:[Lcom/anythink/basead/exoplayer/y;

.field private final z:[Lcom/anythink/basead/exoplayer/z;


# direct methods
.method public constructor <init>([Lcom/anythink/basead/exoplayer/y;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/i/i;Lcom/anythink/basead/exoplayer/p;ZIZLandroid/os/Handler;Lcom/anythink/basead/exoplayer/h;Lcom/anythink/basead/exoplayer/k/c;)V
    .locals 7

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k;->y:[Lcom/anythink/basead/exoplayer/y;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/k;->A:Lcom/anythink/basead/exoplayer/i/h;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/k;->B:Lcom/anythink/basead/exoplayer/i/i;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/k;->C:Lcom/anythink/basead/exoplayer/p;

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/anythink/basead/exoplayer/k;->V:Z

    .line 15
    .line 16
    iput p6, p0, Lcom/anythink/basead/exoplayer/k;->X:I

    .line 17
    .line 18
    iput-boolean p7, p0, Lcom/anythink/basead/exoplayer/k;->Y:Z

    .line 19
    .line 20
    iput-object p8, p0, Lcom/anythink/basead/exoplayer/k;->F:Landroid/os/Handler;

    .line 21
    .line 22
    move-object/from16 p4, p9

    .line 23
    .line 24
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/k;->G:Lcom/anythink/basead/exoplayer/h;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/k;->O:Lcom/anythink/basead/exoplayer/k/c;

    .line 27
    .line 28
    new-instance p4, Lcom/anythink/basead/exoplayer/s;

    .line 29
    .line 30
    invoke-direct {p4}, Lcom/anythink/basead/exoplayer/s;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 34
    .line 35
    const-wide/16 p4, 0x0

    .line 36
    .line 37
    iput-wide p4, p0, Lcom/anythink/basead/exoplayer/k;->J:J

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    iput-boolean p4, p0, Lcom/anythink/basead/exoplayer/k;->K:Z

    .line 41
    .line 42
    sget-object p5, Lcom/anythink/basead/exoplayer/ac;->e:Lcom/anythink/basead/exoplayer/ac;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/anythink/basead/exoplayer/k;->Q:Lcom/anythink/basead/exoplayer/ac;

    .line 45
    .line 46
    new-instance v1, Lcom/anythink/basead/exoplayer/u;

    .line 47
    .line 48
    sget-object v2, Lcom/anythink/basead/exoplayer/ae;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 49
    .line 50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    sget-object v5, Lcom/anythink/basead/exoplayer/h/af;->a:Lcom/anythink/basead/exoplayer/h/af;

    .line 56
    .line 57
    move-object v6, p3

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/u;-><init>(Lcom/anythink/basead/exoplayer/ae;JLcom/anythink/basead/exoplayer/h/af;Lcom/anythink/basead/exoplayer/i/i;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 62
    .line 63
    new-instance p3, Lcom/anythink/basead/exoplayer/k$c;

    .line 64
    .line 65
    invoke-direct {p3, p4}, Lcom/anythink/basead/exoplayer/k$c;-><init>(B)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    .line 69
    .line 70
    array-length p3, p1

    .line 71
    new-array p3, p3, [Lcom/anythink/basead/exoplayer/z;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/k;->z:[Lcom/anythink/basead/exoplayer/z;

    .line 74
    .line 75
    move p3, p4

    .line 76
    :goto_0
    array-length p5, p1

    .line 77
    if-ge p3, p5, :cond_0

    .line 78
    .line 79
    aget-object p5, p1, p3

    .line 80
    .line 81
    invoke-interface {p5, p3}, Lcom/anythink/basead/exoplayer/y;->a(I)V

    .line 82
    .line 83
    .line 84
    iget-object p5, p0, Lcom/anythink/basead/exoplayer/k;->z:[Lcom/anythink/basead/exoplayer/z;

    .line 85
    .line 86
    aget-object v1, p1, p3

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/y;->b()Lcom/anythink/basead/exoplayer/z;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, p5, p3

    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Lcom/anythink/basead/exoplayer/e;

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Lcom/anythink/basead/exoplayer/e;-><init>(Lcom/anythink/basead/exoplayer/e$a;Lcom/anythink/basead/exoplayer/k/c;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k;->L:Lcom/anythink/basead/exoplayer/e;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-array p1, p4, [Lcom/anythink/basead/exoplayer/y;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    .line 114
    .line 115
    new-instance p1, Lcom/anythink/basead/exoplayer/ae$b;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/ae$b;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k;->H:Lcom/anythink/basead/exoplayer/ae$b;

    .line 121
    .line 122
    new-instance p1, Lcom/anythink/basead/exoplayer/ae$a;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/ae$a;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Lcom/anythink/basead/exoplayer/i/h;->a(Lcom/anythink/basead/exoplayer/i/h$a;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/os/HandlerThread;

    .line 133
    .line 134
    const-string p2, "ExoPlayerImplInternal:Handler"

    .line 135
    .line 136
    const/16 p3, -0x10

    .line 137
    .line 138
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k;->E:Landroid/os/HandlerThread;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v0, p1, p0}, Lcom/anythink/basead/exoplayer/k/c;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/anythink/basead/exoplayer/k/k;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    .line 155
    .line 156
    return-void
.end method

.method private a(ILcom/anythink/basead/exoplayer/ae;Lcom/anythink/basead/exoplayer/ae;)I
    .locals 9

    .line 226
    invoke-virtual {p2}, Lcom/anythink/basead/exoplayer/ae;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    move p1, v1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 227
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    iget-object v6, p0, Lcom/anythink/basead/exoplayer/k;->H:Lcom/anythink/basead/exoplayer/ae$b;

    iget v7, p0, Lcom/anythink/basead/exoplayer/k;->X:I

    iget-boolean v8, p0, Lcom/anythink/basead/exoplayer/k;->Y:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Lcom/anythink/basead/exoplayer/ae$b;IZ)I

    move-result v4

    if-eq v4, v1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    const/4 p2, 0x1

    .line 229
    invoke-virtual {v3, v4, p1, p2}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object p1

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/ae$a;->b:Ljava/lang/Object;

    .line 230
    invoke-virtual {p3, p1}, Lcom/anythink/basead/exoplayer/ae;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    move-object p2, v3

    goto :goto_0

    :cond_0
    return p1
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/s$a;J)J
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 64
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->c()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/s;->d()Lcom/anythink/basead/exoplayer/q;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/h/s$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/s$a;JZ)J
    .locals 5

    .line 66
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/k;->f()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/k;->W:Z

    const/4 v1, 0x2

    .line 68
    invoke-direct {p0, v1}, Lcom/anythink/basead/exoplayer/k;->b(I)V

    .line 69
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/s;->c()Lcom/anythink/basead/exoplayer/q;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 70
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/h/s$a;JLcom/anythink/basead/exoplayer/q;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 71
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {p1, v3}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/q;)Z

    goto :goto_1

    .line 72
    :cond_0
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/s;->h()Lcom/anythink/basead/exoplayer/q;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    .line 74
    invoke-direct {p0, v4}, Lcom/anythink/basead/exoplayer/k;->b(Lcom/anythink/basead/exoplayer/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 75
    :cond_3
    new-array p1, v0, [Lcom/anythink/basead/exoplayer/y;

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    .line 76
    invoke-direct {p0, v2}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/q;)V

    .line 77
    iget-boolean p1, v3, Lcom/anythink/basead/exoplayer/q;->g:Z

    if-eqz p1, :cond_5

    .line 78
    iget-object p1, v3, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {p1, p2, p3}, Lcom/anythink/basead/exoplayer/h/r;->b(J)J

    move-result-wide p2

    .line 79
    iget-object p1, v3, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/k;->J:J

    sub-long v2, p2, v2

    iget-boolean p4, p0, Lcom/anythink/basead/exoplayer/k;->K:Z

    invoke-interface {p1, v2, v3, p4}, Lcom/anythink/basead/exoplayer/h/r;->a(JZ)V

    .line 80
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/anythink/basead/exoplayer/k;->a(J)V

    .line 81
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/k;->r()V

    goto :goto_3

    .line 82
    :cond_6
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/anythink/basead/exoplayer/s;->b(Z)V

    .line 83
    invoke-direct {p0, p2, p3}, Lcom/anythink/basead/exoplayer/k;->a(J)V

    .line 84
    :goto_3
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    invoke-interface {p1, v1}, Lcom/anythink/basead/exoplayer/k/k;->b(I)Z

    return-wide p2
.end method

.method private a(Lcom/anythink/basead/exoplayer/ae;I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/ae;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->H:Lcom/anythink/basead/exoplayer/ae$b;

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/ae;->a(Lcom/anythink/basead/exoplayer/ae$b;Lcom/anythink/basead/exoplayer/ae$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/anythink/basead/exoplayer/k$d;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/k$d;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 232
    iget-object v1, p1, Lcom/anythink/basead/exoplayer/k$d;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 233
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ae;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 234
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/ae;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 235
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/k;->H:Lcom/anythink/basead/exoplayer/ae$b;

    iget-object v6, p0, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    iget v7, p1, Lcom/anythink/basead/exoplayer/k$d;->b:I

    iget-wide v8, p1, Lcom/anythink/basead/exoplayer/k$d;->c:J

    invoke-virtual/range {v4 .. v9}, Lcom/anythink/basead/exoplayer/ae;->a(Lcom/anythink/basead/exoplayer/ae$b;Lcom/anythink/basead/exoplayer/ae$a;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v4, :cond_2

    return-object p1

    .line 236
    :cond_2
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v2, v5}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object v1

    iget-object v1, v1, Lcom/anythink/basead/exoplayer/ae$a;->b:Ljava/lang/Object;

    .line 238
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/ae;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 240
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v4, v0}, Lcom/anythink/basead/exoplayer/k;->a(ILcom/anythink/basead/exoplayer/ae;Lcom/anythink/basead/exoplayer/ae;)I

    move-result p1

    if-eq p1, v2, :cond_4

    .line 241
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    const/4 v1, 0x0

    .line 242
    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object p1

    .line 243
    iget p1, p1, Lcom/anythink/basead/exoplayer/ae$a;->c:I

    .line 244
    invoke-direct {p0, v0, p1}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/ae;I)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    .line 245
    :catch_0
    new-instance p2, Lcom/anythink/basead/exoplayer/o;

    iget v1, p1, Lcom/anythink/basead/exoplayer/k$d;->b:I

    iget-wide v2, p1, Lcom/anythink/basead/exoplayer/k$d;->c:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/anythink/basead/exoplayer/o;-><init>(Lcom/anythink/basead/exoplayer/ae;IJ)V

    throw p2
.end method

.method private a(F)V
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->e()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 146
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/i/i;->c:Lcom/anythink/basead/exoplayer/i/g;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/i/g;->a()[Lcom/anythink/basead/exoplayer/i/f;

    move-result-object v1

    .line 148
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 149
    invoke-interface {v4, p1}, Lcom/anythink/basead/exoplayer/i/f;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 150
    :cond_1
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IZI)V
    .locals 11

    .line 266
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->c()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->y:[Lcom/anythink/basead/exoplayer/y;

    aget-object v2, v1, p1

    .line 268
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    aput-object v2, v1, p3

    .line 269
    invoke-interface {v2}, Lcom/anythink/basead/exoplayer/y;->a_()I

    move-result p3

    if-nez p3, :cond_2

    .line 270
    iget-object p3, v0, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    iget-object v1, p3, Lcom/anythink/basead/exoplayer/i/i;->b:[Lcom/anythink/basead/exoplayer/aa;

    aget-object v3, v1, p1

    .line 271
    iget-object p3, p3, Lcom/anythink/basead/exoplayer/i/i;->c:Lcom/anythink/basead/exoplayer/i/g;

    invoke-virtual {p3, p1}, Lcom/anythink/basead/exoplayer/i/g;->a(I)Lcom/anythink/basead/exoplayer/i/f;

    move-result-object p3

    .line 272
    invoke-static {p3}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/i/f;)[Lcom/anythink/basead/exoplayer/m;

    move-result-object v4

    .line 273
    iget-boolean p3, p0, Lcom/anythink/basead/exoplayer/k;->V:Z

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget p3, p3, Lcom/anythink/basead/exoplayer/u;->f:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    move p3, v5

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v1

    .line 274
    :goto_1
    iget-object p2, v0, Lcom/anythink/basead/exoplayer/q;->c:[Lcom/anythink/basead/exoplayer/h/y;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lcom/anythink/basead/exoplayer/k;->ab:J

    .line 275
    iget-wide v9, v0, Lcom/anythink/basead/exoplayer/q;->e:J

    .line 276
    invoke-interface/range {v2 .. v10}, Lcom/anythink/basead/exoplayer/y;->a(Lcom/anythink/basead/exoplayer/aa;[Lcom/anythink/basead/exoplayer/m;Lcom/anythink/basead/exoplayer/h/y;JZJ)V

    .line 277
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->L:Lcom/anythink/basead/exoplayer/e;

    invoke-virtual {p1, v2}, Lcom/anythink/basead/exoplayer/e;->a(Lcom/anythink/basead/exoplayer/y;)V

    if-eqz p3, :cond_2

    .line 278
    invoke-interface {v2}, Lcom/anythink/basead/exoplayer/y;->b_()V

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->c()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    .line 93
    iget-wide v0, v0, Lcom/anythink/basead/exoplayer/q;->e:J

    add-long/2addr p1, v0

    .line 94
    :goto_0
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/k;->ab:J

    .line 95
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->L:Lcom/anythink/basead/exoplayer/e;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/exoplayer/e;->a(J)V

    .line 96
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 97
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/k;->ab:J

    invoke-interface {v1, v2, v3}, Lcom/anythink/basead/exoplayer/y;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/k/k;->b()V

    .line 37
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    add-long/2addr p1, p3

    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/exoplayer/k/k;->a(J)Z

    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/i/i;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->C:Lcom/anythink/basead/exoplayer/p;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->y:[Lcom/anythink/basead/exoplayer/y;

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/i/i;->c:Lcom/anythink/basead/exoplayer/i/g;

    invoke-interface {v0, v1, p1}, Lcom/anythink/basead/exoplayer/p;->a([Lcom/anythink/basead/exoplayer/y;Lcom/anythink/basead/exoplayer/i/g;)V

    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/k$a;)V
    .locals 13

    .line 151
    iget-object v0, p1, Lcom/anythink/basead/exoplayer/k$a;->a:Lcom/anythink/basead/exoplayer/h/s;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->S:Lcom/anythink/basead/exoplayer/h/s;

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 153
    iget-object v1, p1, Lcom/anythink/basead/exoplayer/k$a;->b:Lcom/anythink/basead/exoplayer/ae;

    .line 154
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/k$a;->c:Ljava/lang/Object;

    .line 155
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v2, v1}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/ae;)V

    .line 156
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    invoke-virtual {v2, v1, p1}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)Lcom/anythink/basead/exoplayer/u;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 157
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz p1, :cond_2

    .line 158
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/basead/exoplayer/k$b;

    invoke-direct {p0, v4}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/k$b;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 159
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/basead/exoplayer/k$b;

    iget-object v4, v4, Lcom/anythink/basead/exoplayer/k$b;->a:Lcom/anythink/basead/exoplayer/x;

    invoke-virtual {v4, v3}, Lcom/anythink/basead/exoplayer/x;->a(Z)V

    .line 160
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 162
    iget p1, p0, Lcom/anythink/basead/exoplayer/k;->Z:I

    const-wide/16 v4, 0x0

    if-lez p1, :cond_8

    .line 163
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/k$c;->a(I)V

    .line 164
    iput v3, p0, Lcom/anythink/basead/exoplayer/k;->Z:I

    .line 165
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->aa:Lcom/anythink/basead/exoplayer/k$d;

    if-eqz p1, :cond_5

    .line 166
    invoke-direct {p0, p1, v2}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/k$d;Z)Landroid/util/Pair;

    move-result-object p1

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/k;->aa:Lcom/anythink/basead/exoplayer/k$d;

    if-nez p1, :cond_3

    .line 168
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/k;->o()V

    return-void

    .line 169
    :cond_3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 170
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 171
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {p1, v0, v10, v11}, Lcom/anythink/basead/exoplayer/s;->a(IJ)Lcom/anythink/basead/exoplayer/h/s$a;

    move-result-object v7

    .line 172
    iget-object v6, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 173
    invoke-virtual {v7}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    move-wide v8, v4

    goto :goto_1

    :cond_4
    move-wide v8, v10

    .line 174
    :goto_1
    invoke-virtual/range {v6 .. v11}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    return-void

    .line 175
    :cond_5
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-wide v2, p1, Lcom/anythink/basead/exoplayer/u;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v6

    if-nez p1, :cond_14

    .line 176
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/ae;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 177
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/k;->o()V

    return-void

    .line 178
    :cond_6
    iget-boolean p1, p0, Lcom/anythink/basead/exoplayer/k;->Y:Z

    .line 179
    invoke-virtual {v1, p1}, Lcom/anythink/basead/exoplayer/ae;->b(Z)I

    move-result p1

    .line 180
    invoke-direct {p0, v1, p1}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/ae;I)Landroid/util/Pair;

    move-result-object p1

    .line 181
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 182
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 183
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {p1, v0, v10, v11}, Lcom/anythink/basead/exoplayer/s;->a(IJ)Lcom/anythink/basead/exoplayer/h/s$a;

    move-result-object v7

    .line 184
    iget-object v6, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 185
    invoke-virtual {v7}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    move-wide v8, v4

    goto :goto_2

    :cond_7
    move-wide v8, v10

    .line 186
    :goto_2
    invoke-virtual/range {v6 .. v11}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    return-void

    .line 187
    :cond_8
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v6, p1, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    iget v6, v6, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    .line 188
    iget-wide v11, p1, Lcom/anythink/basead/exoplayer/u;->e:J

    .line 189
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ae;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 190
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/ae;->a()Z

    move-result p1

    if-nez p1, :cond_14

    .line 191
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 192
    invoke-virtual {p1, v6, v11, v12}, Lcom/anythink/basead/exoplayer/s;->a(IJ)Lcom/anythink/basead/exoplayer/h/s$a;

    move-result-object v8

    .line 193
    iget-object v7, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 194
    invoke-virtual {v8}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    move-wide v9, v4

    goto :goto_3

    :cond_9
    move-wide v9, v11

    .line 195
    :goto_3
    invoke-virtual/range {v7 .. v12}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    return-void

    .line 196
    :cond_a
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/s;->e()Lcom/anythink/basead/exoplayer/q;

    move-result-object p1

    if-nez p1, :cond_b

    .line 197
    iget-object v7, p0, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {v0, v6, v7, v2}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object v7

    iget-object v7, v7, Lcom/anythink/basead/exoplayer/ae$a;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v7, p1, Lcom/anythink/basead/exoplayer/q;->b:Ljava/lang/Object;

    .line 198
    :goto_4
    invoke-virtual {v1, v7}, Lcom/anythink/basead/exoplayer/ae;->a(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_10

    .line 199
    invoke-direct {p0, v6, v0, v1}, Lcom/anythink/basead/exoplayer/k;->a(ILcom/anythink/basead/exoplayer/ae;Lcom/anythink/basead/exoplayer/ae;)I

    move-result v0

    if-ne v0, v8, :cond_c

    .line 200
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/k;->o()V

    return-void

    .line 201
    :cond_c
    iget-object v6, p0, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    .line 202
    invoke-virtual {v1, v0, v6, v3}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object v0

    .line 203
    iget v0, v0, Lcom/anythink/basead/exoplayer/ae$a;->c:I

    .line 204
    invoke-direct {p0, v1, v0}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/ae;I)Landroid/util/Pair;

    move-result-object v0

    .line 205
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 206
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 207
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0, v3, v10, v11}, Lcom/anythink/basead/exoplayer/s;->a(IJ)Lcom/anythink/basead/exoplayer/h/s$a;

    move-result-object v7

    .line 208
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {v1, v3, v0, v2}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    if-eqz p1, :cond_e

    .line 209
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/ae$a;->b:Ljava/lang/Object;

    .line 210
    iget-object v1, p1, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/r;->a()Lcom/anythink/basead/exoplayer/r;

    move-result-object v1

    iput-object v1, p1, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    .line 211
    :goto_5
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    if-eqz p1, :cond_e

    .line 212
    iget-object v1, p1, Lcom/anythink/basead/exoplayer/q;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 213
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    iget-object v2, p1, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    invoke-virtual {v1, v2, v3}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/r;I)Lcom/anythink/basead/exoplayer/r;

    move-result-object v1

    iput-object v1, p1, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    goto :goto_5

    .line 214
    :cond_d
    iget-object v1, p1, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/r;->a()Lcom/anythink/basead/exoplayer/r;

    move-result-object v1

    iput-object v1, p1, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    goto :goto_5

    .line 215
    :cond_e
    invoke-virtual {v7}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    move-wide v4, v10

    :goto_6
    invoke-direct {p0, v7, v4, v5}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/h/s$a;J)J

    move-result-wide v8

    .line 216
    iget-object v6, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    invoke-virtual/range {v6 .. v11}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    return-void

    :cond_10
    if-eq v7, v6, :cond_11

    .line 217
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    invoke-virtual {p1, v7}, Lcom/anythink/basead/exoplayer/u;->a(I)Lcom/anythink/basead/exoplayer/u;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 218
    :cond_11
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 219
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 220
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0, v7, v11, v12}, Lcom/anythink/basead/exoplayer/s;->a(IJ)Lcom/anythink/basead/exoplayer/h/s$a;

    move-result-object v8

    .line 221
    invoke-virtual {v8, p1}, Lcom/anythink/basead/exoplayer/h/s$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 222
    invoke-virtual {v8}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_12
    move-wide v4, v11

    :goto_7
    invoke-direct {p0, v8, v4, v5}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/h/s$a;J)J

    move-result-wide v9

    .line 223
    iget-object v7, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    invoke-virtual/range {v7 .. v12}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    return-void

    .line 224
    :cond_13
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    iget-wide v1, p0, Lcom/anythink/basead/exoplayer/k;->ab:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/h/s$a;J)Z

    move-result p1

    if-nez p1, :cond_14

    .line 225
    invoke-direct {p0, v3}, Lcom/anythink/basead/exoplayer/k;->g(Z)V

    :cond_14
    :goto_8
    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/k$d;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 38
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/anythink/basead/exoplayer/k$c;->a(I)V

    .line 39
    invoke-direct {v1, v0, v3}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/k$d;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    .line 40
    new-instance v2, Lcom/anythink/basead/exoplayer/h/s$a;

    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->j()I

    move-result v9

    invoke-direct {v2, v9}, Lcom/anythink/basead/exoplayer/h/s$a;-><init>(I)V

    move-object v15, v2

    move v2, v3

    move-wide v12, v7

    move-wide/from16 v18, v12

    goto :goto_1

    .line 41
    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 42
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 43
    iget-object v12, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v12, v9, v10, v11}, Lcom/anythink/basead/exoplayer/s;->a(IJ)Lcom/anythink/basead/exoplayer/h/s$a;

    move-result-object v9

    .line 44
    invoke-virtual {v9}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move v2, v3

    move-wide v12, v4

    :goto_0
    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 46
    iget-wide v14, v0, Lcom/anythink/basead/exoplayer/k$d;->c:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v6

    goto :goto_0

    :goto_1
    const/4 v9, 0x2

    .line 47
    :try_start_0
    iget-object v10, v1, Lcom/anythink/basead/exoplayer/k;->S:Lcom/anythink/basead/exoplayer/h/s;

    if-eqz v10, :cond_9

    iget v10, v1, Lcom/anythink/basead/exoplayer/k;->Z:I

    if-lez v10, :cond_3

    goto :goto_5

    :cond_3
    cmp-long v0, v12, v7

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 48
    invoke-direct {v1, v0}, Lcom/anythink/basead/exoplayer/k;->b(I)V

    .line 49
    invoke-direct {v1, v6, v3, v6}, Lcom/anythink/basead/exoplayer/k;->a(ZZZ)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 50
    :cond_4
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    invoke-virtual {v15, v0}, Lcom/anythink/basead/exoplayer/h/s$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->c()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    if-eqz v0, :cond_5

    cmp-long v4, v12, v4

    if-eqz v4, :cond_5

    .line 52
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    iget-object v4, v1, Lcom/anythink/basead/exoplayer/k;->Q:Lcom/anythink/basead/exoplayer/ac;

    .line 53
    invoke-interface {v0, v12, v13, v4}, Lcom/anythink/basead/exoplayer/h/r;->a(JLcom/anythink/basead/exoplayer/ac;)J

    move-result-wide v4

    goto :goto_2

    :cond_5
    move-wide v4, v12

    .line 54
    :goto_2
    invoke-static {v4, v5}, Lcom/anythink/basead/exoplayer/b;->a(J)J

    move-result-wide v7

    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-wide v10, v0, Lcom/anythink/basead/exoplayer/u;->j:J

    invoke-static {v10, v11}, Lcom/anythink/basead/exoplayer/b;->a(J)J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_7

    .line 55
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-wide v3, v0, Lcom/anythink/basead/exoplayer/u;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v14, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    move-wide/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    if-eqz v2, :cond_a

    .line 57
    :goto_3
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    invoke-virtual {v0, v9}, Lcom/anythink/basead/exoplayer/k$c;->b(I)V

    return-void

    :cond_6
    move-wide v4, v12

    .line 58
    :cond_7
    :try_start_1
    invoke-direct {v1, v15, v4, v5}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/h/s$a;J)J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    or-int/2addr v2, v3

    move-wide/from16 v16, v4

    goto :goto_7

    .line 59
    :cond_9
    :goto_5
    iput-object v0, v1, Lcom/anythink/basead/exoplayer/k;->aa:Lcom/anythink/basead/exoplayer/k$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-wide/from16 v16, v12

    .line 60
    :goto_7
    iget-object v14, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    invoke-virtual/range {v14 .. v19}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    return-void

    :goto_8
    iget-object v14, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    move-wide/from16 v16, v12

    invoke-virtual/range {v14 .. v19}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object v3

    iput-object v3, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    if-eqz v2, :cond_b

    .line 61
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    invoke-virtual {v2, v9}, Lcom/anythink/basead/exoplayer/k$c;->b(I)V

    .line 62
    :cond_b
    throw v0
.end method

.method private a(Lcom/anythink/basead/exoplayer/q;)V
    .locals 8
    .param p1    # Lcom/anythink/basead/exoplayer/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 247
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->c()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->y:[Lcom/anythink/basead/exoplayer/y;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 249
    :goto_0
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/k;->y:[Lcom/anythink/basead/exoplayer/y;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 250
    aget-object v5, v5, v3

    .line 251
    invoke-interface {v5}, Lcom/anythink/basead/exoplayer/y;->a_()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    aput-boolean v6, v1, v3

    .line 252
    iget-object v6, v0, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    invoke-virtual {v6, v3}, Lcom/anythink/basead/exoplayer/i/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 253
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    .line 254
    invoke-virtual {v6, v3}, Lcom/anythink/basead/exoplayer/i/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 255
    invoke-interface {v5}, Lcom/anythink/basead/exoplayer/y;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 256
    invoke-interface {v5}, Lcom/anythink/basead/exoplayer/y;->f()Lcom/anythink/basead/exoplayer/h/y;

    move-result-object v6

    iget-object v7, p1, Lcom/anythink/basead/exoplayer/q;->c:[Lcom/anythink/basead/exoplayer/h/y;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 257
    :cond_3
    invoke-direct {p0, v5}, Lcom/anythink/basead/exoplayer/k;->b(Lcom/anythink/basead/exoplayer/y;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 258
    :cond_5
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v2, v0, Lcom/anythink/basead/exoplayer/q;->j:Lcom/anythink/basead/exoplayer/h/af;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    .line 259
    invoke-virtual {p1, v2, v0}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/af;Lcom/anythink/basead/exoplayer/i/i;)Lcom/anythink/basead/exoplayer/u;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 260
    invoke-direct {p0, v1, v4}, Lcom/anythink/basead/exoplayer/k;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static a(Lcom/anythink/basead/exoplayer/y;)V
    .locals 2

    .line 142
    invoke-interface {p0}, Lcom/anythink/basead/exoplayer/y;->a_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 143
    invoke-interface {p0}, Lcom/anythink/basead/exoplayer/y;->k()V

    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 98
    invoke-direct {p0, v0, p1, p1}, Lcom/anythink/basead/exoplayer/k;->a(ZZZ)V

    .line 99
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    iget v1, p0, Lcom/anythink/basead/exoplayer/k;->Z:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/anythink/basead/exoplayer/k$c;->a(I)V

    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lcom/anythink/basead/exoplayer/k;->Z:I

    .line 101
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->C:Lcom/anythink/basead/exoplayer/p;

    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/p;->b()V

    .line 102
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/k;->b(I)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 103
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/k/k;->b()V

    const/4 v1, 0x0

    .line 104
    iput-boolean v1, v0, Lcom/anythink/basead/exoplayer/k;->W:Z

    .line 105
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/k;->L:Lcom/anythink/basead/exoplayer/e;

    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/e;->b()V

    const-wide/16 v2, 0x0

    .line 106
    iput-wide v2, v0, Lcom/anythink/basead/exoplayer/k;->ab:J

    .line 107
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 108
    :try_start_0
    invoke-direct {v0, v5}, Lcom/anythink/basead/exoplayer/k;->b(Lcom/anythink/basead/exoplayer/y;)V
    :try_end_0
    .catch Lcom/anythink/basead/exoplayer/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 109
    :cond_0
    new-array v2, v1, [Lcom/anythink/basead/exoplayer/y;

    iput-object v2, v0, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    .line 110
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Lcom/anythink/basead/exoplayer/s;->b(Z)V

    .line 111
    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/k;->d(Z)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 112
    iput-object v2, v0, Lcom/anythink/basead/exoplayer/k;->aa:Lcom/anythink/basead/exoplayer/k$d;

    :cond_1
    if-eqz p3, :cond_3

    .line 113
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    sget-object v4, Lcom/anythink/basead/exoplayer/ae;->a:Lcom/anythink/basead/exoplayer/ae;

    invoke-virtual {v3, v4}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/ae;)V

    .line 114
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/basead/exoplayer/k$b;

    .line 115
    iget-object v4, v4, Lcom/anythink/basead/exoplayer/k$b;->a:Lcom/anythink/basead/exoplayer/x;

    invoke-virtual {v4, v1}, Lcom/anythink/basead/exoplayer/x;->a(Z)V

    goto :goto_1

    .line 116
    :cond_2
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 117
    iput v1, v0, Lcom/anythink/basead/exoplayer/k;->ac:I

    .line 118
    :cond_3
    new-instance v4, Lcom/anythink/basead/exoplayer/u;

    if-eqz p3, :cond_4

    .line 119
    sget-object v1, Lcom/anythink/basead/exoplayer/ae;->a:Lcom/anythink/basead/exoplayer/ae;

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v1, v1, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    goto :goto_2

    :goto_3
    if-eqz p3, :cond_5

    move-object v6, v2

    goto :goto_4

    .line 120
    :cond_5
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v1, v1, Lcom/anythink/basead/exoplayer/u;->b:Ljava/lang/Object;

    move-object v6, v1

    :goto_4
    if-eqz p2, :cond_6

    .line 121
    new-instance v1, Lcom/anythink/basead/exoplayer/h/s$a;

    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/k;->j()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/anythink/basead/exoplayer/h/s$a;-><init>(I)V

    :goto_5
    move-object v7, v1

    goto :goto_6

    :cond_6
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v1, v1, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    goto :goto_5

    :goto_6
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_7

    move-wide v10, v8

    goto :goto_7

    .line 122
    :cond_7
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-wide v10, v1, Lcom/anythink/basead/exoplayer/u;->j:J

    :goto_7
    if-eqz p2, :cond_8

    goto :goto_8

    .line 123
    :cond_8
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-wide v8, v1, Lcom/anythink/basead/exoplayer/u;->e:J

    :goto_8
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget v12, v1, Lcom/anythink/basead/exoplayer/u;->f:I

    if-eqz p3, :cond_9

    .line 124
    sget-object v3, Lcom/anythink/basead/exoplayer/h/af;->a:Lcom/anythink/basead/exoplayer/h/af;

    :goto_9
    move-object v14, v3

    goto :goto_a

    :cond_9
    iget-object v3, v1, Lcom/anythink/basead/exoplayer/u;->h:Lcom/anythink/basead/exoplayer/h/af;

    goto :goto_9

    :goto_a
    if-eqz p3, :cond_a

    .line 125
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/k;->B:Lcom/anythink/basead/exoplayer/i/i;

    :goto_b
    move-object v15, v1

    goto :goto_c

    :cond_a
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/u;->i:Lcom/anythink/basead/exoplayer/i/i;

    goto :goto_b

    :goto_c
    const/4 v13, 0x0

    move-wide/from16 v16, v10

    move-wide v10, v8

    move-wide/from16 v8, v16

    invoke-direct/range {v4 .. v15}, Lcom/anythink/basead/exoplayer/u;-><init>(Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;Lcom/anythink/basead/exoplayer/h/s$a;JJIZLcom/anythink/basead/exoplayer/h/af;Lcom/anythink/basead/exoplayer/i/i;)V

    iput-object v4, v0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    if-eqz p1, :cond_b

    .line 126
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/k;->S:Lcom/anythink/basead/exoplayer/h/s;

    if-eqz v1, :cond_b

    .line 127
    invoke-interface {v1, v0}, Lcom/anythink/basead/exoplayer/h/s;->a(Lcom/anythink/basead/exoplayer/h/s$b;)V

    .line 128
    iput-object v2, v0, Lcom/anythink/basead/exoplayer/k;->S:Lcom/anythink/basead/exoplayer/h/s;

    :cond_b
    return-void
.end method

.method private a([ZI)V
    .locals 4

    .line 261
    new-array p2, p2, [Lcom/anythink/basead/exoplayer/y;

    iput-object p2, p0, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    .line 262
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {p2}, Lcom/anythink/basead/exoplayer/s;->c()Lcom/anythink/basead/exoplayer/q;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    .line 263
    :goto_0
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k;->y:[Lcom/anythink/basead/exoplayer/y;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 264
    iget-object v2, p2, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    invoke-virtual {v2, v0}, Lcom/anythink/basead/exoplayer/i/i;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/anythink/basead/exoplayer/k;->a(IZI)V

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/s$a;JLcom/anythink/basead/exoplayer/q;)Z
    .locals 3

    .line 85
    iget-object v0, p4, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/h/s$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p4, Lcom/anythink/basead/exoplayer/q;->f:Z

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    iget-object v1, p4, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-object v1, v1, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    iget v1, v1, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    .line 87
    invoke-virtual {p1, v1, v2, v0}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    .line 88
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {p1, p2, p3}, Lcom/anythink/basead/exoplayer/ae$a;->b(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 89
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    .line 90
    invoke-virtual {p2, p1}, Lcom/anythink/basead/exoplayer/ae$a;->a(I)J

    move-result-wide p1

    iget-object p3, p4, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-wide p3, p3, Lcom/anythink/basead/exoplayer/r;->c:J

    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private a(Lcom/anythink/basead/exoplayer/k$b;)Z
    .locals 7

    .line 129
    iget-object v0, p1, Lcom/anythink/basead/exoplayer/k$b;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lcom/anythink/basead/exoplayer/k$d;

    iget-object v3, p1, Lcom/anythink/basead/exoplayer/k$b;->a:Lcom/anythink/basead/exoplayer/x;

    .line 131
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/x;->a()Lcom/anythink/basead/exoplayer/ae;

    move-result-object v3

    iget-object v4, p1, Lcom/anythink/basead/exoplayer/k$b;->a:Lcom/anythink/basead/exoplayer/x;

    .line 132
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/x;->g()I

    move-result v4

    iget-object v5, p1, Lcom/anythink/basead/exoplayer/k$b;->a:Lcom/anythink/basead/exoplayer/x;

    .line 133
    invoke-virtual {v5}, Lcom/anythink/basead/exoplayer/x;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/anythink/basead/exoplayer/b;->b(J)J

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/anythink/basead/exoplayer/k$d;-><init>(Lcom/anythink/basead/exoplayer/ae;IJ)V

    .line 134
    invoke-direct {p0, v0, v2}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/k$d;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 135
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v5, v5, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, p0, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {v5, v0, v6, v1}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object v0

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/ae$a;->b:Ljava/lang/Object;

    .line 139
    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/anythink/basead/exoplayer/k$b;->a(IJLjava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v3, v3, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    invoke-virtual {v3, v0}, Lcom/anythink/basead/exoplayer/ae;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return v2

    .line 141
    :cond_2
    iput v0, p1, Lcom/anythink/basead/exoplayer/k$b;->b:I

    :goto_0
    return v1
.end method

.method private static a(Lcom/anythink/basead/exoplayer/i/f;)[Lcom/anythink/basead/exoplayer/m;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 279
    invoke-interface {p0}, Lcom/anythink/basead/exoplayer/i/f;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 280
    :goto_0
    new-array v2, v1, [Lcom/anythink/basead/exoplayer/m;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 281
    invoke-interface {p0, v0}, Lcom/anythink/basead/exoplayer/i/f;->a(I)Lcom/anythink/basead/exoplayer/m;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget v1, v0, Lcom/anythink/basead/exoplayer/u;->f:I

    if-eq v1, p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/u;->b(I)Lcom/anythink/basead/exoplayer/u;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    :cond_0
    return-void
.end method

.method private b(JJ)V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-wide v1, v0, Lcom/anythink/basead/exoplayer/u;->d:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    iget v0, v0, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    .line 19
    iget v1, p0, Lcom/anythink/basead/exoplayer/k;->ac:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/k$b;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 20
    iget v3, v1, Lcom/anythink/basead/exoplayer/k$b;->b:I

    if-gt v3, v0, :cond_3

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Lcom/anythink/basead/exoplayer/k$b;->c:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 21
    :cond_3
    iget v1, p0, Lcom/anythink/basead/exoplayer/k;->ac:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lcom/anythink/basead/exoplayer/k;->ac:I

    if-lez v3, :cond_2

    .line 22
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/k$b;

    goto :goto_0

    .line 23
    :cond_4
    iget v1, p0, Lcom/anythink/basead/exoplayer/k;->ac:I

    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 24
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    iget v3, p0, Lcom/anythink/basead/exoplayer/k;->ac:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/k$b;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 25
    iget-object v3, v1, Lcom/anythink/basead/exoplayer/k$b;->d:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Lcom/anythink/basead/exoplayer/k$b;->b:I

    if-lt v3, v0, :cond_6

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Lcom/anythink/basead/exoplayer/k$b;->c:J

    cmp-long v3, v3, p1

    if-gtz v3, :cond_7

    .line 26
    :cond_6
    iget v1, p0, Lcom/anythink/basead/exoplayer/k;->ac:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/anythink/basead/exoplayer/k;->ac:I

    .line 27
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 28
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    iget v3, p0, Lcom/anythink/basead/exoplayer/k;->ac:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/k$b;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_b

    .line 29
    iget-object v3, v1, Lcom/anythink/basead/exoplayer/k$b;->d:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget v3, v1, Lcom/anythink/basead/exoplayer/k$b;->b:I

    if-ne v3, v0, :cond_b

    iget-wide v3, v1, Lcom/anythink/basead/exoplayer/k$b;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_b

    cmp-long v3, v3, p3

    if-gtz v3, :cond_b

    .line 30
    iget-object v3, v1, Lcom/anythink/basead/exoplayer/k$b;->a:Lcom/anythink/basead/exoplayer/x;

    invoke-direct {p0, v3}, Lcom/anythink/basead/exoplayer/k;->d(Lcom/anythink/basead/exoplayer/x;)V

    .line 31
    iget-object v3, v1, Lcom/anythink/basead/exoplayer/k$b;->a:Lcom/anythink/basead/exoplayer/x;

    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/x;->h()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lcom/anythink/basead/exoplayer/k$b;->a:Lcom/anythink/basead/exoplayer/x;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/x;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 32
    :cond_8
    iget v1, p0, Lcom/anythink/basead/exoplayer/k;->ac:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/anythink/basead/exoplayer/k;->ac:I

    goto :goto_4

    .line 33
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    iget v3, p0, Lcom/anythink/basead/exoplayer/k;->ac:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    :goto_4
    iget v1, p0, Lcom/anythink/basead/exoplayer/k;->ac:I

    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 35
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    iget v3, p0, Lcom/anythink/basead/exoplayer/k;->ac:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/k$b;

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method

.method private b(Lcom/anythink/basead/exoplayer/ac;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k;->Q:Lcom/anythink/basead/exoplayer/ac;

    return-void
.end method

.method private b(Lcom/anythink/basead/exoplayer/h/r;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/anythink/basead/exoplayer/k/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private b(Lcom/anythink/basead/exoplayer/h/s;ZZ)V
    .locals 2

    .line 8
    iget v0, p0, Lcom/anythink/basead/exoplayer/k;->Z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anythink/basead/exoplayer/k;->Z:I

    .line 9
    invoke-direct {p0, v1, p2, p3}, Lcom/anythink/basead/exoplayer/k;->a(ZZZ)V

    .line 10
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/k;->C:Lcom/anythink/basead/exoplayer/p;

    invoke-interface {p2}, Lcom/anythink/basead/exoplayer/p;->a()V

    .line 11
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k;->S:Lcom/anythink/basead/exoplayer/h/s;

    const/4 p2, 0x2

    .line 12
    invoke-direct {p0, p2}, Lcom/anythink/basead/exoplayer/k;->b(I)V

    .line 13
    iget-object p3, p0, Lcom/anythink/basead/exoplayer/k;->G:Lcom/anythink/basead/exoplayer/h;

    invoke-interface {p1, p3, v1, p0}, Lcom/anythink/basead/exoplayer/h/s;->a(Lcom/anythink/basead/exoplayer/h;ZLcom/anythink/basead/exoplayer/h/s$b;)V

    .line 14
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    invoke-interface {p1, p2}, Lcom/anythink/basead/exoplayer/k/k;->b(I)Z

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/exoplayer/x;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/k;->f(Lcom/anythink/basead/exoplayer/x;)V

    return-void
.end method

.method private b(Lcom/anythink/basead/exoplayer/y;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->L:Lcom/anythink/basead/exoplayer/e;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/e;->b(Lcom/anythink/basead/exoplayer/y;)V

    .line 37
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/y;)V

    .line 38
    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/y;->l()V

    return-void
.end method

.method private c(I)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/anythink/basead/exoplayer/k;->X:I

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/s;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/k;->g(Z)V

    :cond_0
    return-void
.end method

.method private c(Lcom/anythink/basead/exoplayer/h/r;)V
    .locals 14

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/h/r;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/s;->b()Lcom/anythink/basead/exoplayer/q;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->L:Lcom/anythink/basead/exoplayer/e;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/e;->e()Lcom/anythink/basead/exoplayer/v;

    move-result-object v0

    iget v0, v0, Lcom/anythink/basead/exoplayer/v;->b:F

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lcom/anythink/basead/exoplayer/q;->f:Z

    .line 20
    iget-object v1, p1, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/h/r;->b()Lcom/anythink/basead/exoplayer/h/af;

    move-result-object v1

    iput-object v1, p1, Lcom/anythink/basead/exoplayer/q;->j:Lcom/anythink/basead/exoplayer/h/af;

    .line 21
    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/q;->a(F)Z

    .line 22
    iget-object v0, p1, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-wide v0, v0, Lcom/anythink/basead/exoplayer/r;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/exoplayer/q;->b(J)J

    move-result-wide v4

    .line 23
    iget-wide v0, p1, Lcom/anythink/basead/exoplayer/q;->e:J

    iget-object v2, p1, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-wide v6, v2, Lcom/anythink/basead/exoplayer/r;->b:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v0

    iput-wide v6, p1, Lcom/anythink/basead/exoplayer/q;->e:J

    move-object v0, v2

    .line 24
    new-instance v2, Lcom/anythink/basead/exoplayer/r;

    iget-object v3, v0, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    iget-wide v6, v0, Lcom/anythink/basead/exoplayer/r;->c:J

    iget-wide v8, v0, Lcom/anythink/basead/exoplayer/r;->d:J

    iget-wide v10, v0, Lcom/anythink/basead/exoplayer/r;->e:J

    iget-boolean v12, v0, Lcom/anythink/basead/exoplayer/r;->f:Z

    iget-boolean v13, v0, Lcom/anythink/basead/exoplayer/r;->g:Z

    invoke-direct/range {v2 .. v13}, Lcom/anythink/basead/exoplayer/r;-><init>(Lcom/anythink/basead/exoplayer/h/s$a;JJJJZZ)V

    .line 25
    iput-object v2, p1, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    .line 26
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/i/i;)V

    .line 27
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/s;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/s;->h()Lcom/anythink/basead/exoplayer/q;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-wide v0, p1, Lcom/anythink/basead/exoplayer/r;->b:J

    invoke-direct {p0, v0, v1}, Lcom/anythink/basead/exoplayer/k;->a(J)V

    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/q;)V

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/k;->r()V

    return-void
.end method

.method private c(Lcom/anythink/basead/exoplayer/v;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->L:Lcom/anythink/basead/exoplayer/e;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/e;->a(Lcom/anythink/basead/exoplayer/v;)Lcom/anythink/basead/exoplayer/v;

    return-void
.end method

.method private c(Lcom/anythink/basead/exoplayer/x;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/x;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/k;->d(Lcom/anythink/basead/exoplayer/x;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->S:Lcom/anythink/basead/exoplayer/h/s;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/anythink/basead/exoplayer/k;->Z:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/anythink/basead/exoplayer/k$b;

    invoke-direct {v0, p1}, Lcom/anythink/basead/exoplayer/k$b;-><init>(Lcom/anythink/basead/exoplayer/x;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/k$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/x;->a(Z)V

    return-void

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    new-instance v1, Lcom/anythink/basead/exoplayer/k$b;

    invoke-direct {v1, p1}, Lcom/anythink/basead/exoplayer/k$b;-><init>(Lcom/anythink/basead/exoplayer/x;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lcom/anythink/basead/exoplayer/y;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->d()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/anythink/basead/exoplayer/q;->f:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/y;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/k$c;->a(Lcom/anythink/basead/exoplayer/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    .line 5
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k$c;->a(Lcom/anythink/basead/exoplayer/k$c;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k$c;->b(Lcom/anythink/basead/exoplayer/k$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k$c;->c(Lcom/anythink/basead/exoplayer/k$c;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/k$c;->b(Lcom/anythink/basead/exoplayer/u;)V

    :cond_1
    return-void
.end method

.method private d(Lcom/anythink/basead/exoplayer/h/r;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/h/r;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/k;->ab:J

    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/exoplayer/s;->a(J)V

    .line 19
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/k;->r()V

    return-void
.end method

.method private d(Lcom/anythink/basead/exoplayer/x;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/x;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/k/k;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 13
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k;->f(Lcom/anythink/basead/exoplayer/x;)V

    .line 14
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget p1, p1, Lcom/anythink/basead/exoplayer/u;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    invoke-interface {p1, v1}, Lcom/anythink/basead/exoplayer/k/k;->b(I)Z

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/anythink/basead/exoplayer/k/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-boolean v1, v0, Lcom/anythink/basead/exoplayer/u;->g:Z

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/u;->a(Z)Lcom/anythink/basead/exoplayer/u;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/k;->W:Z

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->L:Lcom/anythink/basead/exoplayer/e;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/e;->a()V

    .line 11
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 12
    invoke-interface {v3}, Lcom/anythink/basead/exoplayer/y;->b_()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lcom/anythink/basead/exoplayer/x;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/x;->e()Landroid/os/Handler;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/anythink/basead/exoplayer/k$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/exoplayer/k$1;-><init>(Lcom/anythink/basead/exoplayer/k;Lcom/anythink/basead/exoplayer/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private e(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/k;->W:Z

    .line 2
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/k;->V:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/k;->f()V

    .line 4
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/k;->g()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget p1, p1, Lcom/anythink/basead/exoplayer/u;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/k;->e()V

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    invoke-interface {p1, v1}, Lcom/anythink/basead/exoplayer/k/k;->b(I)Z

    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    invoke-interface {p1, v1}, Lcom/anythink/basead/exoplayer/k/k;->b(I)Z

    :cond_2
    return-void
.end method

.method private f()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->L:Lcom/anythink/basead/exoplayer/e;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/e;->b()V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-static {v3}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static f(Lcom/anythink/basead/exoplayer/x;)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/x;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/x;->b()Lcom/anythink/basead/exoplayer/x$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/x;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/x;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/anythink/basead/exoplayer/x$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/x;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/x;->a(Z)V

    .line 10
    throw v1
.end method

.method private f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/k;->Y:Z

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/s;->a(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/k;->g(Z)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->c()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/h/r;->c()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v1

    if-eqz v1, :cond_1

    .line 11
    invoke-direct {p0, v4, v5}, Lcom/anythink/basead/exoplayer/k;->a(J)V

    .line 12
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-wide v1, v1, Lcom/anythink/basead/exoplayer/u;->j:J

    cmp-long v1, v4, v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v3, v2, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    iget-wide v6, v2, Lcom/anythink/basead/exoplayer/u;->e:J

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 14
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/k$c;->b(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->L:Lcom/anythink/basead/exoplayer/e;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/e;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/anythink/basead/exoplayer/k;->ab:J

    .line 16
    iget-wide v3, v0, Lcom/anythink/basead/exoplayer/q;->e:J

    sub-long/2addr v1, v3

    .line 17
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-wide v3, v3, Lcom/anythink/basead/exoplayer/u;->j:J

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/anythink/basead/exoplayer/k;->b(JJ)V

    .line 18
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iput-wide v1, v3, Lcom/anythink/basead/exoplayer/u;->j:J

    .line 19
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 20
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    array-length v2, v2

    if-nez v2, :cond_3

    .line 21
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-wide v2, v0, Lcom/anythink/basead/exoplayer/r;->e:J

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/q;->a(Z)J

    move-result-wide v2

    :goto_1
    iput-wide v2, v1, Lcom/anythink/basead/exoplayer/u;->k:J

    return-void
.end method

.method private g(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->c()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-object v2, v0, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-wide v0, v0, Lcom/anythink/basead/exoplayer/u;->j:J

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/h/s$a;JZ)J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-wide v0, v0, Lcom/anythink/basead/exoplayer/u;->j:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-wide v5, v1, Lcom/anythink/basead/exoplayer/u;->e:J

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/k$c;->b(I)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/k;->O:Lcom/anythink/basead/exoplayer/k/c;

    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/k/c;->b()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->S:Lcom/anythink/basead/exoplayer/h/s;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget v9, v0, Lcom/anythink/basead/exoplayer/k;->Z:I

    if-lez v9, :cond_1

    .line 4
    invoke-interface {v3}, Lcom/anythink/basead/exoplayer/h/s;->b()V

    :cond_0
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_b

    .line 5
    :cond_1
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    iget-wide v9, v0, Lcom/anythink/basead/exoplayer/k;->ab:J

    invoke-virtual {v3, v9, v10}, Lcom/anythink/basead/exoplayer/s;->a(J)V

    .line 6
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/s;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    iget-wide v9, v0, Lcom/anythink/basead/exoplayer/k;->ab:J

    iget-object v11, v0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    invoke-virtual {v3, v9, v10, v11}, Lcom/anythink/basead/exoplayer/s;->a(JLcom/anythink/basead/exoplayer/u;)Lcom/anythink/basead/exoplayer/r;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->S:Lcom/anythink/basead/exoplayer/h/s;

    invoke-interface {v3}, Lcom/anythink/basead/exoplayer/h/s;->b()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v9, v0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v9, v9, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    iget-object v10, v3, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    iget v10, v10, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    iget-object v11, v0, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {v9, v10, v11, v8}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object v9

    iget-object v9, v9, Lcom/anythink/basead/exoplayer/ae$a;->b:Ljava/lang/Object;

    .line 10
    iget-object v12, v0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    iget-object v13, v0, Lcom/anythink/basead/exoplayer/k;->z:[Lcom/anythink/basead/exoplayer/z;

    iget-object v14, v0, Lcom/anythink/basead/exoplayer/k;->A:Lcom/anythink/basead/exoplayer/i/h;

    iget-object v10, v0, Lcom/anythink/basead/exoplayer/k;->C:Lcom/anythink/basead/exoplayer/p;

    .line 11
    invoke-interface {v10}, Lcom/anythink/basead/exoplayer/p;->d()Lcom/anythink/basead/exoplayer/j/b;

    move-result-object v15

    iget-object v10, v0, Lcom/anythink/basead/exoplayer/k;->S:Lcom/anythink/basead/exoplayer/h/s;

    move-object/from16 v18, v3

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    .line 12
    invoke-virtual/range {v12 .. v18}, Lcom/anythink/basead/exoplayer/s;->a([Lcom/anythink/basead/exoplayer/z;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/j/b;Lcom/anythink/basead/exoplayer/h/s;Ljava/lang/Object;Lcom/anythink/basead/exoplayer/r;)Lcom/anythink/basead/exoplayer/h/r;

    move-result-object v3

    move-object/from16 v9, v18

    .line 13
    iget-wide v9, v9, Lcom/anythink/basead/exoplayer/r;->b:J

    invoke-interface {v3, v0, v9, v10}, Lcom/anythink/basead/exoplayer/h/r;->a(Lcom/anythink/basead/exoplayer/h/r$a;J)V

    .line 14
    invoke-direct {v0, v8}, Lcom/anythink/basead/exoplayer/k;->d(Z)V

    .line 15
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/s;->b()Lcom/anythink/basead/exoplayer/q;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/q;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-boolean v3, v3, Lcom/anythink/basead/exoplayer/u;->g:Z

    if-nez v3, :cond_6

    .line 18
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/k;->r()V

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    invoke-direct {v0, v7}, Lcom/anythink/basead/exoplayer/k;->d(Z)V

    .line 20
    :cond_6
    :goto_2
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/s;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/s;->c()Lcom/anythink/basead/exoplayer/q;

    move-result-object v3

    .line 22
    iget-object v9, v0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v9}, Lcom/anythink/basead/exoplayer/s;->d()Lcom/anythink/basead/exoplayer/q;

    move-result-object v9

    move v10, v7

    .line 23
    :goto_3
    iget-boolean v11, v0, Lcom/anythink/basead/exoplayer/k;->V:Z

    if-eqz v11, :cond_9

    if-eq v3, v9, :cond_9

    iget-wide v11, v0, Lcom/anythink/basead/exoplayer/k;->ab:J

    iget-object v13, v3, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    iget-wide v13, v13, Lcom/anythink/basead/exoplayer/q;->e:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_9

    if-eqz v10, :cond_7

    .line 24
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/k;->d()V

    .line 25
    :cond_7
    iget-object v10, v3, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-boolean v10, v10, Lcom/anythink/basead/exoplayer/r;->f:Z

    if-eqz v10, :cond_8

    move v10, v7

    goto :goto_4

    :cond_8
    move v10, v6

    .line 26
    :goto_4
    iget-object v11, v0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v11}, Lcom/anythink/basead/exoplayer/s;->h()Lcom/anythink/basead/exoplayer/q;

    move-result-object v11

    .line 27
    invoke-direct {v0, v3}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/q;)V

    .line 28
    iget-object v12, v0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v3, v11, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-object v13, v3, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    iget-wide v14, v3, Lcom/anythink/basead/exoplayer/r;->b:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v3, Lcom/anythink/basead/exoplayer/r;->d:J

    move-wide/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object v3

    iput-object v3, v0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 29
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    invoke-virtual {v3, v10}, Lcom/anythink/basead/exoplayer/k$c;->b(I)V

    .line 30
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/k;->g()V

    move v10, v8

    move-object v3, v11

    goto :goto_3

    :cond_9
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iget-object v3, v9, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-boolean v3, v3, Lcom/anythink/basead/exoplayer/r;->g:Z

    if-eqz v3, :cond_b

    move v3, v7

    .line 32
    :goto_5
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/k;->y:[Lcom/anythink/basead/exoplayer/y;

    array-length v5, v4

    if-ge v3, v5, :cond_13

    .line 33
    aget-object v4, v4, v3

    .line 34
    iget-object v5, v9, Lcom/anythink/basead/exoplayer/q;->c:[Lcom/anythink/basead/exoplayer/h/y;

    aget-object v5, v5, v3

    if-eqz v5, :cond_a

    .line 35
    invoke-interface {v4}, Lcom/anythink/basead/exoplayer/y;->f()Lcom/anythink/basead/exoplayer/h/y;

    move-result-object v10

    if-ne v10, v5, :cond_a

    .line 36
    invoke-interface {v4}, Lcom/anythink/basead/exoplayer/y;->g()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 37
    invoke-interface {v4}, Lcom/anythink/basead/exoplayer/y;->h()V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 38
    :cond_b
    iget-object v3, v9, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    if-eqz v3, :cond_13

    iget-boolean v3, v3, Lcom/anythink/basead/exoplayer/q;->f:Z

    if-nez v3, :cond_c

    goto/16 :goto_b

    :cond_c
    move v3, v7

    .line 39
    :goto_6
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/k;->y:[Lcom/anythink/basead/exoplayer/y;

    array-length v5, v4

    if-ge v3, v5, :cond_e

    .line 40
    aget-object v4, v4, v3

    .line 41
    iget-object v5, v9, Lcom/anythink/basead/exoplayer/q;->c:[Lcom/anythink/basead/exoplayer/h/y;

    aget-object v5, v5, v3

    .line 42
    invoke-interface {v4}, Lcom/anythink/basead/exoplayer/y;->f()Lcom/anythink/basead/exoplayer/h/y;

    move-result-object v10

    if-ne v10, v5, :cond_13

    if-eqz v5, :cond_d

    .line 43
    invoke-interface {v4}, Lcom/anythink/basead/exoplayer/y;->g()Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_b

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 44
    :cond_e
    iget-object v3, v9, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    .line 45
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/s;->g()Lcom/anythink/basead/exoplayer/q;

    move-result-object v4

    .line 46
    iget-object v5, v4, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    .line 47
    iget-object v9, v4, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    .line 48
    invoke-interface {v9}, Lcom/anythink/basead/exoplayer/h/r;->c()J

    move-result-wide v9

    cmp-long v9, v9, v18

    if-eqz v9, :cond_f

    move v9, v8

    goto :goto_7

    :cond_f
    move v9, v7

    :goto_7
    move v10, v7

    .line 49
    :goto_8
    iget-object v11, v0, Lcom/anythink/basead/exoplayer/k;->y:[Lcom/anythink/basead/exoplayer/y;

    array-length v12, v11

    if-ge v10, v12, :cond_13

    .line 50
    aget-object v11, v11, v10

    .line 51
    invoke-virtual {v3, v10}, Lcom/anythink/basead/exoplayer/i/i;->a(I)Z

    move-result v12

    if-eqz v12, :cond_12

    if-nez v9, :cond_11

    .line 52
    invoke-interface {v11}, Lcom/anythink/basead/exoplayer/y;->i()Z

    move-result v12

    if-nez v12, :cond_12

    .line 53
    iget-object v12, v5, Lcom/anythink/basead/exoplayer/i/i;->c:Lcom/anythink/basead/exoplayer/i/g;

    invoke-virtual {v12, v10}, Lcom/anythink/basead/exoplayer/i/g;->a(I)Lcom/anythink/basead/exoplayer/i/f;

    move-result-object v12

    .line 54
    invoke-virtual {v5, v10}, Lcom/anythink/basead/exoplayer/i/i;->a(I)Z

    move-result v13

    .line 55
    iget-object v14, v0, Lcom/anythink/basead/exoplayer/k;->z:[Lcom/anythink/basead/exoplayer/z;

    aget-object v14, v14, v10

    invoke-interface {v14}, Lcom/anythink/basead/exoplayer/z;->a()I

    move-result v14

    const/4 v15, 0x5

    if-ne v14, v15, :cond_10

    move v14, v8

    goto :goto_9

    :cond_10
    move v14, v7

    .line 56
    :goto_9
    iget-object v15, v3, Lcom/anythink/basead/exoplayer/i/i;->b:[Lcom/anythink/basead/exoplayer/aa;

    aget-object v15, v15, v10

    .line 57
    iget-object v7, v5, Lcom/anythink/basead/exoplayer/i/i;->b:[Lcom/anythink/basead/exoplayer/aa;

    aget-object v7, v7, v10

    if-eqz v13, :cond_11

    .line 58
    invoke-virtual {v7, v15}, Lcom/anythink/basead/exoplayer/aa;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-nez v14, :cond_11

    .line 59
    invoke-static {v12}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/i/f;)[Lcom/anythink/basead/exoplayer/m;

    move-result-object v7

    .line 60
    iget-object v12, v4, Lcom/anythink/basead/exoplayer/q;->c:[Lcom/anythink/basead/exoplayer/h/y;

    aget-object v12, v12, v10

    .line 61
    iget-wide v13, v4, Lcom/anythink/basead/exoplayer/q;->e:J

    .line 62
    invoke-interface {v11, v7, v12, v13, v14}, Lcom/anythink/basead/exoplayer/y;->a([Lcom/anythink/basead/exoplayer/m;Lcom/anythink/basead/exoplayer/h/y;J)V

    goto :goto_a

    .line 63
    :cond_11
    invoke-interface {v11}, Lcom/anythink/basead/exoplayer/y;->h()V

    :cond_12
    :goto_a
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_8

    .line 64
    :cond_13
    :goto_b
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/s;->f()Z

    move-result v3

    const-wide/16 v4, 0xa

    if-nez v3, :cond_14

    .line 65
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/k;->n()V

    .line 66
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/anythink/basead/exoplayer/k;->a(JJ)V

    return-void

    .line 67
    :cond_14
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/s;->c()Lcom/anythink/basead/exoplayer/q;

    move-result-object v3

    .line 68
    const-string v7, "doSomeWork"

    invoke-static {v7}, Lcom/anythink/basead/exoplayer/k/ad;->a(Ljava/lang/String;)V

    .line 69
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/k;->g()V

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    .line 71
    iget-object v7, v3, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    iget-object v13, v0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-wide v13, v13, Lcom/anythink/basead/exoplayer/u;->j:J

    iget-wide v11, v0, Lcom/anythink/basead/exoplayer/k;->J:J

    sub-long/2addr v13, v11

    iget-boolean v11, v0, Lcom/anythink/basead/exoplayer/k;->K:Z

    invoke-interface {v7, v13, v14, v11}, Lcom/anythink/basead/exoplayer/h/r;->a(JZ)V

    .line 72
    iget-object v7, v0, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    array-length v11, v7

    move v13, v8

    move v14, v13

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_1a

    aget-object v15, v7, v12

    .line 73
    iget-wide v4, v0, Lcom/anythink/basead/exoplayer/k;->ab:J

    invoke-interface {v15, v4, v5, v9, v10}, Lcom/anythink/basead/exoplayer/y;->a(JJ)V

    if-eqz v14, :cond_15

    .line 74
    invoke-interface {v15}, Lcom/anythink/basead/exoplayer/y;->v()Z

    move-result v4

    if-eqz v4, :cond_15

    move v14, v8

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    .line 75
    :goto_d
    invoke-interface {v15}, Lcom/anythink/basead/exoplayer/y;->u()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v15}, Lcom/anythink/basead/exoplayer/y;->v()Z

    move-result v4

    if-nez v4, :cond_17

    .line 76
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/s;->d()Lcom/anythink/basead/exoplayer/q;

    move-result-object v4

    .line 77
    iget-object v4, v4, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    if-eqz v4, :cond_16

    iget-boolean v4, v4, Lcom/anythink/basead/exoplayer/q;->f:Z

    if-eqz v4, :cond_16

    .line 78
    invoke-interface {v15}, Lcom/anythink/basead/exoplayer/y;->g()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    move v4, v8

    :goto_f
    if-nez v4, :cond_18

    .line 79
    invoke-interface {v15}, Lcom/anythink/basead/exoplayer/y;->j()V

    :cond_18
    if-eqz v13, :cond_19

    if-eqz v4, :cond_19

    move v13, v8

    goto :goto_10

    :cond_19
    const/4 v13, 0x0

    :goto_10
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v4, 0xa

    goto :goto_c

    :cond_1a
    if-nez v13, :cond_1b

    .line 80
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/k;->n()V

    .line 81
    :cond_1b
    iget-object v4, v3, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-wide v4, v4, Lcom/anythink/basead/exoplayer/r;->e:J

    const/4 v7, 0x4

    const/4 v9, 0x2

    if-eqz v14, :cond_1d

    cmp-long v10, v4, v18

    if-eqz v10, :cond_1c

    .line 82
    iget-object v10, v0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-wide v10, v10, Lcom/anythink/basead/exoplayer/u;->j:J

    cmp-long v4, v4, v10

    if-gtz v4, :cond_1d

    :cond_1c
    iget-object v3, v3, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-boolean v3, v3, Lcom/anythink/basead/exoplayer/r;->g:Z

    if-eqz v3, :cond_1d

    .line 83
    invoke-direct {v0, v7}, Lcom/anythink/basead/exoplayer/k;->b(I)V

    .line 84
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/k;->f()V

    goto/16 :goto_12

    .line 85
    :cond_1d
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget v4, v3, Lcom/anythink/basead/exoplayer/u;->f:I

    if-ne v4, v9, :cond_22

    .line 86
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    array-length v4, v4

    if-nez v4, :cond_1e

    .line 87
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/k;->m()Z

    move-result v8

    goto :goto_11

    :cond_1e
    if-eqz v13, :cond_20

    .line 88
    iget-boolean v3, v3, Lcom/anythink/basead/exoplayer/u;->g:Z

    if-nez v3, :cond_1f

    goto :goto_11

    .line 89
    :cond_1f
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/s;->b()Lcom/anythink/basead/exoplayer/q;

    move-result-object v3

    .line 90
    iget-object v4, v3, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-boolean v4, v4, Lcom/anythink/basead/exoplayer/r;->g:Z

    xor-int/2addr v4, v8

    invoke-virtual {v3, v4}, Lcom/anythink/basead/exoplayer/q;->a(Z)J

    move-result-wide v4

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v10, v4, v10

    if-eqz v10, :cond_21

    .line 91
    iget-object v10, v0, Lcom/anythink/basead/exoplayer/k;->C:Lcom/anythink/basead/exoplayer/p;

    iget-wide v11, v0, Lcom/anythink/basead/exoplayer/k;->ab:J

    .line 92
    iget-wide v14, v3, Lcom/anythink/basead/exoplayer/q;->e:J

    sub-long/2addr v11, v14

    sub-long/2addr v4, v11

    .line 93
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->L:Lcom/anythink/basead/exoplayer/e;

    .line 94
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/e;->e()Lcom/anythink/basead/exoplayer/v;

    move-result-object v3

    iget v3, v3, Lcom/anythink/basead/exoplayer/v;->b:F

    iget-boolean v11, v0, Lcom/anythink/basead/exoplayer/k;->W:Z

    .line 95
    invoke-interface {v10, v4, v5, v3, v11}, Lcom/anythink/basead/exoplayer/p;->a(JFZ)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_11

    :cond_20
    const/4 v8, 0x0

    :cond_21
    :goto_11
    if-eqz v8, :cond_22

    .line 96
    invoke-direct {v0, v6}, Lcom/anythink/basead/exoplayer/k;->b(I)V

    .line 97
    iget-boolean v3, v0, Lcom/anythink/basead/exoplayer/k;->V:Z

    if-eqz v3, :cond_25

    .line 98
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/k;->e()V

    goto :goto_12

    .line 99
    :cond_22
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget v3, v3, Lcom/anythink/basead/exoplayer/u;->f:I

    if-ne v3, v6, :cond_25

    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    array-length v3, v3

    if-nez v3, :cond_23

    .line 100
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/k;->m()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_12

    :cond_23
    if-nez v13, :cond_25

    .line 101
    :cond_24
    iget-boolean v3, v0, Lcom/anythink/basead/exoplayer/k;->V:Z

    iput-boolean v3, v0, Lcom/anythink/basead/exoplayer/k;->W:Z

    .line 102
    invoke-direct {v0, v9}, Lcom/anythink/basead/exoplayer/k;->b(I)V

    .line 103
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/k;->f()V

    .line 104
    :cond_25
    :goto_12
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget v3, v3, Lcom/anythink/basead/exoplayer/u;->f:I

    if-ne v3, v9, :cond_26

    .line 105
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_26

    aget-object v8, v3, v5

    .line 106
    invoke-interface {v8}, Lcom/anythink/basead/exoplayer/y;->j()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 107
    :cond_26
    iget-boolean v3, v0, Lcom/anythink/basead/exoplayer/k;->V:Z

    if-eqz v3, :cond_28

    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget v3, v3, Lcom/anythink/basead/exoplayer/u;->f:I

    if-eq v3, v6, :cond_27

    goto :goto_15

    :cond_27
    :goto_14
    const-wide/16 v3, 0xa

    goto :goto_16

    :cond_28
    :goto_15
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget v3, v3, Lcom/anythink/basead/exoplayer/u;->f:I

    if-ne v3, v9, :cond_29

    goto :goto_14

    .line 108
    :goto_16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/basead/exoplayer/k;->a(JJ)V

    goto :goto_17

    .line 109
    :cond_29
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    array-length v4, v4

    if-eqz v4, :cond_2a

    if-eq v3, v7, :cond_2a

    const-wide/16 v3, 0x3e8

    .line 110
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/basead/exoplayer/k;->a(JJ)V

    goto :goto_17

    .line 111
    :cond_2a
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/k/k;->b()V

    .line 112
    :goto_17
    invoke-static {}, Lcom/anythink/basead/exoplayer/k/ad;->a()V

    return-void
.end method

.method private h(Z)Z
    .locals 9

    .line 113
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/k;->m()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-boolean p1, p1, Lcom/anythink/basead/exoplayer/u;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/s;->b()Lcom/anythink/basead/exoplayer/q;

    move-result-object p1

    .line 117
    iget-object v2, p1, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-boolean v2, v2, Lcom/anythink/basead/exoplayer/r;->g:Z

    xor-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/anythink/basead/exoplayer/q;->a(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 118
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/k;->C:Lcom/anythink/basead/exoplayer/p;

    iget-wide v5, p0, Lcom/anythink/basead/exoplayer/k;->ab:J

    .line 119
    iget-wide v7, p1, Lcom/anythink/basead/exoplayer/q;->e:J

    sub-long/2addr v5, v7

    sub-long/2addr v2, v5

    .line 120
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k;->L:Lcom/anythink/basead/exoplayer/e;

    .line 121
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/e;->e()Lcom/anythink/basead/exoplayer/v;

    move-result-object p1

    iget p1, p1, Lcom/anythink/basead/exoplayer/v;->b:F

    iget-boolean v5, p0, Lcom/anythink/basead/exoplayer/k;->W:Z

    .line 122
    invoke-interface {v4, v2, v3, p1, v5}, Lcom/anythink/basead/exoplayer/p;->a(JFZ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0, v0}, Lcom/anythink/basead/exoplayer/k;->a(ZZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->C:Lcom/anythink/basead/exoplayer/p;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/p;->c()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/k;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->E:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/k;->U:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method private j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

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
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/k;->Y:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/ae;->b(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k;->H:Lcom/anythink/basead/exoplayer/ae$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$b;Z)Lcom/anythink/basead/exoplayer/ae$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lcom/anythink/basead/exoplayer/ae$b;->f:I

    .line 26
    .line 27
    return v0
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/anythink/basead/exoplayer/k$b;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/k$b;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/anythink/basead/exoplayer/k$b;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/k$b;->a:Lcom/anythink/basead/exoplayer/x;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/x;->a(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private l()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->L:Lcom/anythink/basead/exoplayer/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/e;->e()Lcom/anythink/basead/exoplayer/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/anythink/basead/exoplayer/v;->b:F

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/s;->c()Lcom/anythink/basead/exoplayer/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/s;->d()Lcom/anythink/basead/exoplayer/q;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-eqz v1, :cond_c

    .line 34
    .line 35
    iget-boolean v5, v1, Lcom/anythink/basead/exoplayer/q;->f:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, v0}, Lcom/anythink/basead/exoplayer/q;->a(F)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_2
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x4

    .line 55
    if-eqz v4, :cond_a

    .line 56
    .line 57
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/s;->c()Lcom/anythink/basead/exoplayer/q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/q;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/k;->y:[Lcom/anythink/basead/exoplayer/y;

    .line 70
    .line 71
    array-length v4, v4

    .line 72
    new-array v4, v4, [Z

    .line 73
    .line 74
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 75
    .line 76
    iget-wide v7, v5, Lcom/anythink/basead/exoplayer/u;->j:J

    .line 77
    .line 78
    invoke-virtual {v1, v7, v8, v2, v4}, Lcom/anythink/basead/exoplayer/q;->a(JZ[Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/i/i;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 88
    .line 89
    iget v5, v2, Lcom/anythink/basead/exoplayer/u;->f:I

    .line 90
    .line 91
    if-eq v5, v0, :cond_4

    .line 92
    .line 93
    iget-wide v7, v2, Lcom/anythink/basead/exoplayer/u;->j:J

    .line 94
    .line 95
    cmp-long v2, v11, v7

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v9, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 100
    .line 101
    iget-object v10, v9, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 102
    .line 103
    iget-wide v13, v9, Lcom/anythink/basead/exoplayer/u;->e:J

    .line 104
    .line 105
    invoke-virtual/range {v9 .. v14}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/anythink/basead/exoplayer/k$c;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v11, v12}, Lcom/anythink/basead/exoplayer/k;->a(J)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k;->y:[Lcom/anythink/basead/exoplayer/y;

    .line 120
    .line 121
    array-length v2, v2

    .line 122
    new-array v2, v2, [Z

    .line 123
    .line 124
    move v5, v6

    .line 125
    move v7, v5

    .line 126
    :goto_1
    iget-object v8, p0, Lcom/anythink/basead/exoplayer/k;->y:[Lcom/anythink/basead/exoplayer/y;

    .line 127
    .line 128
    array-length v9, v8

    .line 129
    if-ge v5, v9, :cond_9

    .line 130
    .line 131
    aget-object v8, v8, v5

    .line 132
    .line 133
    invoke-interface {v8}, Lcom/anythink/basead/exoplayer/y;->a_()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    move v9, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v9, v6

    .line 142
    :goto_2
    aput-boolean v9, v2, v5

    .line 143
    .line 144
    iget-object v10, v1, Lcom/anythink/basead/exoplayer/q;->c:[Lcom/anythink/basead/exoplayer/h/y;

    .line 145
    .line 146
    aget-object v10, v10, v5

    .line 147
    .line 148
    if-eqz v10, :cond_6

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    :cond_6
    if-eqz v9, :cond_8

    .line 153
    .line 154
    invoke-interface {v8}, Lcom/anythink/basead/exoplayer/y;->f()Lcom/anythink/basead/exoplayer/h/y;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eq v10, v9, :cond_7

    .line 159
    .line 160
    invoke-direct {p0, v8}, Lcom/anythink/basead/exoplayer/k;->b(Lcom/anythink/basead/exoplayer/y;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    aget-boolean v9, v4, v5

    .line 165
    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    iget-wide v9, p0, Lcom/anythink/basead/exoplayer/k;->ab:J

    .line 169
    .line 170
    invoke-interface {v8, v9, v10}, Lcom/anythink/basead/exoplayer/y;->a(J)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 177
    .line 178
    iget-object v4, v1, Lcom/anythink/basead/exoplayer/q;->j:Lcom/anythink/basead/exoplayer/h/af;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    .line 181
    .line 182
    invoke-virtual {v3, v4, v1}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/af;Lcom/anythink/basead/exoplayer/i/i;)Lcom/anythink/basead/exoplayer/u;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 187
    .line 188
    invoke-direct {p0, v2, v7}, Lcom/anythink/basead/exoplayer/k;->a([ZI)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/q;)Z

    .line 195
    .line 196
    .line 197
    iget-boolean v2, v1, Lcom/anythink/basead/exoplayer/q;->f:Z

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    .line 202
    .line 203
    iget-wide v2, v2, Lcom/anythink/basead/exoplayer/r;->b:J

    .line 204
    .line 205
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/k;->ab:J

    .line 206
    .line 207
    iget-wide v6, v1, Lcom/anythink/basead/exoplayer/q;->e:J

    .line 208
    .line 209
    sub-long/2addr v4, v6

    .line 210
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-virtual {v1, v2, v3}, Lcom/anythink/basead/exoplayer/q;->b(J)J

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    .line 218
    .line 219
    invoke-direct {p0, v1}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/i/i;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 223
    .line 224
    iget v1, v1, Lcom/anythink/basead/exoplayer/u;->f:I

    .line 225
    .line 226
    if-eq v1, v0, :cond_c

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/k;->r()V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/k;->g()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    invoke-interface {v0, v1}, Lcom/anythink/basead/exoplayer/k/k;->b(I)Z

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_5
    return-void
.end method

.method private m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->c()Lcom/anythink/basead/exoplayer/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/anythink/basead/exoplayer/r;->e:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 21
    .line 22
    iget-wide v3, v3, Lcom/anythink/basead/exoplayer/u;->j:J

    .line 23
    .line 24
    cmp-long v1, v3, v1

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/anythink/basead/exoplayer/q;->f:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->b()Lcom/anythink/basead/exoplayer/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/s;->d()Lcom/anythink/basead/exoplayer/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/anythink/basead/exoplayer/q;->f:Z

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    .line 22
    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    aget-object v4, v1, v3

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/anythink/basead/exoplayer/y;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/r;->a()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/k;->b(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1, v0}, Lcom/anythink/basead/exoplayer/k;->a(ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private p()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->S:Lcom/anythink/basead/exoplayer/h/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_b

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcom/anythink/basead/exoplayer/k;->Z:I

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/s;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/anythink/basead/exoplayer/k;->ab:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/exoplayer/s;->a(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/k;->ab:J

    .line 34
    .line 35
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v4}, Lcom/anythink/basead/exoplayer/s;->a(JLcom/anythink/basead/exoplayer/u;)Lcom/anythink/basead/exoplayer/r;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    if-nez v11, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->S:Lcom/anythink/basead/exoplayer/h/s;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/s;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 52
    .line 53
    iget-object v2, v11, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 54
    .line 55
    iget v2, v2, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    .line 56
    .line 57
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v1}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v10, v0, Lcom/anythink/basead/exoplayer/ae$a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/anythink/basead/exoplayer/k;->z:[Lcom/anythink/basead/exoplayer/z;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/anythink/basead/exoplayer/k;->A:Lcom/anythink/basead/exoplayer/i/h;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->C:Lcom/anythink/basead/exoplayer/p;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/p;->d()Lcom/anythink/basead/exoplayer/j/b;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, p0, Lcom/anythink/basead/exoplayer/k;->S:Lcom/anythink/basead/exoplayer/h/s;

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Lcom/anythink/basead/exoplayer/s;->a([Lcom/anythink/basead/exoplayer/z;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/j/b;Lcom/anythink/basead/exoplayer/h/s;Ljava/lang/Object;Lcom/anythink/basead/exoplayer/r;)Lcom/anythink/basead/exoplayer/h/r;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v2, v11, Lcom/anythink/basead/exoplayer/r;->b:J

    .line 84
    .line 85
    invoke-interface {v0, p0, v2, v3}, Lcom/anythink/basead/exoplayer/h/r;->a(Lcom/anythink/basead/exoplayer/h/r$a;J)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/anythink/basead/exoplayer/k;->d(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->b()Lcom/anythink/basead/exoplayer/q;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/q;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 108
    .line 109
    iget-boolean v0, v0, Lcom/anythink/basead/exoplayer/u;->g:Z

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/k;->r()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    invoke-direct {p0, v2}, Lcom/anythink/basead/exoplayer/k;->d(Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->c()Lcom/anythink/basead/exoplayer/q;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/s;->d()Lcom/anythink/basead/exoplayer/q;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move v4, v2

    .line 143
    :goto_3
    iget-boolean v5, p0, Lcom/anythink/basead/exoplayer/k;->V:Z

    .line 144
    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    if-eq v0, v3, :cond_a

    .line 148
    .line 149
    iget-wide v5, p0, Lcom/anythink/basead/exoplayer/k;->ab:J

    .line 150
    .line 151
    iget-object v7, v0, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    .line 152
    .line 153
    iget-wide v7, v7, Lcom/anythink/basead/exoplayer/q;->e:J

    .line 154
    .line 155
    cmp-long v5, v5, v7

    .line 156
    .line 157
    if-ltz v5, :cond_a

    .line 158
    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/k;->d()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    .line 165
    .line 166
    iget-boolean v4, v4, Lcom/anythink/basead/exoplayer/r;->f:Z

    .line 167
    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    move v4, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v4, 0x3

    .line 173
    :goto_4
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/anythink/basead/exoplayer/s;->h()Lcom/anythink/basead/exoplayer/q;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/q;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 183
    .line 184
    iget-object v0, v5, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    .line 185
    .line 186
    iget-object v7, v0, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 187
    .line 188
    iget-wide v8, v0, Lcom/anythink/basead/exoplayer/r;->b:J

    .line 189
    .line 190
    iget-wide v10, v0, Lcom/anythink/basead/exoplayer/r;->d:J

    .line 191
    .line 192
    invoke-virtual/range {v6 .. v11}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lcom/anythink/basead/exoplayer/k$c;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/k;->g()V

    .line 204
    .line 205
    .line 206
    move v4, v1

    .line 207
    move-object v0, v5

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    iget-object v0, v3, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    .line 210
    .line 211
    iget-boolean v0, v0, Lcom/anythink/basead/exoplayer/r;->g:Z

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    :goto_5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->y:[Lcom/anythink/basead/exoplayer/y;

    .line 216
    .line 217
    array-length v1, v0

    .line 218
    if-ge v2, v1, :cond_14

    .line 219
    .line 220
    aget-object v0, v0, v2

    .line 221
    .line 222
    iget-object v1, v3, Lcom/anythink/basead/exoplayer/q;->c:[Lcom/anythink/basead/exoplayer/h/y;

    .line 223
    .line 224
    aget-object v1, v1, v2

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/y;->f()Lcom/anythink/basead/exoplayer/h/y;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-ne v4, v1, :cond_b

    .line 233
    .line 234
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/y;->g()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/y;->h()V

    .line 241
    .line 242
    .line 243
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    iget-object v0, v3, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    .line 247
    .line 248
    if-eqz v0, :cond_14

    .line 249
    .line 250
    iget-boolean v0, v0, Lcom/anythink/basead/exoplayer/q;->f:Z

    .line 251
    .line 252
    if-nez v0, :cond_d

    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_d
    move v0, v2

    .line 257
    :goto_6
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/k;->y:[Lcom/anythink/basead/exoplayer/y;

    .line 258
    .line 259
    array-length v5, v4

    .line 260
    if-ge v0, v5, :cond_f

    .line 261
    .line 262
    aget-object v4, v4, v0

    .line 263
    .line 264
    iget-object v5, v3, Lcom/anythink/basead/exoplayer/q;->c:[Lcom/anythink/basead/exoplayer/h/y;

    .line 265
    .line 266
    aget-object v5, v5, v0

    .line 267
    .line 268
    invoke-interface {v4}, Lcom/anythink/basead/exoplayer/y;->f()Lcom/anythink/basead/exoplayer/h/y;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-ne v6, v5, :cond_14

    .line 273
    .line 274
    if-eqz v5, :cond_e

    .line 275
    .line 276
    invoke-interface {v4}, Lcom/anythink/basead/exoplayer/y;->g()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_e

    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_f
    iget-object v0, v3, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    .line 288
    .line 289
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/s;->g()Lcom/anythink/basead/exoplayer/q;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v4, v3, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    .line 296
    .line 297
    iget-object v5, v3, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    .line 298
    .line 299
    invoke-interface {v5}, Lcom/anythink/basead/exoplayer/h/r;->c()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    cmp-long v5, v5, v7

    .line 309
    .line 310
    if-eqz v5, :cond_10

    .line 311
    .line 312
    move v5, v1

    .line 313
    goto :goto_7

    .line 314
    :cond_10
    move v5, v2

    .line 315
    :goto_7
    move v6, v2

    .line 316
    :goto_8
    iget-object v7, p0, Lcom/anythink/basead/exoplayer/k;->y:[Lcom/anythink/basead/exoplayer/y;

    .line 317
    .line 318
    array-length v8, v7

    .line 319
    if-ge v6, v8, :cond_14

    .line 320
    .line 321
    aget-object v7, v7, v6

    .line 322
    .line 323
    invoke-virtual {v0, v6}, Lcom/anythink/basead/exoplayer/i/i;->a(I)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_13

    .line 328
    .line 329
    if-nez v5, :cond_12

    .line 330
    .line 331
    invoke-interface {v7}, Lcom/anythink/basead/exoplayer/y;->i()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_13

    .line 336
    .line 337
    iget-object v8, v4, Lcom/anythink/basead/exoplayer/i/i;->c:Lcom/anythink/basead/exoplayer/i/g;

    .line 338
    .line 339
    invoke-virtual {v8, v6}, Lcom/anythink/basead/exoplayer/i/g;->a(I)Lcom/anythink/basead/exoplayer/i/f;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v4, v6}, Lcom/anythink/basead/exoplayer/i/i;->a(I)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    iget-object v10, p0, Lcom/anythink/basead/exoplayer/k;->z:[Lcom/anythink/basead/exoplayer/z;

    .line 348
    .line 349
    aget-object v10, v10, v6

    .line 350
    .line 351
    invoke-interface {v10}, Lcom/anythink/basead/exoplayer/z;->a()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    const/4 v11, 0x5

    .line 356
    if-ne v10, v11, :cond_11

    .line 357
    .line 358
    move v10, v1

    .line 359
    goto :goto_9

    .line 360
    :cond_11
    move v10, v2

    .line 361
    :goto_9
    iget-object v11, v0, Lcom/anythink/basead/exoplayer/i/i;->b:[Lcom/anythink/basead/exoplayer/aa;

    .line 362
    .line 363
    aget-object v11, v11, v6

    .line 364
    .line 365
    iget-object v12, v4, Lcom/anythink/basead/exoplayer/i/i;->b:[Lcom/anythink/basead/exoplayer/aa;

    .line 366
    .line 367
    aget-object v12, v12, v6

    .line 368
    .line 369
    if-eqz v9, :cond_12

    .line 370
    .line 371
    invoke-virtual {v12, v11}, Lcom/anythink/basead/exoplayer/aa;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_12

    .line 376
    .line 377
    if-nez v10, :cond_12

    .line 378
    .line 379
    invoke-static {v8}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/i/f;)[Lcom/anythink/basead/exoplayer/m;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    iget-object v9, v3, Lcom/anythink/basead/exoplayer/q;->c:[Lcom/anythink/basead/exoplayer/h/y;

    .line 384
    .line 385
    aget-object v9, v9, v6

    .line 386
    .line 387
    iget-wide v10, v3, Lcom/anythink/basead/exoplayer/q;->e:J

    .line 388
    .line 389
    invoke-interface {v7, v8, v9, v10, v11}, Lcom/anythink/basead/exoplayer/y;->a([Lcom/anythink/basead/exoplayer/m;Lcom/anythink/basead/exoplayer/h/y;J)V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_12
    invoke-interface {v7}, Lcom/anythink/basead/exoplayer/y;->h()V

    .line 394
    .line 395
    .line 396
    :cond_13
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_14
    :goto_b
    return-void
.end method

.method private q()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/anythink/basead/exoplayer/k;->ab:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/exoplayer/s;->a(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/anythink/basead/exoplayer/k;->ab:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/exoplayer/s;->a(JLcom/anythink/basead/exoplayer/u;)Lcom/anythink/basead/exoplayer/r;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->S:Lcom/anythink/basead/exoplayer/h/s;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/s;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 37
    .line 38
    iget-object v1, v10, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 39
    .line 40
    iget v1, v1, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v9, v0, Lcom/anythink/basead/exoplayer/ae$a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/k;->z:[Lcom/anythink/basead/exoplayer/z;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/anythink/basead/exoplayer/k;->A:Lcom/anythink/basead/exoplayer/i/h;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->C:Lcom/anythink/basead/exoplayer/p;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/p;->d()Lcom/anythink/basead/exoplayer/j/b;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, p0, Lcom/anythink/basead/exoplayer/k;->S:Lcom/anythink/basead/exoplayer/h/s;

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lcom/anythink/basead/exoplayer/s;->a([Lcom/anythink/basead/exoplayer/z;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/j/b;Lcom/anythink/basead/exoplayer/h/s;Ljava/lang/Object;Lcom/anythink/basead/exoplayer/r;)Lcom/anythink/basead/exoplayer/h/r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, v10, Lcom/anythink/basead/exoplayer/r;->b:J

    .line 70
    .line 71
    invoke-interface {v0, p0, v1, v2}, Lcom/anythink/basead/exoplayer/h/r;->a(Lcom/anythink/basead/exoplayer/h/r$a;J)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3}, Lcom/anythink/basead/exoplayer/k;->d(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->b()Lcom/anythink/basead/exoplayer/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/q;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/k;->d(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-wide v3, p0, Lcom/anythink/basead/exoplayer/k;->ab:J

    .line 23
    .line 24
    iget-wide v5, v0, Lcom/anythink/basead/exoplayer/q;->e:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    sub-long/2addr v1, v3

    .line 28
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k;->C:Lcom/anythink/basead/exoplayer/p;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/k;->L:Lcom/anythink/basead/exoplayer/e;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/e;->e()Lcom/anythink/basead/exoplayer/v;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lcom/anythink/basead/exoplayer/v;->b:F

    .line 37
    .line 38
    invoke-interface {v3, v1, v2, v4}, Lcom/anythink/basead/exoplayer/p;->a(JF)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v1}, Lcom/anythink/basead/exoplayer/k;->d(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/anythink/basead/exoplayer/k;->ab:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/exoplayer/q;->a(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/k;->U:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->E:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/anythink/basead/exoplayer/k/k;->b(I)Z

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->O:Lcom/anythink/basead/exoplayer/k/c;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/k/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    const/4 v4, 0x0

    .line 19
    :goto_0
    iget-boolean v5, p0, Lcom/anythink/basead/exoplayer/k;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    .line 20
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    const/4 v2, 0x1

    move v4, v2

    .line 21
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k;->O:Lcom/anythink/basead/exoplayer/k/c;

    invoke-interface {v2}, Lcom/anythink/basead/exoplayer/k/c;->a()J

    move-result-wide v2

    sub-long v2, v0, v2

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_2
    monitor-exit p0

    return-void

    .line 24
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    const/16 v1, 0xc

    invoke-interface {v0, v1, p1}, Lcom/anythink/basead/exoplayer/k/k;->a(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/ac;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lcom/anythink/basead/exoplayer/k/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/ae;IJ)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    new-instance v1, Lcom/anythink/basead/exoplayer/k$d;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/anythink/basead/exoplayer/k$d;-><init>(Lcom/anythink/basead/exoplayer/ae;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/anythink/basead/exoplayer/k/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/r;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/anythink/basead/exoplayer/k/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/s;Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    new-instance v1, Lcom/anythink/basead/exoplayer/k$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/anythink/basead/exoplayer/k$a;-><init>(Lcom/anythink/basead/exoplayer/h/s;Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Lcom/anythink/basead/exoplayer/k/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/s;ZZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    .line 4
    invoke-interface {v0, p2, p3, p1}, Lcom/anythink/basead/exoplayer/k/k;->a(IILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic a(Lcom/anythink/basead/exoplayer/h/z;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/anythink/basead/exoplayer/h/r;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/anythink/basead/exoplayer/k/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/v;)V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->F:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    iget p1, p1, Lcom/anythink/basead/exoplayer/v;->b:F

    .line 30
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->e()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 31
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/i/i;->c:Lcom/anythink/basead/exoplayer/i/g;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/i/g;->a()[Lcom/anythink/basead/exoplayer/i/f;

    move-result-object v1

    .line 33
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 34
    invoke-interface {v4, p1}, Lcom/anythink/basead/exoplayer/i/f;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final declared-synchronized a(Lcom/anythink/basead/exoplayer/x;)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/k;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/x;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/anythink/basead/exoplayer/k/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/anythink/basead/exoplayer/k/k;->a(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->E:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/anythink/basead/exoplayer/v;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/anythink/basead/exoplayer/k/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    const/16 v1, 0xd

    invoke-interface {v0, v1, p1}, Lcom/anythink/basead/exoplayer/k/k;->a(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/anythink/basead/exoplayer/k/k;->b(I)Z

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p1}, Lcom/anythink/basead/exoplayer/k/k;->a(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/anythink/basead/exoplayer/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v6, 0x0

    const/4 v8, 0x4

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v5, :pswitch_data_0

    return v3

    .line 2
    :pswitch_0
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/anythink/basead/exoplayer/x;

    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/x;->e()Landroid/os/Handler;

    move-result-object v5

    .line 4
    new-instance v6, Lcom/anythink/basead/exoplayer/k$1;

    invoke-direct {v6, v1, v0}, Lcom/anythink/basead/exoplayer/k$1;-><init>(Lcom/anythink/basead/exoplayer/k;Lcom/anythink/basead/exoplayer/x;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3b

    :catch_0
    move-exception v0

    move v7, v3

    goto/16 :goto_3d

    :catch_1
    move-exception v0

    move v5, v2

    move v7, v3

    goto/16 :goto_3e

    :catch_2
    move-exception v0

    move v5, v2

    move v7, v3

    goto/16 :goto_3f

    .line 5
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/anythink/basead/exoplayer/x;

    .line 6
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/x;->f()J

    move-result-wide v5

    cmp-long v5, v5, v11

    if-nez v5, :cond_0

    .line 7
    invoke-direct {v1, v0}, Lcom/anythink/basead/exoplayer/k;->d(Lcom/anythink/basead/exoplayer/x;)V

    goto/16 :goto_3b

    .line 8
    :cond_0
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->S:Lcom/anythink/basead/exoplayer/h/s;

    if-eqz v5, :cond_3

    iget v5, v1, Lcom/anythink/basead/exoplayer/k;->Z:I

    if-lez v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v5, Lcom/anythink/basead/exoplayer/k$b;

    invoke-direct {v5, v0}, Lcom/anythink/basead/exoplayer/k$b;-><init>(Lcom/anythink/basead/exoplayer/x;)V

    .line 10
    invoke-direct {v1, v5}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/k$b;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_3b

    .line 13
    :cond_2
    invoke-virtual {v0, v3}, Lcom/anythink/basead/exoplayer/x;->a(Z)V

    goto/16 :goto_3b

    .line 14
    :cond_3
    :goto_0
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    new-instance v6, Lcom/anythink/basead/exoplayer/k$b;

    invoke-direct {v6, v0}, Lcom/anythink/basead/exoplayer/k$b;-><init>(Lcom/anythink/basead/exoplayer/x;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3b

    .line 15
    :pswitch_2
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v3

    .line 16
    :goto_1
    iput-boolean v0, v1, Lcom/anythink/basead/exoplayer/k;->Y:Z

    .line 17
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v5, v0}, Lcom/anythink/basead/exoplayer/s;->a(Z)Z

    move-result v0

    if-nez v0, :cond_60

    .line 18
    invoke-direct {v1, v4}, Lcom/anythink/basead/exoplayer/k;->g(Z)V

    goto/16 :goto_3b

    .line 19
    :pswitch_3
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 20
    iput v0, v1, Lcom/anythink/basead/exoplayer/k;->X:I

    .line 21
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v5, v0}, Lcom/anythink/basead/exoplayer/s;->a(I)Z

    move-result v0

    if-nez v0, :cond_60

    .line 22
    invoke-direct {v1, v4}, Lcom/anythink/basead/exoplayer/k;->g(Z)V

    goto/16 :goto_3b

    .line 23
    :pswitch_4
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->f()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 24
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->L:Lcom/anythink/basead/exoplayer/e;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/e;->e()Lcom/anythink/basead/exoplayer/v;

    move-result-object v0

    iget v0, v0, Lcom/anythink/basead/exoplayer/v;->b:F

    .line 25
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v5}, Lcom/anythink/basead/exoplayer/s;->c()Lcom/anythink/basead/exoplayer/q;

    move-result-object v5

    .line 26
    iget-object v6, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v6}, Lcom/anythink/basead/exoplayer/s;->d()Lcom/anythink/basead/exoplayer/q;

    move-result-object v6

    move v7, v4

    :goto_2
    if-eqz v5, :cond_60

    .line 27
    iget-boolean v9, v5, Lcom/anythink/basead/exoplayer/q;->f:Z

    if-nez v9, :cond_5

    goto/16 :goto_3b

    .line 28
    :cond_5
    invoke-virtual {v5, v0}, Lcom/anythink/basead/exoplayer/q;->a(F)Z

    move-result v9

    if-nez v9, :cond_7

    if-ne v5, v6, :cond_6

    move v7, v3

    .line 29
    :cond_6
    iget-object v5, v5, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_e

    .line 30
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->c()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    .line 31
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v5, v0}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/q;)Z

    move-result v5

    .line 32
    iget-object v6, v1, Lcom/anythink/basead/exoplayer/k;->y:[Lcom/anythink/basead/exoplayer/y;

    array-length v6, v6

    new-array v6, v6, [Z

    .line 33
    iget-object v7, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-wide v9, v7, Lcom/anythink/basead/exoplayer/u;->j:J

    .line 34
    invoke-virtual {v0, v9, v10, v5, v6}, Lcom/anythink/basead/exoplayer/q;->a(JZ[Z)J

    move-result-wide v13

    .line 35
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    invoke-direct {v1, v5}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/i/i;)V

    .line 36
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget v7, v5, Lcom/anythink/basead/exoplayer/u;->f:I

    if-eq v7, v8, :cond_8

    iget-wide v9, v5, Lcom/anythink/basead/exoplayer/u;->j:J

    cmp-long v5, v13, v9

    if-eqz v5, :cond_8

    .line 37
    iget-object v11, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v12, v11, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    iget-wide v9, v11, Lcom/anythink/basead/exoplayer/u;->e:J

    move-wide v15, v9

    invoke-virtual/range {v11 .. v16}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object v5

    iput-object v5, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 38
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    invoke-virtual {v5, v8}, Lcom/anythink/basead/exoplayer/k$c;->b(I)V

    .line 39
    invoke-direct {v1, v13, v14}, Lcom/anythink/basead/exoplayer/k;->a(J)V

    .line 40
    :cond_8
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->y:[Lcom/anythink/basead/exoplayer/y;

    array-length v5, v5

    new-array v5, v5, [Z

    move v7, v3

    move v9, v7

    .line 41
    :goto_3
    iget-object v10, v1, Lcom/anythink/basead/exoplayer/k;->y:[Lcom/anythink/basead/exoplayer/y;

    array-length v11, v10

    if-ge v7, v11, :cond_d

    .line 42
    aget-object v10, v10, v7

    .line 43
    invoke-interface {v10}, Lcom/anythink/basead/exoplayer/y;->a_()I

    move-result v11

    if-eqz v11, :cond_9

    move v11, v4

    goto :goto_4

    :cond_9
    move v11, v3

    :goto_4
    aput-boolean v11, v5, v7

    .line 44
    iget-object v12, v0, Lcom/anythink/basead/exoplayer/q;->c:[Lcom/anythink/basead/exoplayer/h/y;

    aget-object v12, v12, v7

    if-eqz v12, :cond_a

    add-int/lit8 v9, v9, 0x1

    :cond_a
    if-eqz v11, :cond_c

    .line 45
    invoke-interface {v10}, Lcom/anythink/basead/exoplayer/y;->f()Lcom/anythink/basead/exoplayer/h/y;

    move-result-object v11

    if-eq v12, v11, :cond_b

    .line 46
    invoke-direct {v1, v10}, Lcom/anythink/basead/exoplayer/k;->b(Lcom/anythink/basead/exoplayer/y;)V

    goto :goto_5

    .line 47
    :cond_b
    aget-boolean v11, v6, v7

    if-eqz v11, :cond_c

    .line 48
    iget-wide v11, v1, Lcom/anythink/basead/exoplayer/k;->ab:J

    invoke-interface {v10, v11, v12}, Lcom/anythink/basead/exoplayer/y;->a(J)V

    :cond_c
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 49
    :cond_d
    iget-object v6, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v7, v0, Lcom/anythink/basead/exoplayer/q;->j:Lcom/anythink/basead/exoplayer/h/af;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    .line 50
    invoke-virtual {v6, v7, v0}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/af;Lcom/anythink/basead/exoplayer/i/i;)Lcom/anythink/basead/exoplayer/u;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 51
    invoke-direct {v1, v5, v9}, Lcom/anythink/basead/exoplayer/k;->a([ZI)V

    goto :goto_6

    .line 52
    :cond_e
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0, v5}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/q;)Z

    .line 53
    iget-boolean v0, v5, Lcom/anythink/basead/exoplayer/q;->f:Z

    if-eqz v0, :cond_f

    .line 54
    iget-object v0, v5, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-wide v6, v0, Lcom/anythink/basead/exoplayer/r;->b:J

    iget-wide v9, v1, Lcom/anythink/basead/exoplayer/k;->ab:J

    .line 55
    iget-wide v11, v5, Lcom/anythink/basead/exoplayer/q;->e:J

    sub-long/2addr v9, v11

    .line 56
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 57
    invoke-virtual {v5, v6, v7}, Lcom/anythink/basead/exoplayer/q;->b(J)J

    .line 58
    iget-object v0, v5, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    invoke-direct {v1, v0}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/i/i;)V

    .line 59
    :cond_f
    :goto_6
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget v0, v0, Lcom/anythink/basead/exoplayer/u;->f:I

    if-eq v0, v8, :cond_60

    .line 60
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->r()V

    .line 61
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->g()V

    .line 62
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    invoke-interface {v0, v2}, Lcom/anythink/basead/exoplayer/k/k;->b(I)Z

    goto/16 :goto_3b

    .line 63
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/anythink/basead/exoplayer/h/r;

    .line 64
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v5, v0}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/h/r;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 65
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    iget-wide v5, v1, Lcom/anythink/basead/exoplayer/k;->ab:J

    invoke-virtual {v0, v5, v6}, Lcom/anythink/basead/exoplayer/s;->a(J)V

    .line 66
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->r()V
    :try_end_1
    .catch Lcom/anythink/basead/exoplayer/g; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3b

    .line 67
    :pswitch_6
    :try_start_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/anythink/basead/exoplayer/h/r;

    .line 68
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v5, v0}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/h/r;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 69
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->b()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    .line 70
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->L:Lcom/anythink/basead/exoplayer/e;

    invoke-virtual {v5}, Lcom/anythink/basead/exoplayer/e;->e()Lcom/anythink/basead/exoplayer/v;

    move-result-object v5

    iget v5, v5, Lcom/anythink/basead/exoplayer/v;->b:F

    .line 71
    iput-boolean v4, v0, Lcom/anythink/basead/exoplayer/q;->f:Z

    .line 72
    iget-object v7, v0, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v7}, Lcom/anythink/basead/exoplayer/h/r;->b()Lcom/anythink/basead/exoplayer/h/af;

    move-result-object v7

    iput-object v7, v0, Lcom/anythink/basead/exoplayer/q;->j:Lcom/anythink/basead/exoplayer/h/af;

    .line 73
    invoke-virtual {v0, v5}, Lcom/anythink/basead/exoplayer/q;->a(F)Z

    .line 74
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-wide v7, v5, Lcom/anythink/basead/exoplayer/r;->b:J

    invoke-virtual {v0, v7, v8}, Lcom/anythink/basead/exoplayer/q;->b(J)J

    move-result-wide v11

    .line 75
    iget-wide v7, v0, Lcom/anythink/basead/exoplayer/q;->e:J

    iget-object v5, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-wide v9, v5, Lcom/anythink/basead/exoplayer/r;->b:J

    sub-long/2addr v9, v11

    add-long/2addr v9, v7

    iput-wide v9, v0, Lcom/anythink/basead/exoplayer/q;->e:J

    .line 76
    new-instance v9, Lcom/anythink/basead/exoplayer/r;

    iget-object v10, v5, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    iget-wide v13, v5, Lcom/anythink/basead/exoplayer/r;->c:J

    iget-wide v7, v5, Lcom/anythink/basead/exoplayer/r;->d:J

    iget-wide v2, v5, Lcom/anythink/basead/exoplayer/r;->e:J

    iget-boolean v15, v5, Lcom/anythink/basead/exoplayer/r;->f:Z

    iget-boolean v5, v5, Lcom/anythink/basead/exoplayer/r;->g:Z

    move-wide/from16 v17, v2

    move/from16 v20, v5

    move/from16 v19, v15

    move-wide v15, v7

    invoke-direct/range {v9 .. v20}, Lcom/anythink/basead/exoplayer/r;-><init>(Lcom/anythink/basead/exoplayer/h/s$a;JJJJZZ)V

    .line 77
    iput-object v9, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    .line 78
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    invoke-direct {v1, v0}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/i/i;)V

    .line 79
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->f()Z

    move-result v0

    if-nez v0, :cond_10

    .line 80
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->h()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-wide v2, v0, Lcom/anythink/basead/exoplayer/r;->b:J

    invoke-direct {v1, v2, v3}, Lcom/anythink/basead/exoplayer/k;->a(J)V

    .line 82
    invoke-direct {v1, v6}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/q;)V

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_3d

    :catch_4
    move-exception v0

    :goto_8
    const/4 v5, 0x2

    const/4 v7, 0x0

    goto/16 :goto_3e

    :catch_5
    move-exception v0

    :goto_9
    const/4 v5, 0x2

    const/4 v7, 0x0

    goto/16 :goto_3f

    .line 83
    :cond_10
    :goto_a
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->r()V

    goto/16 :goto_3b

    .line 84
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/anythink/basead/exoplayer/k$a;

    .line 85
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/k$a;->a:Lcom/anythink/basead/exoplayer/h/s;

    iget-object v3, v1, Lcom/anythink/basead/exoplayer/k;->S:Lcom/anythink/basead/exoplayer/h/s;

    if-ne v2, v3, :cond_60

    .line 86
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v2, v2, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 87
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/k$a;->b:Lcom/anythink/basead/exoplayer/ae;

    .line 88
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/k$a;->c:Ljava/lang/Object;

    .line 89
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v5, v3}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/ae;)V

    .line 90
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    invoke-virtual {v5, v3, v0}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)Lcom/anythink/basead/exoplayer/u;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 91
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_b
    if-ltz v0, :cond_12

    .line 92
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/basead/exoplayer/k$b;

    invoke-direct {v1, v5}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/k$b;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 93
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/basead/exoplayer/k$b;

    iget-object v5, v5, Lcom/anythink/basead/exoplayer/k$b;->a:Lcom/anythink/basead/exoplayer/x;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/anythink/basead/exoplayer/x;->a(Z)V

    .line 94
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    .line 95
    :cond_12
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 96
    iget v0, v1, Lcom/anythink/basead/exoplayer/k;->Z:I

    if-lez v0, :cond_18

    .line 97
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    invoke-virtual {v2, v0}, Lcom/anythink/basead/exoplayer/k$c;->a(I)V

    const/4 v7, 0x0

    .line 98
    iput v7, v1, Lcom/anythink/basead/exoplayer/k;->Z:I

    .line 99
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->aa:Lcom/anythink/basead/exoplayer/k$d;

    if-eqz v0, :cond_15

    .line 100
    invoke-direct {v1, v0, v4}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/k$d;Z)Landroid/util/Pair;

    move-result-object v0

    .line 101
    iput-object v6, v1, Lcom/anythink/basead/exoplayer/k;->aa:Lcom/anythink/basead/exoplayer/k$d;

    if-nez v0, :cond_13

    .line 102
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->o()V

    goto/16 :goto_3b

    .line 103
    :cond_13
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 105
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0, v2, v5, v6}, Lcom/anythink/basead/exoplayer/s;->a(IJ)Lcom/anythink/basead/exoplayer/h/s$a;

    move-result-object v12

    .line 106
    iget-object v11, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 107
    invoke-virtual {v12}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    move-wide v15, v5

    const-wide/16 v13, 0x0

    goto :goto_c

    :cond_14
    move-wide v13, v5

    move-wide v15, v13

    .line 108
    :goto_c
    invoke-virtual/range {v11 .. v16}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    goto/16 :goto_3b

    .line 109
    :cond_15
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-wide v5, v0, Lcom/anythink/basead/exoplayer/u;->d:J

    cmp-long v0, v5, v11

    if-nez v0, :cond_60

    .line 110
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 111
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->o()V

    goto/16 :goto_3b

    .line 112
    :cond_16
    iget-boolean v0, v1, Lcom/anythink/basead/exoplayer/k;->Y:Z

    .line 113
    invoke-virtual {v3, v0}, Lcom/anythink/basead/exoplayer/ae;->b(Z)I

    move-result v0

    .line 114
    invoke-direct {v1, v3, v0}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/ae;I)Landroid/util/Pair;

    move-result-object v0

    .line 115
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 116
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 117
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0, v2, v5, v6}, Lcom/anythink/basead/exoplayer/s;->a(IJ)Lcom/anythink/basead/exoplayer/h/s$a;

    move-result-object v12

    .line 118
    iget-object v11, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 119
    invoke-virtual {v12}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    move-wide v15, v5

    const-wide/16 v13, 0x0

    goto :goto_d

    :cond_17
    move-wide v13, v5

    move-wide v15, v13

    .line 120
    :goto_d
    invoke-virtual/range {v11 .. v16}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    goto/16 :goto_3b

    .line 121
    :cond_18
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v5, v0, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    iget v5, v5, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    .line 122
    iget-wide v6, v0, Lcom/anythink/basead/exoplayer/u;->e:J

    .line 123
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 124
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/ae;->a()Z

    move-result v0

    if-nez v0, :cond_60

    .line 125
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    .line 126
    invoke-virtual {v0, v5, v6, v7}, Lcom/anythink/basead/exoplayer/s;->a(IJ)Lcom/anythink/basead/exoplayer/h/s$a;

    move-result-object v12

    .line 127
    iget-object v11, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 128
    invoke-virtual {v12}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    move-wide v15, v6

    const-wide/16 v13, 0x0

    goto :goto_e

    :cond_19
    move-wide v13, v6

    move-wide v15, v13

    .line 129
    :goto_e
    invoke-virtual/range {v11 .. v16}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    goto/16 :goto_3b

    .line 130
    :cond_1a
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->e()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 131
    iget-object v8, v1, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {v2, v5, v8, v4}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object v8

    iget-object v8, v8, Lcom/anythink/basead/exoplayer/ae$a;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_1b
    iget-object v8, v0, Lcom/anythink/basead/exoplayer/q;->b:Ljava/lang/Object;

    .line 132
    :goto_f
    invoke-virtual {v3, v8}, Lcom/anythink/basead/exoplayer/ae;->a(Ljava/lang/Object;)I

    move-result v8

    const/4 v11, -0x1

    if-ne v8, v11, :cond_20

    .line 133
    invoke-direct {v1, v5, v2, v3}, Lcom/anythink/basead/exoplayer/k;->a(ILcom/anythink/basead/exoplayer/ae;Lcom/anythink/basead/exoplayer/ae;)I

    move-result v2

    if-ne v2, v11, :cond_1c

    .line 134
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->o()V

    goto/16 :goto_3b

    .line 135
    :cond_1c
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    const/4 v7, 0x0

    .line 136
    invoke-virtual {v3, v2, v5, v7}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object v2

    .line 137
    iget v2, v2, Lcom/anythink/basead/exoplayer/ae$a;->c:I

    .line 138
    invoke-direct {v1, v3, v2}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/ae;I)Landroid/util/Pair;

    move-result-object v2

    .line 139
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 140
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 141
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v2, v5, v6, v7}, Lcom/anythink/basead/exoplayer/s;->a(IJ)Lcom/anythink/basead/exoplayer/h/s$a;

    move-result-object v12

    .line 142
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {v3, v5, v2, v4}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    if-eqz v0, :cond_1e

    .line 143
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    iget-object v2, v2, Lcom/anythink/basead/exoplayer/ae$a;->b:Ljava/lang/Object;

    .line 144
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/r;->a()Lcom/anythink/basead/exoplayer/r;

    move-result-object v3

    iput-object v3, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    .line 145
    :goto_10
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    if-eqz v0, :cond_1e

    .line 146
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/q;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 147
    iget-object v3, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    iget-object v8, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    invoke-virtual {v3, v8, v5}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/r;I)Lcom/anythink/basead/exoplayer/r;

    move-result-object v3

    iput-object v3, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    goto :goto_10

    .line 148
    :cond_1d
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/r;->a()Lcom/anythink/basead/exoplayer/r;

    move-result-object v3

    iput-object v3, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    goto :goto_10

    .line 149
    :cond_1e
    invoke-virtual {v12}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-wide/16 v9, 0x0

    goto :goto_11

    :cond_1f
    move-wide v9, v6

    :goto_11
    invoke-direct {v1, v12, v9, v10}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/h/s$a;J)J

    move-result-wide v13

    .line 150
    iget-object v11, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    move-wide v15, v6

    invoke-virtual/range {v11 .. v16}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    goto/16 :goto_3b

    :cond_20
    if-eq v8, v5, :cond_21

    .line 151
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    invoke-virtual {v0, v8}, Lcom/anythink/basead/exoplayer/u;->a(I)Lcom/anythink/basead/exoplayer/u;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 152
    :cond_21
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 153
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 154
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v2, v8, v6, v7}, Lcom/anythink/basead/exoplayer/s;->a(IJ)Lcom/anythink/basead/exoplayer/h/s$a;

    move-result-object v12

    .line 155
    invoke-virtual {v12, v0}, Lcom/anythink/basead/exoplayer/h/s$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 156
    invoke-virtual {v12}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    const-wide/16 v9, 0x0

    goto :goto_12

    :cond_22
    move-wide v9, v6

    :goto_12
    invoke-direct {v1, v12, v9, v10}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/h/s$a;J)J

    move-result-wide v13

    .line 157
    iget-object v11, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    move-wide v15, v6

    invoke-virtual/range {v11 .. v16}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    goto/16 :goto_3b

    .line 158
    :cond_23
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    iget-wide v5, v1, Lcom/anythink/basead/exoplayer/k;->ab:J

    invoke-virtual {v2, v0, v5, v6}, Lcom/anythink/basead/exoplayer/s;->a(Lcom/anythink/basead/exoplayer/h/s$a;J)Z

    move-result v0

    if-nez v0, :cond_60

    const/4 v7, 0x0

    .line 159
    invoke-direct {v1, v7}, Lcom/anythink/basead/exoplayer/k;->g(Z)V

    goto/16 :goto_3b

    .line 160
    :pswitch_8
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->i()V

    return v4

    .line 161
    :pswitch_9
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_24

    move v0, v4

    goto :goto_13

    :cond_24
    const/4 v0, 0x0

    :goto_13
    invoke-direct {v1, v0, v4}, Lcom/anythink/basead/exoplayer/k;->a(ZZ)V

    goto/16 :goto_3b

    .line 162
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/anythink/basead/exoplayer/ac;

    .line 163
    iput-object v0, v1, Lcom/anythink/basead/exoplayer/k;->Q:Lcom/anythink/basead/exoplayer/ac;

    goto/16 :goto_3b

    .line 164
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/anythink/basead/exoplayer/v;

    .line 165
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/k;->L:Lcom/anythink/basead/exoplayer/e;

    invoke-virtual {v2, v0}, Lcom/anythink/basead/exoplayer/e;->a(Lcom/anythink/basead/exoplayer/v;)Lcom/anythink/basead/exoplayer/v;

    goto/16 :goto_3b

    .line 166
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/anythink/basead/exoplayer/k$d;

    .line 167
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    invoke-virtual {v2, v4}, Lcom/anythink/basead/exoplayer/k$c;->a(I)V

    .line 168
    invoke-direct {v1, v0, v4}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/k$d;Z)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_25

    .line 169
    new-instance v2, Lcom/anythink/basead/exoplayer/h/s$a;

    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->j()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/anythink/basead/exoplayer/h/s$a;-><init>(I)V

    move v3, v4

    move-wide v13, v11

    move-wide/from16 v25, v13

    :goto_14
    const-wide/16 v15, 0x0

    goto :goto_16

    .line 170
    :cond_25
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 171
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 172
    iget-object v7, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v7, v3, v5, v6}, Lcom/anythink/basead/exoplayer/s;->a(IJ)Lcom/anythink/basead/exoplayer/h/s$a;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result v7

    if-eqz v7, :cond_26

    move-object v2, v3

    move v3, v4

    move-wide/from16 v25, v5

    const-wide/16 v13, 0x0

    goto :goto_14

    .line 174
    :cond_26
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    .line 175
    iget-wide v9, v0, Lcom/anythink/basead/exoplayer/k$d;->c:J
    :try_end_2
    .catch Lcom/anythink/basead/exoplayer/g; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v2, v9, v11

    if-nez v2, :cond_27

    move v2, v4

    goto :goto_15

    :cond_27
    const/4 v2, 0x0

    :goto_15
    move-object/from16 v25, v3

    move v3, v2

    move-object/from16 v2, v25

    move-wide/from16 v25, v5

    .line 176
    :goto_16
    :try_start_3
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->S:Lcom/anythink/basead/exoplayer/h/s;

    if-eqz v5, :cond_2e

    iget v5, v1, Lcom/anythink/basead/exoplayer/k;->Z:I

    if-lez v5, :cond_28

    goto/16 :goto_1a

    :cond_28
    cmp-long v0, v13, v11

    if-nez v0, :cond_29

    .line 177
    invoke-direct {v1, v8}, Lcom/anythink/basead/exoplayer/k;->b(I)V

    const/4 v7, 0x0

    .line 178
    invoke-direct {v1, v7, v4, v7}, Lcom/anythink/basead/exoplayer/k;->a(ZZZ)V

    goto :goto_1b

    :catchall_0
    move-exception v0

    move-object/from16 v22, v2

    goto/16 :goto_1d

    .line 179
    :cond_29
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/u;->c:Lcom/anythink/basead/exoplayer/h/s$a;

    invoke-virtual {v2, v0}, Lcom/anythink/basead/exoplayer/h/s$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 180
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->c()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    if-eqz v0, :cond_2a

    cmp-long v5, v13, v15

    if-eqz v5, :cond_2a

    .line 181
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->Q:Lcom/anythink/basead/exoplayer/ac;

    .line 182
    invoke-interface {v0, v13, v14, v5}, Lcom/anythink/basead/exoplayer/h/r;->a(JLcom/anythink/basead/exoplayer/ac;)J

    move-result-wide v5

    goto :goto_17

    :cond_2a
    move-wide v5, v13

    .line 183
    :goto_17
    invoke-static {v5, v6}, Lcom/anythink/basead/exoplayer/b;->a(J)J

    move-result-wide v7

    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-wide v9, v0, Lcom/anythink/basead/exoplayer/u;->j:J

    invoke-static {v9, v10}, Lcom/anythink/basead/exoplayer/b;->a(J)J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-nez v0, :cond_2c

    .line 184
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-wide v5, v0, Lcom/anythink/basead/exoplayer/u;->j:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :try_start_4
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-wide/from16 v23, v5

    invoke-virtual/range {v21 .. v26}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    if-eqz v3, :cond_60

    .line 186
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    const/4 v2, 0x2

    :goto_18
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/k$c;->b(I)V
    :try_end_4
    .catch Lcom/anythink/basead/exoplayer/g; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_3b

    :cond_2b
    move-wide v5, v13

    .line 187
    :cond_2c
    :try_start_5
    invoke-direct {v1, v2, v5, v6}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/h/s$a;J)J

    move-result-wide v5

    cmp-long v0, v13, v5

    if-eqz v0, :cond_2d

    move v0, v4

    goto :goto_19

    :cond_2d
    const/4 v0, 0x0

    :goto_19
    or-int/2addr v3, v0

    move-wide/from16 v23, v5

    goto :goto_1c

    .line 188
    :cond_2e
    :goto_1a
    iput-object v0, v1, Lcom/anythink/basead/exoplayer/k;->aa:Lcom/anythink/basead/exoplayer/k$d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1b
    move-wide/from16 v23, v13

    .line 189
    :goto_1c
    :try_start_6
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-virtual/range {v21 .. v26}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    if-eqz v3, :cond_60

    .line 190
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    const/4 v2, 0x2

    goto :goto_18

    .line 191
    :goto_1d
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    move-object/from16 v21, v2

    move-wide/from16 v23, v13

    invoke-virtual/range {v21 .. v26}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    if-eqz v3, :cond_2f

    .line 192
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/anythink/basead/exoplayer/k$c;->b(I)V

    .line 193
    :cond_2f
    throw v0
    :try_end_6
    .catch Lcom/anythink/basead/exoplayer/g; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 194
    :pswitch_d
    :try_start_7
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->O:Lcom/anythink/basead/exoplayer/k/c;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/k/c;->b()J

    move-result-wide v2

    .line 195
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->S:Lcom/anythink/basead/exoplayer/h/s;
    :try_end_7
    .catch Lcom/anythink/basead/exoplayer/g; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v0, :cond_30

    .line 196
    :try_start_8
    iget v5, v1, Lcom/anythink/basead/exoplayer/k;->Z:I

    if-lez v5, :cond_31

    .line 197
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/s;->b()V

    :cond_30
    move-wide/from16 v19, v11

    goto/16 :goto_29

    .line 198
    :cond_31
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    iget-wide v5, v1, Lcom/anythink/basead/exoplayer/k;->ab:J

    invoke-virtual {v0, v5, v6}, Lcom/anythink/basead/exoplayer/s;->a(J)V

    .line 199
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->a()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 200
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    iget-wide v5, v1, Lcom/anythink/basead/exoplayer/k;->ab:J

    iget-object v9, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    invoke-virtual {v0, v5, v6, v9}, Lcom/anythink/basead/exoplayer/s;->a(JLcom/anythink/basead/exoplayer/u;)Lcom/anythink/basead/exoplayer/r;

    move-result-object v0

    if-nez v0, :cond_32

    .line 201
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->S:Lcom/anythink/basead/exoplayer/h/s;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/s;->b()V

    goto :goto_1e

    .line 202
    :cond_32
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v5, v5, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    iget-object v6, v0, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    iget v6, v6, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    iget-object v9, v1, Lcom/anythink/basead/exoplayer/k;->I:Lcom/anythink/basead/exoplayer/ae$a;

    invoke-virtual {v5, v6, v9, v4}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object v5

    iget-object v5, v5, Lcom/anythink/basead/exoplayer/ae$a;->b:Ljava/lang/Object;

    .line 203
    iget-object v13, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    iget-object v14, v1, Lcom/anythink/basead/exoplayer/k;->z:[Lcom/anythink/basead/exoplayer/z;

    iget-object v15, v1, Lcom/anythink/basead/exoplayer/k;->A:Lcom/anythink/basead/exoplayer/i/h;

    iget-object v6, v1, Lcom/anythink/basead/exoplayer/k;->C:Lcom/anythink/basead/exoplayer/p;

    .line 204
    invoke-interface {v6}, Lcom/anythink/basead/exoplayer/p;->d()Lcom/anythink/basead/exoplayer/j/b;

    move-result-object v16

    iget-object v6, v1, Lcom/anythink/basead/exoplayer/k;->S:Lcom/anythink/basead/exoplayer/h/s;

    move-object/from16 v19, v0

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    .line 205
    invoke-virtual/range {v13 .. v19}, Lcom/anythink/basead/exoplayer/s;->a([Lcom/anythink/basead/exoplayer/z;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/j/b;Lcom/anythink/basead/exoplayer/h/s;Ljava/lang/Object;Lcom/anythink/basead/exoplayer/r;)Lcom/anythink/basead/exoplayer/h/r;

    move-result-object v0

    move-object/from16 v5, v19

    .line 206
    iget-wide v5, v5, Lcom/anythink/basead/exoplayer/r;->b:J

    invoke-interface {v0, v1, v5, v6}, Lcom/anythink/basead/exoplayer/h/r;->a(Lcom/anythink/basead/exoplayer/h/r$a;J)V

    .line 207
    invoke-direct {v1, v4}, Lcom/anythink/basead/exoplayer/k;->d(Z)V

    .line 208
    :cond_33
    :goto_1e
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->b()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 209
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/q;->a()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_34
    const/4 v5, 0x0

    goto :goto_1f

    .line 210
    :cond_35
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-boolean v0, v0, Lcom/anythink/basead/exoplayer/u;->g:Z

    if-nez v0, :cond_36

    .line 211
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->r()V

    goto :goto_20

    .line 212
    :goto_1f
    invoke-direct {v1, v5}, Lcom/anythink/basead/exoplayer/k;->d(Z)V

    .line 213
    :cond_36
    :goto_20
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->f()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 214
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->c()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    .line 215
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v5}, Lcom/anythink/basead/exoplayer/s;->d()Lcom/anythink/basead/exoplayer/q;

    move-result-object v5

    const/4 v6, 0x0

    .line 216
    :goto_21
    iget-boolean v9, v1, Lcom/anythink/basead/exoplayer/k;->V:Z

    if-eqz v9, :cond_39

    if-eq v0, v5, :cond_39

    iget-wide v9, v1, Lcom/anythink/basead/exoplayer/k;->ab:J

    iget-object v13, v0, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    iget-wide v13, v13, Lcom/anythink/basead/exoplayer/q;->e:J

    cmp-long v9, v9, v13

    if-ltz v9, :cond_39

    if-eqz v6, :cond_37

    .line 217
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->d()V

    .line 218
    :cond_37
    iget-object v6, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-boolean v6, v6, Lcom/anythink/basead/exoplayer/r;->f:Z

    if-eqz v6, :cond_38

    const/4 v6, 0x0

    goto :goto_22

    :cond_38
    const/4 v6, 0x3

    .line 219
    :goto_22
    iget-object v9, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v9}, Lcom/anythink/basead/exoplayer/s;->h()Lcom/anythink/basead/exoplayer/q;

    move-result-object v9

    .line 220
    invoke-direct {v1, v0}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/q;)V

    .line 221
    iget-object v13, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-object v0, v9, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-object v14, v0, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    move-wide/from16 v19, v11

    iget-wide v11, v0, Lcom/anythink/basead/exoplayer/r;->b:J

    iget-wide v7, v0, Lcom/anythink/basead/exoplayer/r;->d:J

    move-wide/from16 v17, v7

    move-wide v15, v11

    invoke-virtual/range {v13 .. v18}, Lcom/anythink/basead/exoplayer/u;->a(Lcom/anythink/basead/exoplayer/h/s$a;JJ)Lcom/anythink/basead/exoplayer/u;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    .line 222
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->M:Lcom/anythink/basead/exoplayer/k$c;

    invoke-virtual {v0, v6}, Lcom/anythink/basead/exoplayer/k$c;->b(I)V

    .line 223
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->g()V

    move v6, v4

    move-object v0, v9

    move-wide/from16 v11, v19

    const/4 v8, 0x4

    goto :goto_21

    :cond_39
    move-wide/from16 v19, v11

    .line 224
    iget-object v0, v5, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-boolean v0, v0, Lcom/anythink/basead/exoplayer/r;->g:Z

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    .line 225
    :goto_23
    iget-object v6, v1, Lcom/anythink/basead/exoplayer/k;->y:[Lcom/anythink/basead/exoplayer/y;

    array-length v7, v6

    if-ge v0, v7, :cond_43

    .line 226
    aget-object v6, v6, v0

    .line 227
    iget-object v7, v5, Lcom/anythink/basead/exoplayer/q;->c:[Lcom/anythink/basead/exoplayer/h/y;

    aget-object v7, v7, v0

    if-eqz v7, :cond_3a

    .line 228
    invoke-interface {v6}, Lcom/anythink/basead/exoplayer/y;->f()Lcom/anythink/basead/exoplayer/h/y;

    move-result-object v8

    if-ne v8, v7, :cond_3a

    .line 229
    invoke-interface {v6}, Lcom/anythink/basead/exoplayer/y;->g()Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 230
    invoke-interface {v6}, Lcom/anythink/basead/exoplayer/y;->h()V

    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 231
    :cond_3b
    iget-object v0, v5, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    if-eqz v0, :cond_43

    iget-boolean v0, v0, Lcom/anythink/basead/exoplayer/q;->f:Z

    if-nez v0, :cond_3c

    goto/16 :goto_29

    :cond_3c
    const/4 v0, 0x0

    .line 232
    :goto_24
    iget-object v6, v1, Lcom/anythink/basead/exoplayer/k;->y:[Lcom/anythink/basead/exoplayer/y;

    array-length v7, v6

    if-ge v0, v7, :cond_3e

    .line 233
    aget-object v6, v6, v0

    .line 234
    iget-object v7, v5, Lcom/anythink/basead/exoplayer/q;->c:[Lcom/anythink/basead/exoplayer/h/y;

    aget-object v7, v7, v0

    .line 235
    invoke-interface {v6}, Lcom/anythink/basead/exoplayer/y;->f()Lcom/anythink/basead/exoplayer/h/y;

    move-result-object v8

    if-ne v8, v7, :cond_43

    if-eqz v7, :cond_3d

    .line 236
    invoke-interface {v6}, Lcom/anythink/basead/exoplayer/y;->g()Z

    move-result v6

    if-nez v6, :cond_3d

    goto/16 :goto_29

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 237
    :cond_3e
    iget-object v0, v5, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    .line 238
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v5}, Lcom/anythink/basead/exoplayer/s;->g()Lcom/anythink/basead/exoplayer/q;

    move-result-object v5

    .line 239
    iget-object v6, v5, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    .line 240
    iget-object v7, v5, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    .line 241
    invoke-interface {v7}, Lcom/anythink/basead/exoplayer/h/r;->c()J

    move-result-wide v7

    cmp-long v7, v7, v19

    if-eqz v7, :cond_3f

    move v7, v4

    goto :goto_25

    :cond_3f
    const/4 v7, 0x0

    :goto_25
    const/4 v8, 0x0

    .line 242
    :goto_26
    iget-object v9, v1, Lcom/anythink/basead/exoplayer/k;->y:[Lcom/anythink/basead/exoplayer/y;

    array-length v11, v9

    if-ge v8, v11, :cond_43

    .line 243
    aget-object v9, v9, v8

    .line 244
    invoke-virtual {v0, v8}, Lcom/anythink/basead/exoplayer/i/i;->a(I)Z

    move-result v11

    if-eqz v11, :cond_42

    if-nez v7, :cond_41

    .line 245
    invoke-interface {v9}, Lcom/anythink/basead/exoplayer/y;->i()Z

    move-result v11

    if-nez v11, :cond_42

    .line 246
    iget-object v11, v6, Lcom/anythink/basead/exoplayer/i/i;->c:Lcom/anythink/basead/exoplayer/i/g;

    invoke-virtual {v11, v8}, Lcom/anythink/basead/exoplayer/i/g;->a(I)Lcom/anythink/basead/exoplayer/i/f;

    move-result-object v11

    .line 247
    invoke-virtual {v6, v8}, Lcom/anythink/basead/exoplayer/i/i;->a(I)Z

    move-result v12

    .line 248
    iget-object v13, v1, Lcom/anythink/basead/exoplayer/k;->z:[Lcom/anythink/basead/exoplayer/z;

    aget-object v13, v13, v8

    invoke-interface {v13}, Lcom/anythink/basead/exoplayer/z;->a()I

    move-result v13

    const/4 v14, 0x5

    if-ne v13, v14, :cond_40

    move v13, v4

    goto :goto_27

    :cond_40
    const/4 v13, 0x0

    .line 249
    :goto_27
    iget-object v14, v0, Lcom/anythink/basead/exoplayer/i/i;->b:[Lcom/anythink/basead/exoplayer/aa;

    aget-object v14, v14, v8

    .line 250
    iget-object v15, v6, Lcom/anythink/basead/exoplayer/i/i;->b:[Lcom/anythink/basead/exoplayer/aa;

    aget-object v15, v15, v8

    if-eqz v12, :cond_41

    .line 251
    invoke-virtual {v15, v14}, Lcom/anythink/basead/exoplayer/aa;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_41

    if-nez v13, :cond_41

    .line 252
    invoke-static {v11}, Lcom/anythink/basead/exoplayer/k;->a(Lcom/anythink/basead/exoplayer/i/f;)[Lcom/anythink/basead/exoplayer/m;

    move-result-object v11

    .line 253
    iget-object v12, v5, Lcom/anythink/basead/exoplayer/q;->c:[Lcom/anythink/basead/exoplayer/h/y;

    aget-object v12, v12, v8

    .line 254
    iget-wide v13, v5, Lcom/anythink/basead/exoplayer/q;->e:J

    .line 255
    invoke-interface {v9, v11, v12, v13, v14}, Lcom/anythink/basead/exoplayer/y;->a([Lcom/anythink/basead/exoplayer/m;Lcom/anythink/basead/exoplayer/h/y;J)V

    goto :goto_28

    .line 256
    :cond_41
    invoke-interface {v9}, Lcom/anythink/basead/exoplayer/y;->h()V
    :try_end_8
    .catch Lcom/anythink/basead/exoplayer/g; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_42
    :goto_28
    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    .line 257
    :cond_43
    :goto_29
    :try_start_9
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->f()Z

    move-result v0
    :try_end_9
    .catch Lcom/anythink/basead/exoplayer/g; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    const-wide/16 v5, 0xa

    if-nez v0, :cond_44

    .line 258
    :try_start_a
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->n()V

    .line 259
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/anythink/basead/exoplayer/k;->a(JJ)V
    :try_end_a
    .catch Lcom/anythink/basead/exoplayer/g; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_3b

    .line 260
    :cond_44
    :try_start_b
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->c()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    .line 261
    const-string v7, "doSomeWork"

    invoke-static {v7}, Lcom/anythink/basead/exoplayer/k/ad;->a(Ljava/lang/String;)V

    .line 262
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->g()V

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x3e8

    mul-long/2addr v7, v11

    .line 264
    iget-object v9, v0, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    iget-object v13, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-wide v13, v13, Lcom/anythink/basead/exoplayer/u;->j:J

    iget-wide v10, v1, Lcom/anythink/basead/exoplayer/k;->J:J

    sub-long/2addr v13, v10

    iget-boolean v10, v1, Lcom/anythink/basead/exoplayer/k;->K:Z

    invoke-interface {v9, v13, v14, v10}, Lcom/anythink/basead/exoplayer/h/r;->a(JZ)V

    .line 265
    iget-object v9, v1, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    array-length v10, v9

    move v12, v4

    move v13, v12

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v10, :cond_4a

    aget-object v14, v9, v11
    :try_end_b
    .catch Lcom/anythink/basead/exoplayer/g; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    move/from16 v17, v4

    .line 266
    :try_start_c
    iget-wide v4, v1, Lcom/anythink/basead/exoplayer/k;->ab:J

    invoke-interface {v14, v4, v5, v7, v8}, Lcom/anythink/basead/exoplayer/y;->a(JJ)V

    if-eqz v13, :cond_45

    .line 267
    invoke-interface {v14}, Lcom/anythink/basead/exoplayer/y;->v()Z

    move-result v4

    if-eqz v4, :cond_45

    move/from16 v13, v17

    goto :goto_2b

    :cond_45
    const/4 v13, 0x0

    .line 268
    :goto_2b
    invoke-interface {v14}, Lcom/anythink/basead/exoplayer/y;->u()Z

    move-result v4

    if-nez v4, :cond_47

    invoke-interface {v14}, Lcom/anythink/basead/exoplayer/y;->v()Z

    move-result v4

    if-nez v4, :cond_47

    .line 269
    iget-object v4, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/s;->d()Lcom/anythink/basead/exoplayer/q;

    move-result-object v4

    .line 270
    iget-object v4, v4, Lcom/anythink/basead/exoplayer/q;->i:Lcom/anythink/basead/exoplayer/q;

    if-eqz v4, :cond_46

    iget-boolean v4, v4, Lcom/anythink/basead/exoplayer/q;->f:Z

    if-eqz v4, :cond_46

    .line 271
    invoke-interface {v14}, Lcom/anythink/basead/exoplayer/y;->g()Z

    move-result v4

    if-eqz v4, :cond_46

    goto :goto_2c

    :cond_46
    const/4 v4, 0x0

    goto :goto_2d

    :cond_47
    :goto_2c
    move/from16 v4, v17

    :goto_2d
    if-nez v4, :cond_48

    .line 272
    invoke-interface {v14}, Lcom/anythink/basead/exoplayer/y;->j()V

    :cond_48
    if-eqz v12, :cond_49

    if-eqz v4, :cond_49

    move/from16 v12, v17

    goto :goto_2e

    :cond_49
    const/4 v12, 0x0

    :goto_2e
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v17

    const-wide/16 v5, 0xa

    goto :goto_2a

    :catch_6
    move-exception v0

    move/from16 v17, v4

    goto/16 :goto_7

    :catch_7
    move-exception v0

    move/from16 v17, v4

    goto/16 :goto_8

    :catch_8
    move-exception v0

    move/from16 v17, v4

    goto/16 :goto_9

    :cond_4a
    move/from16 v17, v4

    if-nez v12, :cond_4b

    .line 273
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->n()V

    .line 274
    :cond_4b
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-wide v4, v4, Lcom/anythink/basead/exoplayer/r;->e:J

    if-eqz v13, :cond_4d

    cmp-long v6, v4, v19

    if-eqz v6, :cond_4c

    .line 275
    iget-object v6, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget-wide v6, v6, Lcom/anythink/basead/exoplayer/u;->j:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4d

    :cond_4c
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-boolean v0, v0, Lcom/anythink/basead/exoplayer/r;->g:Z

    if-eqz v0, :cond_4d

    const/4 v0, 0x4

    .line 276
    invoke-direct {v1, v0}, Lcom/anythink/basead/exoplayer/k;->b(I)V

    .line 277
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->f()V

    goto/16 :goto_31

    .line 278
    :cond_4d
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget v4, v0, Lcom/anythink/basead/exoplayer/u;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_52

    .line 279
    iget-object v4, v1, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    array-length v4, v4

    if-nez v4, :cond_4e

    .line 280
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->m()Z

    move-result v0

    goto :goto_30

    :cond_4e
    if-eqz v12, :cond_51

    .line 281
    iget-boolean v0, v0, Lcom/anythink/basead/exoplayer/u;->g:Z

    if-nez v0, :cond_50

    :cond_4f
    :goto_2f
    move/from16 v0, v17

    goto :goto_30

    .line 282
    :cond_50
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->P:Lcom/anythink/basead/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/s;->b()Lcom/anythink/basead/exoplayer/q;

    move-result-object v0

    .line 283
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-boolean v4, v4, Lcom/anythink/basead/exoplayer/r;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lcom/anythink/basead/exoplayer/q;->a(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4f

    .line 284
    iget-object v6, v1, Lcom/anythink/basead/exoplayer/k;->C:Lcom/anythink/basead/exoplayer/p;

    iget-wide v7, v1, Lcom/anythink/basead/exoplayer/k;->ab:J

    .line 285
    iget-wide v9, v0, Lcom/anythink/basead/exoplayer/q;->e:J

    sub-long/2addr v7, v9

    sub-long/2addr v4, v7

    .line 286
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->L:Lcom/anythink/basead/exoplayer/e;

    .line 287
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/e;->e()Lcom/anythink/basead/exoplayer/v;

    move-result-object v0

    iget v0, v0, Lcom/anythink/basead/exoplayer/v;->b:F

    iget-boolean v7, v1, Lcom/anythink/basead/exoplayer/k;->W:Z

    .line 288
    invoke-interface {v6, v4, v5, v0, v7}, Lcom/anythink/basead/exoplayer/p;->a(JFZ)Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_2f

    :cond_51
    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_52

    const/4 v10, 0x3

    .line 289
    invoke-direct {v1, v10}, Lcom/anythink/basead/exoplayer/k;->b(I)V

    .line 290
    iget-boolean v0, v1, Lcom/anythink/basead/exoplayer/k;->V:Z

    if-eqz v0, :cond_55

    .line 291
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->e()V

    goto :goto_31

    .line 292
    :cond_52
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget v0, v0, Lcom/anythink/basead/exoplayer/u;->f:I

    const/4 v10, 0x3

    if-ne v0, v10, :cond_55

    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    array-length v0, v0

    if-nez v0, :cond_53

    .line 293
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->m()Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_31

    :cond_53
    if-nez v12, :cond_55

    .line 294
    :cond_54
    iget-boolean v0, v1, Lcom/anythink/basead/exoplayer/k;->V:Z

    iput-boolean v0, v1, Lcom/anythink/basead/exoplayer/k;->W:Z

    const/4 v5, 0x2

    .line 295
    invoke-direct {v1, v5}, Lcom/anythink/basead/exoplayer/k;->b(I)V

    .line 296
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->f()V

    .line 297
    :cond_55
    :goto_31
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget v0, v0, Lcom/anythink/basead/exoplayer/u;->f:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_56

    .line 298
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v4, :cond_56

    aget-object v6, v0, v5

    .line 299
    invoke-interface {v6}, Lcom/anythink/basead/exoplayer/y;->j()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    .line 300
    :cond_56
    iget-boolean v0, v1, Lcom/anythink/basead/exoplayer/k;->V:Z

    if-eqz v0, :cond_58

    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget v0, v0, Lcom/anythink/basead/exoplayer/u;->f:I

    const/4 v10, 0x3

    if-eq v0, v10, :cond_57

    goto :goto_34

    :cond_57
    :goto_33
    const-wide/16 v4, 0xa

    goto :goto_35

    :cond_58
    :goto_34
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget v0, v0, Lcom/anythink/basead/exoplayer/u;->f:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_59

    goto :goto_33

    .line 301
    :goto_35
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/anythink/basead/exoplayer/k;->a(JJ)V

    goto :goto_36

    .line 302
    :cond_59
    iget-object v4, v1, Lcom/anythink/basead/exoplayer/k;->T:[Lcom/anythink/basead/exoplayer/y;

    array-length v4, v4

    if-eqz v4, :cond_5a

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5a

    const-wide/16 v4, 0x3e8

    .line 303
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/anythink/basead/exoplayer/k;->a(JJ)V

    goto :goto_36

    .line 304
    :cond_5a
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/k/k;->b()V

    .line 305
    :goto_36
    invoke-static {}, Lcom/anythink/basead/exoplayer/k/ad;->a()V

    goto/16 :goto_3b

    :pswitch_e
    move/from16 v17, v4

    .line 306
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_5b

    move/from16 v7, v17

    :goto_37
    const/4 v5, 0x0

    goto :goto_38

    :cond_5b
    const/4 v7, 0x0

    goto :goto_37

    .line 307
    :goto_38
    iput-boolean v5, v1, Lcom/anythink/basead/exoplayer/k;->W:Z

    .line 308
    iput-boolean v7, v1, Lcom/anythink/basead/exoplayer/k;->V:Z

    if-nez v7, :cond_5c

    .line 309
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->f()V

    .line 310
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->g()V

    goto :goto_3b

    .line 311
    :cond_5c
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->R:Lcom/anythink/basead/exoplayer/u;

    iget v0, v0, Lcom/anythink/basead/exoplayer/u;->f:I

    const/4 v10, 0x3

    if-ne v0, v10, :cond_5d

    .line 312
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->e()V

    .line 313
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Lcom/anythink/basead/exoplayer/k/k;->b(I)Z

    goto :goto_3b

    :cond_5d
    const/4 v5, 0x2

    if-ne v0, v5, :cond_60

    .line 314
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    invoke-interface {v0, v5}, Lcom/anythink/basead/exoplayer/k/k;->b(I)Z

    goto :goto_3b

    :pswitch_f
    move/from16 v17, v4

    .line 315
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/anythink/basead/exoplayer/h/s;

    iget v3, v0, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_5e

    move/from16 v7, v17

    goto :goto_39

    :cond_5e
    const/4 v7, 0x0

    :goto_39
    iget v0, v0, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_5f

    move/from16 v0, v17

    goto :goto_3a

    :cond_5f
    const/4 v0, 0x0

    .line 316
    :goto_3a
    iget v3, v1, Lcom/anythink/basead/exoplayer/k;->Z:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/anythink/basead/exoplayer/k;->Z:I

    move/from16 v3, v17

    .line 317
    invoke-direct {v1, v3, v7, v0}, Lcom/anythink/basead/exoplayer/k;->a(ZZZ)V

    .line 318
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->C:Lcom/anythink/basead/exoplayer/p;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/p;->a()V

    .line 319
    iput-object v2, v1, Lcom/anythink/basead/exoplayer/k;->S:Lcom/anythink/basead/exoplayer/h/s;

    const/4 v5, 0x2

    .line 320
    invoke-direct {v1, v5}, Lcom/anythink/basead/exoplayer/k;->b(I)V

    .line 321
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->G:Lcom/anythink/basead/exoplayer/h;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, v1}, Lcom/anythink/basead/exoplayer/h/s;->a(Lcom/anythink/basead/exoplayer/h;ZLcom/anythink/basead/exoplayer/h/s$b;)V

    .line 322
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/k;->D:Lcom/anythink/basead/exoplayer/k/k;

    invoke-interface {v0, v5}, Lcom/anythink/basead/exoplayer/k/k;->b(I)Z

    .line 323
    :cond_60
    :goto_3b
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->d()V
    :try_end_c
    .catch Lcom/anythink/basead/exoplayer/g; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3

    :goto_3c
    const/16 v17, 0x1

    goto :goto_40

    .line 324
    :goto_3d
    invoke-direct {v1, v7, v7}, Lcom/anythink/basead/exoplayer/k;->a(ZZ)V

    .line 325
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/k;->F:Landroid/os/Handler;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/RuntimeException;)Lcom/anythink/basead/exoplayer/g;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 327
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->d()V

    goto :goto_3c

    .line 328
    :goto_3e
    invoke-direct {v1, v7, v7}, Lcom/anythink/basead/exoplayer/k;->a(ZZ)V

    .line 329
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/k;->F:Landroid/os/Handler;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/io/IOException;)Lcom/anythink/basead/exoplayer/g;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 330
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->d()V

    goto :goto_3c

    .line 331
    :goto_3f
    invoke-direct {v1, v7, v7}, Lcom/anythink/basead/exoplayer/k;->a(ZZ)V

    .line 332
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/k;->F:Landroid/os/Handler;

    invoke-virtual {v2, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 333
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/k;->d()V

    goto :goto_3c

    :goto_40
    return v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
