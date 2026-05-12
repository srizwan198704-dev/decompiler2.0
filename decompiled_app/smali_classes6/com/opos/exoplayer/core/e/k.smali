.class public final Lcom/opos/exoplayer/core/e/k;
.super Lcom/opos/exoplayer/core/z;


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/opos/exoplayer/core/e/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/z;-><init>()V

    iput-wide p1, p0, Lcom/opos/exoplayer/core/e/k;->c:J

    iput-wide p3, p0, Lcom/opos/exoplayer/core/e/k;->d:J

    iput-wide p5, p0, Lcom/opos/exoplayer/core/e/k;->e:J

    iput-wide p7, p0, Lcom/opos/exoplayer/core/e/k;->f:J

    iput-wide p9, p0, Lcom/opos/exoplayer/core/e/k;->g:J

    iput-wide p11, p0, Lcom/opos/exoplayer/core/e/k;->h:J

    iput-boolean p13, p0, Lcom/opos/exoplayer/core/e/k;->i:Z

    iput-boolean p14, p0, Lcom/opos/exoplayer/core/e/k;->j:Z

    return-void
.end method

.method public constructor <init>(JJJJZZ)V
    .locals 15

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-direct/range {v0 .. v14}, Lcom/opos/exoplayer/core/e/k;-><init>(JJJJJJZZ)V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 11

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/opos/exoplayer/core/e/k;-><init>(JJJJZZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/opos/exoplayer/core/e/k;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ILcom/opos/exoplayer/core/z$a;Z)Lcom/opos/exoplayer/core/z$a;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/opos/exoplayer/core/i/a;->a(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/opos/exoplayer/core/e/k;->b:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v4, p0, Lcom/opos/exoplayer/core/e/k;->e:J

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/k;->g:J

    neg-long v6, v0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, v2

    invoke-virtual/range {v0 .. v7}, Lcom/opos/exoplayer/core/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/opos/exoplayer/core/z$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/opos/exoplayer/core/z$b;ZJ)Lcom/opos/exoplayer/core/z$b;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/opos/exoplayer/core/i/a;->a(III)I

    if-eqz p3, :cond_0

    sget-object v1, Lcom/opos/exoplayer/core/e/k;->b:Ljava/lang/Object;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v1, v0, Lcom/opos/exoplayer/core/e/k;->h:J

    iget-boolean v9, v0, Lcom/opos/exoplayer/core/e/k;->j:Z

    if-eqz v9, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v6, p4, v4

    if-eqz v6, :cond_2

    iget-wide v4, v0, Lcom/opos/exoplayer/core/e/k;->f:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    add-long v1, v1, p4

    cmp-long v8, v1, v4

    if-lez v8, :cond_2

    :goto_2
    move-wide v10, v6

    goto :goto_3

    :cond_2
    move-wide v10, v1

    :goto_3
    iget-wide v4, v0, Lcom/opos/exoplayer/core/e/k;->c:J

    iget-wide v6, v0, Lcom/opos/exoplayer/core/e/k;->d:J

    iget-boolean v8, v0, Lcom/opos/exoplayer/core/e/k;->i:Z

    iget-wide v12, v0, Lcom/opos/exoplayer/core/e/k;->f:J

    iget-wide v14, v0, Lcom/opos/exoplayer/core/e/k;->g:J

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p2

    move-wide/from16 v17, v14

    move v14, v1

    move/from16 v15, v16

    move-wide/from16 v16, v17

    invoke-virtual/range {v2 .. v17}, Lcom/opos/exoplayer/core/z$b;->a(Ljava/lang/Object;JJZZJJIIJ)Lcom/opos/exoplayer/core/z$b;

    move-result-object v1

    return-object v1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
