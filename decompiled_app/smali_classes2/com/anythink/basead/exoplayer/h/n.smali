.class final Lcom/anythink/basead/exoplayer/h/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/e/g;
.implements Lcom/anythink/basead/exoplayer/h/r;
.implements Lcom/anythink/basead/exoplayer/h/x$b;
.implements Lcom/anythink/basead/exoplayer/j/t$a;
.implements Lcom/anythink/basead/exoplayer/j/t$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/h/n$c;,
        Lcom/anythink/basead/exoplayer/h/n$b;,
        Lcom/anythink/basead/exoplayer/h/n$d;,
        Lcom/anythink/basead/exoplayer/h/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/anythink/basead/exoplayer/e/g;",
        "Lcom/anythink/basead/exoplayer/h/r;",
        "Lcom/anythink/basead/exoplayer/h/x$b;",
        "Lcom/anythink/basead/exoplayer/j/t$a<",
        "Lcom/anythink/basead/exoplayer/h/n$a;",
        ">;",
        "Lcom/anythink/basead/exoplayer/j/t$d;"
    }
.end annotation


# static fields
.field private static final a:J = 0x2710L


# instance fields
.field private A:Lcom/anythink/basead/exoplayer/h/af;

.field private B:J

.field private C:[Z

.field private D:[Z

.field private E:[Z

.field private F:Z

.field private G:J

.field private H:J

.field private I:J

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/anythink/basead/exoplayer/j/h;

.field private final d:I

.field private final e:Lcom/anythink/basead/exoplayer/h/t$a;

.field private final f:Lcom/anythink/basead/exoplayer/h/n$c;

.field private final g:Lcom/anythink/basead/exoplayer/j/b;

.field private final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:J

.field private final j:Lcom/anythink/basead/exoplayer/j/t;

.field private final k:Lcom/anythink/basead/exoplayer/h/n$b;

.field private final l:Lcom/anythink/basead/exoplayer/k/f;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private p:Lcom/anythink/basead/exoplayer/h/r$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/anythink/basead/exoplayer/e/k;

.field private r:[Lcom/anythink/basead/exoplayer/h/x;

.field private s:[I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h;[Lcom/anythink/basead/exoplayer/e/e;ILcom/anythink/basead/exoplayer/h/t$a;Lcom/anythink/basead/exoplayer/h/n$c;Lcom/anythink/basead/exoplayer/j/b;Ljava/lang/String;I)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/n;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/n;->c:Lcom/anythink/basead/exoplayer/j/h;

    .line 7
    .line 8
    iput p4, p0, Lcom/anythink/basead/exoplayer/h/n;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/anythink/basead/exoplayer/h/n;->e:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/anythink/basead/exoplayer/h/n;->f:Lcom/anythink/basead/exoplayer/h/n$c;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/anythink/basead/exoplayer/h/n;->g:Lcom/anythink/basead/exoplayer/j/b;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/anythink/basead/exoplayer/h/n;->h:Ljava/lang/String;

    .line 17
    .line 18
    int-to-long p1, p9

    .line 19
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/h/n;->i:J

    .line 20
    .line 21
    new-instance p1, Lcom/anythink/basead/exoplayer/j/t;

    .line 22
    .line 23
    const-string p2, "Loader:ExtractorMediaPeriod"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/anythink/basead/exoplayer/j/t;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/n;->j:Lcom/anythink/basead/exoplayer/j/t;

    .line 29
    .line 30
    new-instance p1, Lcom/anythink/basead/exoplayer/h/n$b;

    .line 31
    .line 32
    invoke-direct {p1, p3, p0}, Lcom/anythink/basead/exoplayer/h/n$b;-><init>([Lcom/anythink/basead/exoplayer/e/e;Lcom/anythink/basead/exoplayer/e/g;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/n;->k:Lcom/anythink/basead/exoplayer/h/n$b;

    .line 36
    .line 37
    new-instance p1, Lcom/anythink/basead/exoplayer/k/f;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/k/f;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/n;->l:Lcom/anythink/basead/exoplayer/k/f;

    .line 43
    .line 44
    new-instance p1, Lcom/anythink/basead/exoplayer/h/n$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/anythink/basead/exoplayer/h/n$1;-><init>(Lcom/anythink/basead/exoplayer/h/n;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/n;->m:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance p1, Lcom/anythink/basead/exoplayer/h/n$2;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/anythink/basead/exoplayer/h/n$2;-><init>(Lcom/anythink/basead/exoplayer/h/n;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/n;->n:Ljava/lang/Runnable;

    .line 57
    .line 58
    new-instance p1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/n;->o:Landroid/os/Handler;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    new-array p2, p1, [I

    .line 67
    .line 68
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/n;->s:[I

    .line 69
    .line 70
    new-array p1, p1, [Lcom/anythink/basead/exoplayer/h/x;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    .line 73
    .line 74
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/h/n;->I:J

    .line 80
    .line 81
    const-wide/16 p6, -0x1

    .line 82
    .line 83
    iput-wide p6, p0, Lcom/anythink/basead/exoplayer/h/n;->G:J

    .line 84
    .line 85
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/h/n;->B:J

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    if-ne p4, p1, :cond_0

    .line 89
    .line 90
    const/4 p4, 0x3

    .line 91
    :cond_0
    iput p4, p0, Lcom/anythink/basead/exoplayer/h/n;->v:I

    .line 92
    .line 93
    invoke-virtual {p5}, Lcom/anythink/basead/exoplayer/h/t$a;->a()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/n$a;JJLjava/io/IOException;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 153
    instance-of v2, v1, Lcom/anythink/basead/exoplayer/h/ag;

    .line 154
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/n;->e:Lcom/anythink/basead/exoplayer/h/t$a;

    move/from16 v19, v2

    .line 155
    invoke-static/range {p1 .. p1}, Lcom/anythink/basead/exoplayer/h/n$a;->a(Lcom/anythink/basead/exoplayer/h/n$a;)Lcom/anythink/basead/exoplayer/j/k;

    move-result-object v2

    .line 156
    invoke-static/range {p1 .. p1}, Lcom/anythink/basead/exoplayer/h/n$a;->b(Lcom/anythink/basead/exoplayer/h/n$a;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/anythink/basead/exoplayer/h/n;->B:J

    .line 157
    invoke-static/range {p1 .. p1}, Lcom/anythink/basead/exoplayer/h/n$a;->c(Lcom/anythink/basead/exoplayer/h/n$a;)J

    move-result-wide v16

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    .line 158
    invoke-virtual/range {v1 .. v19}, Lcom/anythink/basead/exoplayer/h/t$a;->a(Lcom/anythink/basead/exoplayer/j/k;IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 159
    invoke-direct/range {p0 .. p1}, Lcom/anythink/basead/exoplayer/h/n;->a(Lcom/anythink/basead/exoplayer/h/n$a;)V

    if-eqz v19, :cond_0

    const/4 v1, 0x3

    return v1

    .line 160
    :cond_0
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/h/n;->m()I

    move-result v1

    .line 161
    iget v2, v0, Lcom/anythink/basead/exoplayer/h/n;->K:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 162
    :goto_0
    iget-wide v5, v0, Lcom/anythink/basead/exoplayer/h/n;->G:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/anythink/basead/exoplayer/h/n;->q:Lcom/anythink/basead/exoplayer/e/k;

    if-eqz v5, :cond_2

    .line 163
    invoke-interface {v5}, Lcom/anythink/basead/exoplayer/e/k;->b()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    goto :goto_2

    .line 164
    :cond_2
    iget-boolean v1, v0, Lcom/anythink/basead/exoplayer/h/n;->u:Z

    if-eqz v1, :cond_3

    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/h/n;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    iput-boolean v4, v0, Lcom/anythink/basead/exoplayer/h/n;->J:Z

    const/4 v1, 0x2

    return v1

    .line 166
    :cond_3
    iget-boolean v1, v0, Lcom/anythink/basead/exoplayer/h/n;->u:Z

    iput-boolean v1, v0, Lcom/anythink/basead/exoplayer/h/n;->x:Z

    const-wide/16 v5, 0x0

    .line 167
    iput-wide v5, v0, Lcom/anythink/basead/exoplayer/h/n;->H:J

    .line 168
    iput v3, v0, Lcom/anythink/basead/exoplayer/h/n;->K:I

    .line 169
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v7, v1

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v1, v8

    .line 170
    invoke-virtual {v9}, Lcom/anythink/basead/exoplayer/h/x;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v8, p1

    .line 171
    invoke-virtual {v8, v5, v6, v5, v6}, Lcom/anythink/basead/exoplayer/h/n$a;->a(JJ)V

    goto :goto_3

    .line 172
    :cond_5
    :goto_2
    iput v1, v0, Lcom/anythink/basead/exoplayer/h/n;->K:I

    :goto_3
    if-eqz v2, :cond_6

    return v4

    :cond_6
    return v3
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/n$a;)V
    .locals 4

    .line 139
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/n;->G:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 140
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/h/n$a;->d(Lcom/anythink/basead/exoplayer/h/n$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/h/n;->G:J

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/n$a;JJ)V
    .locals 22

    move-object/from16 v0, p0

    .line 106
    iget-wide v1, v0, Lcom/anythink/basead/exoplayer/h/n;->B:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 107
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/h/n;->n()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    .line 108
    :goto_0
    iput-wide v1, v0, Lcom/anythink/basead/exoplayer/h/n;->B:J

    .line 109
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/h/n;->f:Lcom/anythink/basead/exoplayer/h/n$c;

    iget-object v4, v0, Lcom/anythink/basead/exoplayer/h/n;->q:Lcom/anythink/basead/exoplayer/e/k;

    invoke-interface {v4}, Lcom/anythink/basead/exoplayer/e/k;->a()Z

    move-result v4

    invoke-interface {v3, v1, v2, v4}, Lcom/anythink/basead/exoplayer/h/n$c;->a(JZ)V

    .line 110
    :cond_1
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/h/n;->e:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 111
    invoke-static/range {p1 .. p1}, Lcom/anythink/basead/exoplayer/h/n$a;->a(Lcom/anythink/basead/exoplayer/h/n$a;)Lcom/anythink/basead/exoplayer/j/k;

    move-result-object v6

    .line 112
    invoke-static/range {p1 .. p1}, Lcom/anythink/basead/exoplayer/h/n$a;->b(Lcom/anythink/basead/exoplayer/h/n$a;)J

    move-result-wide v12

    iget-wide v14, v0, Lcom/anythink/basead/exoplayer/h/n;->B:J

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/anythink/basead/exoplayer/h/n$a;->c(Lcom/anythink/basead/exoplayer/h/n$a;)J

    move-result-wide v20

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    .line 114
    invoke-virtual/range {v5 .. v21}, Lcom/anythink/basead/exoplayer/h/t$a;->a(Lcom/anythink/basead/exoplayer/j/k;IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJJ)V

    .line 115
    invoke-direct/range {p0 .. p1}, Lcom/anythink/basead/exoplayer/h/n;->a(Lcom/anythink/basead/exoplayer/h/n$a;)V

    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v0, Lcom/anythink/basead/exoplayer/h/n;->L:Z

    .line 117
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/n;->p:Lcom/anythink/basead/exoplayer/h/r$a;

    invoke-interface {v1, v0}, Lcom/anythink/basead/exoplayer/h/z$a;->a(Lcom/anythink/basead/exoplayer/h/z;)V

    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/n$a;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 118
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/n;->e:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 119
    invoke-static/range {p1 .. p1}, Lcom/anythink/basead/exoplayer/h/n$a;->a(Lcom/anythink/basead/exoplayer/h/n$a;)Lcom/anythink/basead/exoplayer/j/k;

    move-result-object v2

    .line 120
    invoke-static/range {p1 .. p1}, Lcom/anythink/basead/exoplayer/h/n$a;->b(Lcom/anythink/basead/exoplayer/h/n$a;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/anythink/basead/exoplayer/h/n;->B:J

    .line 121
    invoke-static/range {p1 .. p1}, Lcom/anythink/basead/exoplayer/h/n$a;->c(Lcom/anythink/basead/exoplayer/h/n$a;)J

    move-result-wide v16

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    .line 122
    invoke-virtual/range {v1 .. v17}, Lcom/anythink/basead/exoplayer/h/t$a;->b(Lcom/anythink/basead/exoplayer/j/k;IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 123
    invoke-direct/range {p0 .. p1}, Lcom/anythink/basead/exoplayer/h/n;->a(Lcom/anythink/basead/exoplayer/h/n$a;)V

    .line 124
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 125
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/h/x;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    :cond_0
    iget v1, v0, Lcom/anythink/basead/exoplayer/h/n;->z:I

    if-lez v1, :cond_1

    .line 127
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/n;->p:Lcom/anythink/basead/exoplayer/h/r$a;

    invoke-interface {v1, v0}, Lcom/anythink/basead/exoplayer/h/z$a;->a(Lcom/anythink/basead/exoplayer/h/z;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/h/n;)V
    .locals 8

    .line 173
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->M:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->u:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->q:Lcom/anythink/basead/exoplayer/e/k;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->t:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 175
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/h/x;->f()Lcom/anythink/basead/exoplayer/m;

    move-result-object v4

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->l:Lcom/anythink/basead/exoplayer/k/f;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/f;->b()Z

    .line 177
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v0, v0

    .line 178
    new-array v1, v0, [Lcom/anythink/basead/exoplayer/h/ae;

    .line 179
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/anythink/basead/exoplayer/h/n;->D:[Z

    .line 180
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/anythink/basead/exoplayer/h/n;->C:[Z

    .line 181
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/anythink/basead/exoplayer/h/n;->E:[Z

    .line 182
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/n;->q:Lcom/anythink/basead/exoplayer/e/k;

    invoke-interface {v3}, Lcom/anythink/basead/exoplayer/e/k;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/anythink/basead/exoplayer/h/n;->B:J

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_4

    .line 183
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/anythink/basead/exoplayer/h/x;->f()Lcom/anythink/basead/exoplayer/m;

    move-result-object v5

    .line 184
    new-instance v6, Lcom/anythink/basead/exoplayer/h/ae;

    filled-new-array {v5}, [Lcom/anythink/basead/exoplayer/m;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/anythink/basead/exoplayer/h/ae;-><init>([Lcom/anythink/basead/exoplayer/m;)V

    aput-object v6, v1, v3

    .line 185
    iget-object v5, v5, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    .line 186
    invoke-static {v5}, Lcom/anythink/basead/exoplayer/k/o;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/anythink/basead/exoplayer/k/o;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    .line 187
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/h/n;->D:[Z

    aput-boolean v4, v5, v3

    .line 188
    iget-boolean v5, p0, Lcom/anythink/basead/exoplayer/h/n;->F:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/anythink/basead/exoplayer/h/n;->F:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 189
    :cond_4
    new-instance v0, Lcom/anythink/basead/exoplayer/h/af;

    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/h/af;-><init>([Lcom/anythink/basead/exoplayer/h/ae;)V

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->A:Lcom/anythink/basead/exoplayer/h/af;

    .line 190
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/n;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/n;->G:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->q:Lcom/anythink/basead/exoplayer/e/k;

    .line 191
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/e/k;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 192
    iput v0, p0, Lcom/anythink/basead/exoplayer/h/n;->v:I

    .line 193
    :cond_5
    iput-boolean v4, p0, Lcom/anythink/basead/exoplayer/h/n;->u:Z

    .line 194
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->f:Lcom/anythink/basead/exoplayer/h/n$c;

    iget-wide v1, p0, Lcom/anythink/basead/exoplayer/h/n;->B:J

    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/n;->q:Lcom/anythink/basead/exoplayer/e/k;

    invoke-interface {v3}, Lcom/anythink/basead/exoplayer/e/k;->a()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/basead/exoplayer/h/n$c;->a(JZ)V

    .line 195
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->p:Lcom/anythink/basead/exoplayer/h/r$a;

    invoke-interface {v0, p0}, Lcom/anythink/basead/exoplayer/h/r$a;->a(Lcom/anythink/basead/exoplayer/h/r;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/n$a;I)Z
    .locals 6

    .line 141
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/n;->G:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->q:Lcom/anythink/basead/exoplayer/e/k;

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/e/k;->b()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    iget-boolean p2, p0, Lcom/anythink/basead/exoplayer/h/n;->u:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/n;->j()Z

    move-result p2

    if-nez p2, :cond_1

    .line 144
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/h/n;->J:Z

    return v0

    .line 145
    :cond_1
    iget-boolean p2, p0, Lcom/anythink/basead/exoplayer/h/n;->u:Z

    iput-boolean p2, p0, Lcom/anythink/basead/exoplayer/h/n;->x:Z

    const-wide/16 v2, 0x0

    .line 146
    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/h/n;->H:J

    .line 147
    iput v0, p0, Lcom/anythink/basead/exoplayer/h/n;->K:I

    .line 148
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    .line 149
    invoke-virtual {v5}, Lcom/anythink/basead/exoplayer/h/x;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p1, v2, v3, v2, v3}, Lcom/anythink/basead/exoplayer/h/n$a;->a(JJ)V

    return v1

    .line 151
    :cond_3
    :goto_1
    iput p2, p0, Lcom/anythink/basead/exoplayer/h/n;->K:I

    return v1
.end method

.method private static a(Ljava/io/IOException;)Z
    .locals 0

    .line 152
    instance-of p0, p0, Lcom/anythink/basead/exoplayer/h/ag;

    return p0
.end method

.method private b(I)V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->E:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->A:Lcom/anythink/basead/exoplayer/h/af;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/h/af;->a(I)Lcom/anythink/basead/exoplayer/h/ae;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/h/ae;->a(I)Lcom/anythink/basead/exoplayer/m;

    move-result-object v4

    .line 16
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/n;->e:Lcom/anythink/basead/exoplayer/h/t$a;

    iget-object v0, v4, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/o;->d(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/anythink/basead/exoplayer/h/n;->H:J

    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v2 .. v8}, Lcom/anythink/basead/exoplayer/h/t$a;->a(ILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;J)V

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->E:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/exoplayer/h/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/exoplayer/h/n;->M:Z

    return p0
.end method

.method public static synthetic c(Lcom/anythink/basead/exoplayer/h/n;)Lcom/anythink/basead/exoplayer/h/r$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/h/n;->p:Lcom/anythink/basead/exoplayer/h/r$a;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    .line 13
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->D:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    aget-object p1, v0, p1

    .line 14
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/x;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/h/n;->I:J

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/h/n;->J:Z

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/h/n;->x:Z

    .line 18
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/h/n;->H:J

    .line 19
    iput p1, p0, Lcom/anythink/basead/exoplayer/h/n;->K:I

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    .line 21
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/h/x;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/n;->p:Lcom/anythink/basead/exoplayer/h/r$a;

    invoke-interface {p1, p0}, Lcom/anythink/basead/exoplayer/h/z$a;->a(Lcom/anythink/basead/exoplayer/h/z;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/exoplayer/h/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/h/n;->h:Ljava/lang/String;

    return-object p0
.end method

.method private d(J)Z
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 14
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    aget-object v3, v3, v2

    .line 15
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/h/x;->i()V

    .line 16
    invoke-virtual {v3, p1, p2, v1}, Lcom/anythink/basead/exoplayer/h/x;->a(JZ)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/n;->D:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/anythink/basead/exoplayer/h/n;->F:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic e(Lcom/anythink/basead/exoplayer/h/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/n;->i:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/anythink/basead/exoplayer/h/n;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/h/n;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/basead/exoplayer/h/n;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/h/n;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/n;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->q:Lcom/anythink/basead/exoplayer/e/k;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->t:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/h/x;->f()Lcom/anythink/basead/exoplayer/m;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->l:Lcom/anythink/basead/exoplayer/k/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/f;->b()Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [Lcom/anythink/basead/exoplayer/h/ae;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    .line 51
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/h/n;->D:[Z

    .line 52
    .line 53
    new-array v3, v0, [Z

    .line 54
    .line 55
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/h/n;->C:[Z

    .line 56
    .line 57
    new-array v3, v0, [Z

    .line 58
    .line 59
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/h/n;->E:[Z

    .line 60
    .line 61
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/n;->q:Lcom/anythink/basead/exoplayer/e/k;

    .line 62
    .line 63
    invoke-interface {v3}, Lcom/anythink/basead/exoplayer/e/k;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, p0, Lcom/anythink/basead/exoplayer/h/n;->B:J

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_1
    const/4 v4, 0x1

    .line 71
    if-ge v3, v0, :cond_5

    .line 72
    .line 73
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    .line 74
    .line 75
    aget-object v5, v5, v3

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/anythink/basead/exoplayer/h/x;->f()Lcom/anythink/basead/exoplayer/m;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lcom/anythink/basead/exoplayer/h/ae;

    .line 82
    .line 83
    filled-new-array {v5}, [Lcom/anythink/basead/exoplayer/m;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v6, v7}, Lcom/anythink/basead/exoplayer/h/ae;-><init>([Lcom/anythink/basead/exoplayer/m;)V

    .line 88
    .line 89
    .line 90
    aput-object v6, v1, v3

    .line 91
    .line 92
    iget-object v5, v5, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/anythink/basead/exoplayer/k/o;->b(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    invoke-static {v5}, Lcom/anythink/basead/exoplayer/k/o;->a(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v4, v2

    .line 108
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/h/n;->D:[Z

    .line 109
    .line 110
    aput-boolean v4, v5, v3

    .line 111
    .line 112
    iget-boolean v5, p0, Lcom/anythink/basead/exoplayer/h/n;->F:Z

    .line 113
    .line 114
    or-int/2addr v4, v5

    .line 115
    iput-boolean v4, p0, Lcom/anythink/basead/exoplayer/h/n;->F:Z

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance v0, Lcom/anythink/basead/exoplayer/h/af;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/h/af;-><init>([Lcom/anythink/basead/exoplayer/h/ae;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->A:Lcom/anythink/basead/exoplayer/h/af;

    .line 126
    .line 127
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/n;->d:I

    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    if-ne v0, v1, :cond_6

    .line 131
    .line 132
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/n;->G:J

    .line 133
    .line 134
    const-wide/16 v2, -0x1

    .line 135
    .line 136
    cmp-long v0, v0, v2

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->q:Lcom/anythink/basead/exoplayer/e/k;

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/e/k;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v0, v0, v2

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    iput v0, p0, Lcom/anythink/basead/exoplayer/h/n;->v:I

    .line 157
    .line 158
    :cond_6
    iput-boolean v4, p0, Lcom/anythink/basead/exoplayer/h/n;->u:Z

    .line 159
    .line 160
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->f:Lcom/anythink/basead/exoplayer/h/n$c;

    .line 161
    .line 162
    iget-wide v1, p0, Lcom/anythink/basead/exoplayer/h/n;->B:J

    .line 163
    .line 164
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/n;->q:Lcom/anythink/basead/exoplayer/e/k;

    .line 165
    .line 166
    invoke-interface {v3}, Lcom/anythink/basead/exoplayer/e/k;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/basead/exoplayer/h/n$c;->a(JZ)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->p:Lcom/anythink/basead/exoplayer/h/r$a;

    .line 174
    .line 175
    invoke-interface {v0, p0}, Lcom/anythink/basead/exoplayer/h/r$a;->a(Lcom/anythink/basead/exoplayer/h/r;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    return-void
.end method

.method private l()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/anythink/basead/exoplayer/h/n$a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/h/n;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/anythink/basead/exoplayer/h/n;->c:Lcom/anythink/basead/exoplayer/j/h;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/anythink/basead/exoplayer/h/n;->k:Lcom/anythink/basead/exoplayer/h/n$b;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/h/n;->l:Lcom/anythink/basead/exoplayer/k/f;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/h/n$a;-><init>(Lcom/anythink/basead/exoplayer/h/n;Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/h/n$b;Lcom/anythink/basead/exoplayer/k/f;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/anythink/basead/exoplayer/h/n;->u:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/h/n;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Lcom/anythink/basead/exoplayer/h/n;->B:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v1, Lcom/anythink/basead/exoplayer/h/n;->I:J

    .line 39
    .line 40
    cmp-long v2, v6, v2

    .line 41
    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, Lcom/anythink/basead/exoplayer/h/n;->L:Z

    .line 46
    .line 47
    iput-wide v4, v1, Lcom/anythink/basead/exoplayer/h/n;->I:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/h/n;->q:Lcom/anythink/basead/exoplayer/e/k;

    .line 51
    .line 52
    iget-wide v6, v1, Lcom/anythink/basead/exoplayer/h/n;->I:J

    .line 53
    .line 54
    invoke-interface {v2, v6, v7}, Lcom/anythink/basead/exoplayer/e/k;->a(J)Lcom/anythink/basead/exoplayer/e/k$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lcom/anythink/basead/exoplayer/e/k$a;->a:Lcom/anythink/basead/exoplayer/e/l;

    .line 59
    .line 60
    iget-wide v2, v2, Lcom/anythink/basead/exoplayer/e/l;->c:J

    .line 61
    .line 62
    iget-wide v6, v1, Lcom/anythink/basead/exoplayer/h/n;->I:J

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/anythink/basead/exoplayer/h/n$a;->a(JJ)V

    .line 65
    .line 66
    .line 67
    iput-wide v4, v1, Lcom/anythink/basead/exoplayer/h/n;->I:J

    .line 68
    .line 69
    :cond_1
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/h/n;->m()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v1, Lcom/anythink/basead/exoplayer/h/n;->K:I

    .line 74
    .line 75
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/h/n;->j:Lcom/anythink/basead/exoplayer/j/t;

    .line 76
    .line 77
    iget v3, v1, Lcom/anythink/basead/exoplayer/h/n;->v:I

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1, v3}, Lcom/anythink/basead/exoplayer/j/t;->a(Lcom/anythink/basead/exoplayer/j/t$c;Lcom/anythink/basead/exoplayer/j/t$a;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    iget-object v4, v1, Lcom/anythink/basead/exoplayer/h/n;->e:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/h/n$a;->a(Lcom/anythink/basead/exoplayer/h/n$a;)Lcom/anythink/basead/exoplayer/j/k;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/h/n$a;->b(Lcom/anythink/basead/exoplayer/h/n$a;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    iget-wide v13, v1, Lcom/anythink/basead/exoplayer/h/n;->B:J

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v7, -0x1

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-virtual/range {v4 .. v16}, Lcom/anythink/basead/exoplayer/h/t$a;->a(Lcom/anythink/basead/exoplayer/j/k;IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private m()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/h/x;->b()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private n()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/anythink/basead/exoplayer/h/x;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
.end method

.method private o()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/n;->I:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public final a(IJ)I
    .locals 4

    .line 99
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/n;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    aget-object v0, v0, p1

    .line 101
    iget-boolean v2, p0, Lcom/anythink/basead/exoplayer/h/n;->L:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/x;->g()J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/x;->k()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v0, p2, p3, v2}, Lcom/anythink/basead/exoplayer/h/x;->a(JZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-lez v1, :cond_3

    .line 104
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/h/n;->b(I)V

    return v1

    .line 105
    :cond_3
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/h/n;->c(I)V

    return v1
.end method

.method public final a(ILcom/anythink/basead/exoplayer/n;Lcom/anythink/basead/exoplayer/c/e;Z)I
    .locals 9

    .line 94
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/n;->j()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/anythink/basead/exoplayer/h/n;->L:Z

    iget-wide v7, p0, Lcom/anythink/basead/exoplayer/h/n;->H:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 96
    invoke-virtual/range {v2 .. v8}, Lcom/anythink/basead/exoplayer/h/x;->a(Lcom/anythink/basead/exoplayer/n;Lcom/anythink/basead/exoplayer/c/e;ZZJ)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_1

    .line 97
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/h/n;->b(I)V

    return p2

    :cond_1
    if-ne p2, v1, :cond_2

    .line 98
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/h/n;->c(I)V

    :cond_2
    return p2
.end method

.method public final synthetic a(Lcom/anythink/basead/exoplayer/j/t$c;JJLjava/io/IOException;)I
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/anythink/basead/exoplayer/h/n$a;

    move-object/from16 v2, p6

    .line 2
    instance-of v3, v2, Lcom/anythink/basead/exoplayer/h/ag;

    .line 3
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/h/n;->e:Lcom/anythink/basead/exoplayer/h/t$a;

    move/from16 v20, v3

    .line 4
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/h/n$a;->a(Lcom/anythink/basead/exoplayer/h/n$a;)Lcom/anythink/basead/exoplayer/j/k;

    move-result-object v3

    .line 5
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/h/n$a;->b(Lcom/anythink/basead/exoplayer/h/n$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/anythink/basead/exoplayer/h/n;->B:J

    .line 6
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/h/n$a;->c(Lcom/anythink/basead/exoplayer/h/n$a;)J

    move-result-wide v17

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    .line 7
    invoke-virtual/range {v2 .. v20}, Lcom/anythink/basead/exoplayer/h/t$a;->a(Lcom/anythink/basead/exoplayer/j/k;IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 8
    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/h/n;->a(Lcom/anythink/basead/exoplayer/h/n$a;)V

    if-eqz v20, :cond_0

    const/4 v1, 0x3

    return v1

    .line 9
    :cond_0
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/h/n;->m()I

    move-result v2

    .line 10
    iget v3, v0, Lcom/anythink/basead/exoplayer/h/n;->K:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    .line 11
    :goto_0
    iget-wide v6, v0, Lcom/anythink/basead/exoplayer/h/n;->G:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/anythink/basead/exoplayer/h/n;->q:Lcom/anythink/basead/exoplayer/e/k;

    if-eqz v6, :cond_2

    .line 12
    invoke-interface {v6}, Lcom/anythink/basead/exoplayer/e/k;->b()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-boolean v2, v0, Lcom/anythink/basead/exoplayer/h/n;->u:Z

    if-eqz v2, :cond_3

    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/h/n;->j()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iput-boolean v5, v0, Lcom/anythink/basead/exoplayer/h/n;->J:Z

    const/4 v1, 0x2

    return v1

    .line 15
    :cond_3
    iget-boolean v2, v0, Lcom/anythink/basead/exoplayer/h/n;->u:Z

    iput-boolean v2, v0, Lcom/anythink/basead/exoplayer/h/n;->x:Z

    const-wide/16 v6, 0x0

    .line 16
    iput-wide v6, v0, Lcom/anythink/basead/exoplayer/h/n;->H:J

    .line 17
    iput v4, v0, Lcom/anythink/basead/exoplayer/h/n;->K:I

    .line 18
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v8, v2

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v2, v9

    .line 19
    invoke-virtual {v10}, Lcom/anythink/basead/exoplayer/h/x;->a()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v1, v6, v7, v6, v7}, Lcom/anythink/basead/exoplayer/h/n$a;->a(JJ)V

    goto :goto_3

    .line 21
    :cond_5
    :goto_2
    iput v2, v0, Lcom/anythink/basead/exoplayer/h/n;->K:I

    :goto_3
    if-eqz v3, :cond_6

    return v5

    :cond_6
    return v4
.end method

.method public final a(JLcom/anythink/basead/exoplayer/ac;)J
    .locals 9

    .line 90
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->q:Lcom/anythink/basead/exoplayer/e/k;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/e/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->q:Lcom/anythink/basead/exoplayer/e/k;

    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/exoplayer/e/k;->a(J)Lcom/anythink/basead/exoplayer/e/k$a;

    move-result-object v0

    .line 92
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/e/k$a;->a:Lcom/anythink/basead/exoplayer/e/l;

    iget-wide v5, v1, Lcom/anythink/basead/exoplayer/e/l;->b:J

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/e/k$a;->b:Lcom/anythink/basead/exoplayer/e/l;

    iget-wide v7, v0, Lcom/anythink/basead/exoplayer/e/l;->b:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/anythink/basead/exoplayer/k/af;->a(JLcom/anythink/basead/exoplayer/ac;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lcom/anythink/basead/exoplayer/i/f;[Z[Lcom/anythink/basead/exoplayer/h/y;[ZJ)J
    .locals 6

    .line 50
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->u:Z

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 51
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/n;->z:I

    const/4 v1, 0x0

    move v2, v1

    .line 52
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 53
    aget-object v3, p3, v2

    if-eqz v3, :cond_1

    aget-object v5, p1, v2

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v2

    if-nez v5, :cond_1

    .line 54
    :cond_0
    check-cast v3, Lcom/anythink/basead/exoplayer/h/n$d;

    invoke-static {v3}, Lcom/anythink/basead/exoplayer/h/n$d;->a(Lcom/anythink/basead/exoplayer/h/n$d;)I

    move-result v3

    .line 55
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/h/n;->C:[Z

    aget-boolean v5, v5, v3

    invoke-static {v5}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 56
    iget v5, p0, Lcom/anythink/basead/exoplayer/h/n;->z:I

    sub-int/2addr v5, v4

    iput v5, p0, Lcom/anythink/basead/exoplayer/h/n;->z:I

    .line 57
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/h/n;->C:[Z

    aput-boolean v1, v4, v3

    const/4 v3, 0x0

    .line 58
    aput-object v3, p3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_2
    iget-boolean p2, p0, Lcom/anythink/basead/exoplayer/h/n;->w:Z

    if-eqz p2, :cond_4

    if-nez v0, :cond_3

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_3
    move p2, v1

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    cmp-long p2, p5, v2

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v0, v1

    .line 60
    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_9

    .line 61
    aget-object v2, p3, v0

    if-nez v2, :cond_8

    aget-object v2, p1, v0

    if-eqz v2, :cond_8

    .line 62
    invoke-interface {v2}, Lcom/anythink/basead/exoplayer/i/f;->g()I

    move-result v3

    if-ne v3, v4, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    invoke-static {v3}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 63
    invoke-interface {v2, v1}, Lcom/anythink/basead/exoplayer/i/f;->b(I)I

    move-result v3

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    invoke-static {v3}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 64
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/n;->A:Lcom/anythink/basead/exoplayer/h/af;

    invoke-interface {v2}, Lcom/anythink/basead/exoplayer/i/f;->f()Lcom/anythink/basead/exoplayer/h/ae;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/anythink/basead/exoplayer/h/af;->a(Lcom/anythink/basead/exoplayer/h/ae;)I

    move-result v2

    .line 65
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/n;->C:[Z

    aget-boolean v3, v3, v2

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 66
    iget v3, p0, Lcom/anythink/basead/exoplayer/h/n;->z:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/anythink/basead/exoplayer/h/n;->z:I

    .line 67
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/n;->C:[Z

    aput-boolean v4, v3, v2

    .line 68
    new-instance v3, Lcom/anythink/basead/exoplayer/h/n$d;

    invoke-direct {v3, p0, v2}, Lcom/anythink/basead/exoplayer/h/n$d;-><init>(Lcom/anythink/basead/exoplayer/h/n;I)V

    aput-object v3, p3, v0

    .line 69
    aput-boolean v4, p4, v0

    if-nez p2, :cond_8

    .line 70
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    aget-object p2, p2, v2

    .line 71
    invoke-virtual {p2}, Lcom/anythink/basead/exoplayer/h/x;->i()V

    .line 72
    invoke-virtual {p2, p5, p6, v4}, Lcom/anythink/basead/exoplayer/h/x;->a(JZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    .line 73
    invoke-virtual {p2}, Lcom/anythink/basead/exoplayer/h/x;->e()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v4

    goto :goto_6

    :cond_7
    move p2, v1

    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 74
    :cond_9
    iget p1, p0, Lcom/anythink/basead/exoplayer/h/n;->z:I

    if-nez p1, :cond_c

    .line 75
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/h/n;->J:Z

    .line 76
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/h/n;->x:Z

    .line 77
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/n;->j:Lcom/anythink/basead/exoplayer/j/t;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/j/t;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 78
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    array-length p2, p1

    :goto_7
    if-ge v1, p2, :cond_a

    aget-object p3, p1, v1

    .line 79
    invoke-virtual {p3}, Lcom/anythink/basead/exoplayer/h/x;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 80
    :cond_a
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/n;->j:Lcom/anythink/basead/exoplayer/j/t;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/j/t;->b()V

    goto :goto_a

    .line 81
    :cond_b
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    array-length p2, p1

    :goto_8
    if-ge v1, p2, :cond_e

    aget-object p3, p1, v1

    .line 82
    invoke-virtual {p3}, Lcom/anythink/basead/exoplayer/h/x;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 83
    invoke-virtual {p0, p5, p6}, Lcom/anythink/basead/exoplayer/h/n;->b(J)J

    move-result-wide p5

    .line 84
    :goto_9
    array-length p1, p3

    if-ge v1, p1, :cond_e

    .line 85
    aget-object p1, p3, v1

    if-eqz p1, :cond_d

    .line 86
    aput-boolean v4, p4, v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 87
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/anythink/basead/exoplayer/h/n;->w:Z

    return-wide p5
.end method

.method public final a(II)Lcom/anythink/basead/exoplayer/e/m;
    .locals 3

    .line 128
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 129
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/n;->s:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    new-instance v0, Lcom/anythink/basead/exoplayer/h/x;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/n;->g:Lcom/anythink/basead/exoplayer/j/b;

    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/h/x;-><init>(Lcom/anythink/basead/exoplayer/j/b;)V

    .line 132
    invoke-virtual {v0, p0}, Lcom/anythink/basead/exoplayer/h/x;->a(Lcom/anythink/basead/exoplayer/h/x$b;)V

    .line 133
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/n;->s:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/basead/exoplayer/h/n;->s:[I

    .line 134
    aput p1, v1, p2

    .line 135
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/anythink/basead/exoplayer/h/x;

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    .line 136
    aput-object v0, p1, p2

    return-object v0
.end method

.method public final a()V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/h/n;->h()V

    return-void
.end method

.method public final a(JZ)V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 89
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/n;->C:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/anythink/basead/exoplayer/h/x;->a(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/e/k;)V
    .locals 1

    .line 137
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/n;->q:Lcom/anythink/basead/exoplayer/e/k;

    .line 138
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/n;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/r$a;J)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/n;->p:Lcom/anythink/basead/exoplayer/h/r$a;

    .line 47
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/n;->l:Lcom/anythink/basead/exoplayer/k/f;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/k/f;->a()Z

    .line 48
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/n;->l()V

    return-void
.end method

.method public final synthetic a(Lcom/anythink/basead/exoplayer/j/t$c;JJ)V
    .locals 23

    move-object/from16 v0, p0

    .line 22
    move-object/from16 v1, p1

    check-cast v1, Lcom/anythink/basead/exoplayer/h/n$a;

    .line 23
    iget-wide v2, v0, Lcom/anythink/basead/exoplayer/h/n;->B:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 24
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/h/n;->n()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 25
    :goto_0
    iput-wide v2, v0, Lcom/anythink/basead/exoplayer/h/n;->B:J

    .line 26
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/h/n;->f:Lcom/anythink/basead/exoplayer/h/n$c;

    iget-object v5, v0, Lcom/anythink/basead/exoplayer/h/n;->q:Lcom/anythink/basead/exoplayer/e/k;

    invoke-interface {v5}, Lcom/anythink/basead/exoplayer/e/k;->a()Z

    move-result v5

    invoke-interface {v4, v2, v3, v5}, Lcom/anythink/basead/exoplayer/h/n$c;->a(JZ)V

    .line 27
    :cond_1
    iget-object v6, v0, Lcom/anythink/basead/exoplayer/h/n;->e:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 28
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/h/n$a;->a(Lcom/anythink/basead/exoplayer/h/n$a;)Lcom/anythink/basead/exoplayer/j/k;

    move-result-object v7

    .line 29
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/h/n$a;->b(Lcom/anythink/basead/exoplayer/h/n$a;)J

    move-result-wide v13

    iget-wide v2, v0, Lcom/anythink/basead/exoplayer/h/n;->B:J

    .line 30
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/h/n$a;->c(Lcom/anythink/basead/exoplayer/h/n$a;)J

    move-result-wide v21

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-wide v15, v2

    .line 31
    invoke-virtual/range {v6 .. v22}, Lcom/anythink/basead/exoplayer/h/t$a;->a(Lcom/anythink/basead/exoplayer/j/k;IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJJ)V

    .line 32
    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/h/n;->a(Lcom/anythink/basead/exoplayer/h/n$a;)V

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/anythink/basead/exoplayer/h/n;->L:Z

    .line 34
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/n;->p:Lcom/anythink/basead/exoplayer/h/r$a;

    invoke-interface {v1, v0}, Lcom/anythink/basead/exoplayer/h/z$a;->a(Lcom/anythink/basead/exoplayer/h/z;)V

    return-void
.end method

.method public final synthetic a(Lcom/anythink/basead/exoplayer/j/t$c;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 35
    move-object/from16 v1, p1

    check-cast v1, Lcom/anythink/basead/exoplayer/h/n$a;

    .line 36
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/h/n;->e:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 37
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/h/n$a;->a(Lcom/anythink/basead/exoplayer/h/n$a;)Lcom/anythink/basead/exoplayer/j/k;

    move-result-object v3

    .line 38
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/h/n$a;->b(Lcom/anythink/basead/exoplayer/h/n$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/anythink/basead/exoplayer/h/n;->B:J

    .line 39
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/h/n$a;->c(Lcom/anythink/basead/exoplayer/h/n$a;)J

    move-result-wide v17

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 40
    invoke-virtual/range {v2 .. v18}, Lcom/anythink/basead/exoplayer/h/t$a;->b(Lcom/anythink/basead/exoplayer/j/k;IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 41
    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/h/n;->a(Lcom/anythink/basead/exoplayer/h/n$a;)V

    .line 42
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 43
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/h/x;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_0
    iget v1, v0, Lcom/anythink/basead/exoplayer/h/n;->z:I

    if-lez v1, :cond_1

    .line 45
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/n;->p:Lcom/anythink/basead/exoplayer/h/r$a;

    invoke-interface {v1, v0}, Lcom/anythink/basead/exoplayer/h/z$a;->a(Lcom/anythink/basead/exoplayer/h/z;)V

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/n;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/x;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a_(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)J
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->q:Lcom/anythink/basead/exoplayer/e/k;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/e/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    :goto_0
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/h/n;->H:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->x:Z

    .line 6
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/n;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/exoplayer/h/n;->d(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->J:Z

    .line 8
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/h/n;->I:J

    .line 9
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->L:Z

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/n;->j:Lcom/anythink/basead/exoplayer/j/t;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/j/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->j:Lcom/anythink/basead/exoplayer/j/t;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/j/t;->b()V

    return-wide p1

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 13
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/h/x;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-wide p1
.end method

.method public final b()Lcom/anythink/basead/exoplayer/h/af;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->A:Lcom/anythink/basead/exoplayer/h/af;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->y:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->e:Lcom/anythink/basead/exoplayer/h/t$a;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/t$a;->c()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->y:Z

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->x:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->L:Z

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/n;->m()I

    move-result v0

    iget v1, p0, Lcom/anythink/basead/exoplayer/h/n;->K:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->x:Z

    .line 12
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/n;->H:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c(J)Z
    .locals 0

    .line 2
    iget-boolean p1, p0, Lcom/anythink/basead/exoplayer/h/n;->L:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/anythink/basead/exoplayer/h/n;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/anythink/basead/exoplayer/h/n;->u:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/anythink/basead/exoplayer/h/n;->z:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/n;->l:Lcom/anythink/basead/exoplayer/k/f;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/k/f;->a()Z

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/n;->j:Lcom/anythink/basead/exoplayer/j/t;

    invoke-virtual {p2}, Lcom/anythink/basead/exoplayer/j/t;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/n;->l()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c_()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->o:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/n;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()J
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->L:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/n;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/n;->I:J

    return-wide v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->F:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v0, v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 7
    iget-object v6, p0, Lcom/anythink/basead/exoplayer/h/n;->D:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 8
    iget-object v6, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    aget-object v6, v6, v5

    .line 9
    invoke-virtual {v6}, Lcom/anythink/basead/exoplayer/h/x;->g()J

    move-result-wide v6

    .line 10
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/n;->n()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 12
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/n;->H:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final e()J
    .locals 2

    .line 2
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/n;->z:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/h/n;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->u:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/h/x;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->j:Lcom/anythink/basead/exoplayer/j/t;

    invoke-virtual {v0, p0}, Lcom/anythink/basead/exoplayer/j/t;->a(Lcom/anythink/basead/exoplayer/j/t$d;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/h/n;->p:Lcom/anythink/basead/exoplayer/h/r$a;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n;->M:Z

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->e:Lcom/anythink/basead/exoplayer/h/t$a;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/t$a;->b()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->r:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/h/x;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->k:Lcom/anythink/basead/exoplayer/h/n$b;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/n$b;->a()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->j:Lcom/anythink/basead/exoplayer/j/t;

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/h/n;->v:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/j/t;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n;->o:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/n;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
