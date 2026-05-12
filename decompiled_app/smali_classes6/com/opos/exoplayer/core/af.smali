.class final Lcom/opos/exoplayer/core/af;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/opos/exoplayer/core/z;

.field public final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/opos/exoplayer/core/e/e$b;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lcom/opos/exoplayer/core/g/i;

.field public volatile i:J

.field public volatile j:J


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/z;JLcom/opos/exoplayer/core/g/i;)V
    .locals 11

    new-instance v3, Lcom/opos/exoplayer/core/e/e$b;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/opos/exoplayer/core/e/e$b;-><init>(I)V

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/opos/exoplayer/core/af;-><init>(Lcom/opos/exoplayer/core/z;Ljava/lang/Object;Lcom/opos/exoplayer/core/e/e$b;JJIZLcom/opos/exoplayer/core/g/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/opos/exoplayer/core/z;Ljava/lang/Object;Lcom/opos/exoplayer/core/e/e$b;JJIZLcom/opos/exoplayer/core/g/i;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    iput-object p2, p0, Lcom/opos/exoplayer/core/af;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    iput-wide p4, p0, Lcom/opos/exoplayer/core/af;->d:J

    iput-wide p6, p0, Lcom/opos/exoplayer/core/af;->e:J

    iput-wide p4, p0, Lcom/opos/exoplayer/core/af;->i:J

    iput-wide p4, p0, Lcom/opos/exoplayer/core/af;->j:J

    iput p8, p0, Lcom/opos/exoplayer/core/af;->f:I

    iput-boolean p9, p0, Lcom/opos/exoplayer/core/af;->g:Z

    iput-object p10, p0, Lcom/opos/exoplayer/core/af;->h:Lcom/opos/exoplayer/core/g/i;

    return-void
.end method

.method private static a(Lcom/opos/exoplayer/core/af;Lcom/opos/exoplayer/core/af;)V
    .locals 2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/af;->i:J

    iput-wide v0, p1, Lcom/opos/exoplayer/core/af;->i:J

    iget-wide v0, p0, Lcom/opos/exoplayer/core/af;->j:J

    iput-wide v0, p1, Lcom/opos/exoplayer/core/af;->j:J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/opos/exoplayer/core/af;
    .locals 12

    new-instance v11, Lcom/opos/exoplayer/core/af;

    iget-object v1, p0, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    iget-object v2, p0, Lcom/opos/exoplayer/core/af;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/e/e$b;->a(I)Lcom/opos/exoplayer/core/e/e$b;

    move-result-object v3

    iget-wide v4, p0, Lcom/opos/exoplayer/core/af;->d:J

    iget-wide v6, p0, Lcom/opos/exoplayer/core/af;->e:J

    iget v8, p0, Lcom/opos/exoplayer/core/af;->f:I

    iget-boolean v9, p0, Lcom/opos/exoplayer/core/af;->g:Z

    iget-object v10, p0, Lcom/opos/exoplayer/core/af;->h:Lcom/opos/exoplayer/core/g/i;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/opos/exoplayer/core/af;-><init>(Lcom/opos/exoplayer/core/z;Ljava/lang/Object;Lcom/opos/exoplayer/core/e/e$b;JJIZLcom/opos/exoplayer/core/g/i;)V

    invoke-static {p0, v11}, Lcom/opos/exoplayer/core/af;->a(Lcom/opos/exoplayer/core/af;Lcom/opos/exoplayer/core/af;)V

    return-object v11
.end method

.method public a(Lcom/opos/exoplayer/core/e/e$b;JJ)Lcom/opos/exoplayer/core/af;
    .locals 13

    move-object v0, p0

    new-instance v12, Lcom/opos/exoplayer/core/af;

    iget-object v2, v0, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    iget-object v3, v0, Lcom/opos/exoplayer/core/af;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/e/e$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lcom/opos/exoplayer/core/af;->f:I

    iget-boolean v10, v0, Lcom/opos/exoplayer/core/af;->g:Z

    iget-object v11, v0, Lcom/opos/exoplayer/core/af;->h:Lcom/opos/exoplayer/core/g/i;

    move-object v1, v12

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v11}, Lcom/opos/exoplayer/core/af;-><init>(Lcom/opos/exoplayer/core/z;Ljava/lang/Object;Lcom/opos/exoplayer/core/e/e$b;JJIZLcom/opos/exoplayer/core/g/i;)V

    return-object v12
.end method

