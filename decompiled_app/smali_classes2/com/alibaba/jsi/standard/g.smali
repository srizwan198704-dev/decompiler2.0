.class public final Lcom/alibaba/jsi/standard/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/alibaba/jsi/standard/j;

.field public b:Lx3/y;

.field public final synthetic c:Lcom/alibaba/jsi/standard/i;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/i;Lcom/alibaba/jsi/standard/j;Lx3/o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/jsi/standard/g;->c:Lcom/alibaba/jsi/standard/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/jsi/standard/g;->a:Lcom/alibaba/jsi/standard/j;

    .line 7
    .line 8
    invoke-virtual {p3}, Lx3/w;->b()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p3, Lx3/w;->b:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x35

    .line 20
    .line 21
    invoke-static {p2, p1, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p3, p1, Lx3/w;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    new-instance p3, Lx3/y;

    .line 30
    .line 31
    check-cast p1, Lx3/w;

    .line 32
    .line 33
    invoke-direct {p3, p2, p1}, Lx3/y;-><init>(Lcom/alibaba/jsi/standard/j;Lx3/w;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    iput-object p3, p0, Lcom/alibaba/jsi/standard/g;->b:Lx3/y;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/g;->b:Lx3/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/alibaba/jsi/standard/g;->b:Lx3/y;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, v0, Lx3/y;->b:Lx3/w;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/jsi/standard/g;->a:Lcom/alibaba/jsi/standard/j;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lx3/w;->a(Lcom/alibaba/jsi/standard/j;)Lx3/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    if-eqz v1, :cond_3

    .line 22
    .line 23
    instance-of p1, v1, Lx3/o;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    check-cast p1, Lx3/o;

    .line 29
    .line 30
    invoke-virtual {p1}, Lx3/w;->b()V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x7a

    .line 34
    .line 35
    iget-wide v4, p1, Lx3/w;->b:J

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1}, Lx3/w;->delete()V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0}, Lx3/y;->delete()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/jsi/standard/g;->b:Lx3/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/jsi/standard/g;->c:Lcom/alibaba/jsi/standard/i;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/alibaba/jsi/standard/i;->k(Lx3/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alibaba/jsi/standard/g;->b:Lx3/y;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
