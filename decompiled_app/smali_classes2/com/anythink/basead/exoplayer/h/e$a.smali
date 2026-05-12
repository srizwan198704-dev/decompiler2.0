.class final Lcom/anythink/basead/exoplayer/h/e$a;
.super Lcom/anythink/basead/exoplayer/h/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/ae;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/h/p;-><init>(Lcom/anythink/basead/exoplayer/ae;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/ae;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_9

    .line 11
    .line 12
    new-instance v0, Lcom/anythink/basead/exoplayer/ae$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/ae$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0, v1}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$b;Z)Lcom/anythink/basead/exoplayer/ae$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    const-wide/high16 v5, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v0, p4, v5

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-wide p4, p1, Lcom/anythink/basead/exoplayer/ae$b;->i:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p4

    .line 40
    :goto_0
    iget-wide v5, p1, Lcom/anythink/basead/exoplayer/ae$b;->i:J

    .line 41
    .line 42
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v0, v5, v7

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    cmp-long v0, p4, v5

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    move-wide p4, v5

    .line 56
    :cond_1
    cmp-long v0, p2, v3

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/anythink/basead/exoplayer/ae$b;->d:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Lcom/anythink/basead/exoplayer/h/e$b;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Lcom/anythink/basead/exoplayer/h/e$b;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_1
    cmp-long v0, p2, p4

    .line 72
    .line 73
    if-gtz v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance p1, Lcom/anythink/basead/exoplayer/h/e$b;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    invoke-direct {p1, p2}, Lcom/anythink/basead/exoplayer/h/e$b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    :goto_2
    iput-wide p2, p0, Lcom/anythink/basead/exoplayer/h/e$a;->c:J

    .line 84
    .line 85
    iput-wide p4, p0, Lcom/anythink/basead/exoplayer/h/e$a;->d:J

    .line 86
    .line 87
    cmp-long v0, p4, v7

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    move-wide p2, v7

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sub-long p2, p4, p2

    .line 94
    .line 95
    :goto_3
    iput-wide p2, p0, Lcom/anythink/basead/exoplayer/h/e$a;->e:J

    .line 96
    .line 97
    iget-boolean p1, p1, Lcom/anythink/basead/exoplayer/ae$b;->e:Z

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    cmp-long p1, v5, v7

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    cmp-long p1, p4, v5

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    :cond_7
    move v1, v2

    .line 112
    :cond_8
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/h/e$a;->f:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    new-instance p1, Lcom/anythink/basead/exoplayer/h/e$b;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Lcom/anythink/basead/exoplayer/h/e$b;-><init>(I)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method


# virtual methods
.method public final a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;
    .locals 11

    .line 15
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/p;->b:Lcom/anythink/basead/exoplayer/ae;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    .line 16
    invoke-virtual {p2}, Lcom/anythink/basead/exoplayer/ae$a;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/h/e$a;->c:J

    sub-long v9, v0, v2

    .line 17
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/e$a;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :cond_0
    sub-long v2, v0, v9

    goto :goto_0

    .line 18
    :goto_1
    iget-object v5, p2, Lcom/anythink/basead/exoplayer/ae$a;->a:Ljava/lang/Object;

    iget-object v6, p2, Lcom/anythink/basead/exoplayer/ae$a;->b:Ljava/lang/Object;

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lcom/anythink/basead/exoplayer/ae$a;->a(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/anythink/basead/exoplayer/ae$b;ZJ)Lcom/anythink/basead/exoplayer/ae$b;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/p;->b:Lcom/anythink/basead/exoplayer/ae;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$b;ZJ)Lcom/anythink/basead/exoplayer/ae$b;

    .line 2
    iget-wide p1, v2, Lcom/anythink/basead/exoplayer/ae$b;->j:J

    iget-wide p3, p0, Lcom/anythink/basead/exoplayer/h/e$a;->c:J

    add-long/2addr p1, p3

    iput-wide p1, v2, Lcom/anythink/basead/exoplayer/ae$b;->j:J

    .line 3
    iget-wide p1, p0, Lcom/anythink/basead/exoplayer/h/e$a;->e:J

    iput-wide p1, v2, Lcom/anythink/basead/exoplayer/ae$b;->i:J

    .line 4
    iget-boolean p1, p0, Lcom/anythink/basead/exoplayer/h/e$a;->f:Z

    iput-boolean p1, v2, Lcom/anythink/basead/exoplayer/ae$b;->e:Z

    .line 5
    iget-wide p1, v2, Lcom/anythink/basead/exoplayer/ae$b;->h:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, v0

    if-eqz p5, :cond_1

    .line 6
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v2, Lcom/anythink/basead/exoplayer/ae$b;->h:J

    .line 7
    iget-wide p3, p0, Lcom/anythink/basead/exoplayer/h/e$a;->d:J

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 9
    :goto_0
    iget-wide p3, p0, Lcom/anythink/basead/exoplayer/h/e$a;->c:J

    sub-long/2addr p1, p3

    iput-wide p1, v2, Lcom/anythink/basead/exoplayer/ae$b;->h:J

    .line 10
    :cond_1
    iget-wide p1, p0, Lcom/anythink/basead/exoplayer/h/e$a;->c:J

    invoke-static {p1, p2}, Lcom/anythink/basead/exoplayer/b;->a(J)J

    move-result-wide p1

    .line 11
    iget-wide p3, v2, Lcom/anythink/basead/exoplayer/ae$b;->b:J

    cmp-long p5, p3, v0

    if-eqz p5, :cond_2

    add-long/2addr p3, p1

    .line 12
    iput-wide p3, v2, Lcom/anythink/basead/exoplayer/ae$b;->b:J

    .line 13
    :cond_2
    iget-wide p3, v2, Lcom/anythink/basead/exoplayer/ae$b;->c:J

    cmp-long p5, p3, v0

    if-eqz p5, :cond_3

    add-long/2addr p3, p1

    .line 14
    iput-wide p3, v2, Lcom/anythink/basead/exoplayer/ae$b;->c:J

    :cond_3
    return-object v2
.end method