.method public a(Lcom/opos/exoplayer/core/g/i;)Lcom/opos/exoplayer/core/af;
    .locals 12

    new-instance v11, Lcom/opos/exoplayer/core/af;

    iget-object v1, p0, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    iget-object v2, p0, Lcom/opos/exoplayer/core/af;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    iget-wide v4, p0, Lcom/opos/exoplayer/core/af;->d:J

    iget-wide v6, p0, Lcom/opos/exoplayer/core/af;->e:J

    iget v8, p0, Lcom/opos/exoplayer/core/af;->f:I

    iget-boolean v9, p0, Lcom/opos/exoplayer/core/af;->g:Z

    move-object v0, v11

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/opos/exoplayer/core/af;-><init>(Lcom/opos/exoplayer/core/z;Ljava/lang/Object;Lcom/opos/exoplayer/core/e/e$b;JJIZLcom/opos/exoplayer/core/g/i;)V

    invoke-static {p0, v11}, Lcom/opos/exoplayer/core/af;->a(Lcom/opos/exoplayer/core/af;Lcom/opos/exoplayer/core/af;)V

    return-object v11
.end method

.method public a(Lcom/opos/exoplayer/core/z;Ljava/lang/Object;)Lcom/opos/exoplayer/core/af;
    .locals 12

    new-instance v11, Lcom/opos/exoplayer/core/af;

    iget-object v3, p0, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    iget-wide v4, p0, Lcom/opos/exoplayer/core/af;->d:J

    iget-wide v6, p0, Lcom/opos/exoplayer/core/af;->e:J

    iget v8, p0, Lcom/opos/exoplayer/core/af;->f:I

    iget-boolean v9, p0, Lcom/opos/exoplayer/core/af;->g:Z

    iget-object v10, p0, Lcom/opos/exoplayer/core/af;->h:Lcom/opos/exoplayer/core/g/i;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/opos/exoplayer/core/af;-><init>(Lcom/opos/exoplayer/core/z;Ljava/lang/Object;Lcom/opos/exoplayer/core/e/e$b;JJIZLcom/opos/exoplayer/core/g/i;)V

    invoke-static {p0, v11}, Lcom/opos/exoplayer/core/af;->a(Lcom/opos/exoplayer/core/af;Lcom/opos/exoplayer/core/af;)V

    return-object v11
.end method

.method public a(Z)Lcom/opos/exoplayer/core/af;
    .locals 12

    new-instance v11, Lcom/opos/exoplayer/core/af;

    iget-object v1, p0, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    iget-object v2, p0, Lcom/opos/exoplayer/core/af;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    iget-wide v4, p0, Lcom/opos/exoplayer/core/af;->d:J

    iget-wide v6, p0, Lcom/opos/exoplayer/core/af;->e:J

    iget v8, p0, Lcom/opos/exoplayer/core/af;->f:I

    iget-object v10, p0, Lcom/opos/exoplayer/core/af;->h:Lcom/opos/exoplayer/core/g/i;

    move-object v0, v11

    move v9, p1

    invoke-direct/range {v0 .. v10}, Lcom/opos/exoplayer/core/af;-><init>(Lcom/opos/exoplayer/core/z;Ljava/lang/Object;Lcom/opos/exoplayer/core/e/e$b;JJIZLcom/opos/exoplayer/core/g/i;)V

    invoke-static {p0, v11}, Lcom/opos/exoplayer/core/af;->a(Lcom/opos/exoplayer/core/af;Lcom/opos/exoplayer/core/af;)V

    return-object v11
.end method

.method public b(I)Lcom/opos/exoplayer/core/af;
    .locals 12

    new-instance v11, Lcom/opos/exoplayer/core/af;

    iget-object v1, p0, Lcom/opos/exoplayer/core/af;->a:Lcom/opos/exoplayer/core/z;

    iget-object v2, p0, Lcom/opos/exoplayer/core/af;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/opos/exoplayer/core/af;->c:Lcom/opos/exoplayer/core/e/e$b;

    iget-wide v4, p0, Lcom/opos/exoplayer/core/af;->d:J

    iget-wide v6, p0, Lcom/opos/exoplayer/core/af;->e:J

    iget-boolean v9, p0, Lcom/opos/exoplayer/core/af;->g:Z

    iget-object v10, p0, Lcom/opos/exoplayer/core/af;->h:Lcom/opos/exoplayer/core/g/i;

    move-object v0, v11

    move v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/opos/exoplayer/core/af;-><init>(Lcom/opos/exoplayer/core/z;Ljava/lang/Object;Lcom/opos/exoplayer/core/e/e$b;JJIZLcom/opos/exoplayer/core/g/i;)V

    invoke-static {p0, v11}, Lcom/opos/exoplayer/core/af;->a(Lcom/opos/exoplayer/core/af;Lcom/opos/exoplayer/core/af;)V

    return-object v11
.end method
