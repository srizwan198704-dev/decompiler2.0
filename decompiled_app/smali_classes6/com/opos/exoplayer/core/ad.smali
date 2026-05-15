.class final Lcom/opos/exoplayer/core/ad;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/opos/exoplayer/core/e/e$b;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/e/e$b;JJJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    iput-wide p2, p0, Lcom/opos/exoplayer/core/ad;->b:J

    iput-wide p4, p0, Lcom/opos/exoplayer/core/ad;->c:J

    iput-wide p6, p0, Lcom/opos/exoplayer/core/ad;->d:J

    iput-wide p8, p0, Lcom/opos/exoplayer/core/ad;->e:J

    iput-boolean p10, p0, Lcom/opos/exoplayer/core/ad;->f:Z

    iput-boolean p11, p0, Lcom/opos/exoplayer/core/ad;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/opos/exoplayer/core/ad;
    .locals 13

    new-instance v12, Lcom/opos/exoplayer/core/ad;

    iget-object v0, p0, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/e/e$b;->a(I)Lcom/opos/exoplayer/core/e/e$b;

    move-result-object v1

    iget-wide v2, p0, Lcom/opos/exoplayer/core/ad;->b:J

    iget-wide v4, p0, Lcom/opos/exoplayer/core/ad;->c:J

    iget-wide v6, p0, Lcom/opos/exoplayer/core/ad;->d:J

    iget-wide v8, p0, Lcom/opos/exoplayer/core/ad;->e:J

    iget-boolean v10, p0, Lcom/opos/exoplayer/core/ad;->f:Z

    iget-boolean v11, p0, Lcom/opos/exoplayer/core/ad;->g:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/opos/exoplayer/core/ad;-><init>(Lcom/opos/exoplayer/core/e/e$b;JJJJZZ)V

    return-object v12
.end method

.method public a(J)Lcom/opos/exoplayer/core/ad;
    .locals 13

    new-instance v12, Lcom/opos/exoplayer/core/ad;

    iget-object v1, p0, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    iget-wide v4, p0, Lcom/opos/exoplayer/core/ad;->c:J

    iget-wide v6, p0, Lcom/opos/exoplayer/core/ad;->d:J

    iget-wide v8, p0, Lcom/opos/exoplayer/core/ad;->e:J

    iget-boolean v10, p0, Lcom/opos/exoplayer/core/ad;->f:Z

    iget-boolean v11, p0, Lcom/opos/exoplayer/core/ad;->g:Z

    move-object v0, v12

    move-wide v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/opos/exoplayer/core/ad;-><init>(Lcom/opos/exoplayer/core/e/e$b;JJJJZZ)V

    return-object v12
.end method
