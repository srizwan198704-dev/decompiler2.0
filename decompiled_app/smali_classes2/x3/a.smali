.class public final Lx3/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/alibaba/jsi/standard/j;

.field public d:I

.field public e:Ljava/lang/String;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx3/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Arguments has been detached: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3/a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx3/a;->d:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x2bc

    .line 10
    .line 11
    iget-wide v1, p0, Lx3/a;->a:J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lx3/a;->d:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lx3/a;->d:I

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget v0, p0, Lx3/a;->d:I

    .line 35
    .line 36
    return v0
.end method

.method public final c(I)Lx3/w;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx3/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v2, p0, Lx3/a;->a:J

    .line 5
    .line 6
    int-to-long v4, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x2bd

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJJ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lx3/w;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lx3/w;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final d()Lcom/alibaba/jsi/standard/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx3/a;->c:Lcom/alibaba/jsi/standard/j;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2be

    .line 9
    .line 10
    iget-wide v1, p0, Lx3/a;->a:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/j;->d(J)Lcom/alibaba/jsi/standard/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lx3/a;->c:Lcom/alibaba/jsi/standard/j;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lx3/a;->c:Lcom/alibaba/jsi/standard/j;

    .line 34
    .line 35
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx3/a;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2c0

    .line 9
    .line 10
    iget-wide v1, p0, Lx3/a;->a:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lx3/a;->e:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lx3/a;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public final f()Lx3/w;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3/a;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2bf

    .line 5
    .line 6
    iget-wide v1, p0, Lx3/a;->a:J

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lx3/w;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lx3/w;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v3
.end method
