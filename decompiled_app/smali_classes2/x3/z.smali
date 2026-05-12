.class public Lx3/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx3/b;


# instance fields
.field public final a:Lcom/alibaba/jsi/standard/k;

.field public b:J

.field public c:Z


# direct methods
.method private constructor <init>(Lcom/alibaba/jsi/standard/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/z;->a:Lcom/alibaba/jsi/standard/k;

    .line 5
    .line 6
    iput-wide p2, p0, Lx3/z;->b:J

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lx3/z;->c:Z

    .line 10
    .line 11
    sget-boolean p2, Lcom/alibaba/jsi/standard/m;->c:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x1

    .line 17
    sput-boolean p2, Lcom/alibaba/jsi/standard/m;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/alibaba/jsi/standard/k;->i(Lx3/b;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static d()Lx3/z;
    .locals 5

    .line 1
    new-instance v0, Lx3/z;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4, v1, v2, v3}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/j;IJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v4, v1, v2}, Lx3/z;-><init>(Lcom/alibaba/jsi/standard/k;J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(Lcom/alibaba/jsi/standard/k;)Lx3/z;
    .locals 8

    .line 1
    new-instance v0, Lx3/z;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/k;IJD[Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lx3/z;-><init>(Lcom/alibaba/jsi/standard/k;J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static f(Lcom/alibaba/jsi/standard/k;)Lx3/z;
    .locals 8

    .line 1
    new-instance v0, Lx3/z;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    const-wide/16 v3, 0x2

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/k;IJD[Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lx3/z;-><init>(Lcom/alibaba/jsi/standard/k;J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx3/z;->c:Z

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
    const-string v2, "Template has been deleted: "

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

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx3/z;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v2, p0, Lx3/z;->b:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    int-to-long v4, v0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x28b

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJJ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx3/z;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v2, p0, Lx3/z;->b:J

    .line 5
    .line 6
    int-to-long v4, p1

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x28a

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJJ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final delete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lx3/z;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-boolean v4, p0, Lx3/z;->c:Z

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v4}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeDelete(JI)V

    .line 15
    .line 16
    .line 17
    iput-wide v2, p0, Lx3/z;->b:J

    .line 18
    .line 19
    sget-boolean v0, Lcom/alibaba/jsi/standard/m;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lx3/z;->a:Lcom/alibaba/jsi/standard/k;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/alibaba/jsi/standard/k;->j(Lx3/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lx3/z;->c:Z

    .line 33
    .line 34
    return-void
.end method

.method public final g(Lcom/alibaba/jsi/standard/j;Lx3/h;)Lx3/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3/z;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lx3/z;->b:J

    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/16 v2, 0x28d

    .line 11
    .line 12
    invoke-static {p1, v2, v0, v1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Lx3/o;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lx3/o;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
