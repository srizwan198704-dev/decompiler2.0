.class public Lx3/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx3/b;


# instance fields
.field public a:Lcom/alibaba/jsi/standard/j;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/i;->a:Lcom/alibaba/jsi/standard/j;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, v0, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/j;I[Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lx3/i;->b:J

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lx3/i;->c:Z

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/alibaba/jsi/standard/m;->b(Lcom/alibaba/jsi/standard/j;Lx3/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx3/i;->c:Z

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
    const-string v2, "JSException has been deleted: "

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

.method public final b(Lcom/alibaba/jsi/standard/j;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3/i;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x25a

    .line 5
    .line 6
    iget-wide v1, p0, Lx3/i;->b:J

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final c(Lcom/alibaba/jsi/standard/j;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3/i;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x25b

    .line 5
    .line 6
    iget-wide v1, p0, Lx3/i;->b:J

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final d(Lcom/alibaba/jsi/standard/j;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3/i;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x258

    .line 5
    .line 6
    iget-wide v1, p0, Lx3/i;->b:J

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final delete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lx3/i;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-boolean v4, p0, Lx3/i;->c:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-static {v0, v1, v4}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeDelete(JI)V

    .line 15
    .line 16
    .line 17
    iput-wide v2, p0, Lx3/i;->b:J

    .line 18
    .line 19
    iget-object v0, p0, Lx3/i;->a:Lcom/alibaba/jsi/standard/j;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/alibaba/jsi/standard/m;->d(Lcom/alibaba/jsi/standard/j;Lx3/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lx3/i;->c:Z

    .line 26
    .line 27
    return-void
.end method
