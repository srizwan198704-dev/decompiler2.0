.class public Lcom/noah/sdk/player/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/player/g;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/noah/sdk/player/g;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/noah/sdk/player/g;->h:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/noah/sdk/player/g;->f:J

    return-wide v0
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/noah/sdk/player/g;->c:Z

    .line 2
    iput p1, p0, Lcom/noah/sdk/player/g;->d:I

    .line 3
    iput p2, p0, Lcom/noah/sdk/player/g;->e:I

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/noah/sdk/player/g;->f:J

    .line 5
    iput-wide p3, p0, Lcom/noah/sdk/player/g;->g:J

    .line 6
    iget-wide p3, p0, Lcom/noah/sdk/player/g;->k:J

    cmp-long p3, p3, p1

    if-gez p3, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/noah/sdk/player/g;->k:J

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/player/g;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/player/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/player/g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/player/g;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/player/g;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/player/g;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/g;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/g;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/g;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/player/g;->g:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/noah/sdk/player/g;->f:J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/noah/sdk/player/g;->h:Z

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/noah/sdk/player/g;->i:J

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/noah/sdk/player/g;->j:J

    .line 11
    .line 12
    sub-long/2addr v0, v4

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/noah/sdk/player/g;->i:J

    .line 15
    .line 16
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/player/g;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/noah/sdk/player/g;->f:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/noah/sdk/player/g;->j:J

    .line 6
    .line 7
    sub-long/2addr v2, v4

    .line 8
    add-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, Lcom/noah/sdk/player/g;->i:J

    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/player/g;->b:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/noah/sdk/player/g;->a:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/noah/sdk/player/g;->j:J

    .line 13
    .line 14
    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/player/g;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/noah/sdk/player/g;->f:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/noah/sdk/player/g;->j:J

    .line 6
    .line 7
    sub-long/2addr v2, v4

    .line 8
    add-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, Lcom/noah/sdk/player/g;->i:J

    .line 10
    .line 11
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/noah/sdk/player/g;->f:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/noah/sdk/player/g;->h:Z

    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/player/g;->f:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/noah/sdk/player/g;->j:J

    .line 4
    .line 5
    return-void
.end method
