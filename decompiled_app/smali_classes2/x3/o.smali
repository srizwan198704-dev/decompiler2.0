.class public Lx3/o;
.super Lx3/w;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/j;)V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/j;I)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lx3/w;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    .line 2
    invoke-static {p1}, Lx3/o;->f(Lcom/alibaba/jsi/standard/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/j;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lx3/w;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    .line 4
    invoke-static {p1}, Lx3/o;->f(Lcom/alibaba/jsi/standard/j;)V

    return-void
.end method

.method public static f(Lcom/alibaba/jsi/standard/j;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/j;->h:Z

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
    const-string v2, "JSContext \'"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/alibaba/jsi/standard/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "\'has been disposed!"

    .line 18
    .line 19
    invoke-static {v1, p0, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/jsi/standard/j;)Lx3/w;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lx3/w;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x36

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lx3/w;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lx3/w;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Lcom/alibaba/jsi/standard/j;I)Lx3/w;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx3/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v2, p0, Lx3/w;->b:J

    .line 5
    .line 6
    int-to-long v4, p2

    .line 7
    const/16 v1, 0x67

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJJ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lx3/w;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final h(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;)Lx3/w;
    .locals 3

    .line 1
    new-instance v0, Lx3/s;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lx3/s;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx3/w;->b()V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lx3/w;->b:J

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lx3/w;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final i(Lcom/alibaba/jsi/standard/j;Lx3/w;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lx3/s;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lx3/s;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx3/w;->b()V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lx3/w;->b:J

    .line 10
    .line 11
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 p3, 0x64

    .line 16
    .line 17
    invoke-static {p1, p3, v1, v2, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final j(Lcom/alibaba/jsi/standard/j;Lx3/w;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lx3/w;->b:J

    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/16 v2, 0x75

    .line 11
    .line 12
    invoke-static {p1, v2, v0, v1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
