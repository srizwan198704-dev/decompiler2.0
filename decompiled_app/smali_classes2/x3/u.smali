.class public Lx3/u;
.super Lx3/l;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    :goto_0
    move-wide v4, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v3, 0x5

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v2 .. v8}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/j;IJD[Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-direct {p0, v2, p1, p2}, Lx3/w;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    .line 23
    .line 24
    .line 25
    return-void
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
