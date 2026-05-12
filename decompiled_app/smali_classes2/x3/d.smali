.class public Lx3/d;
.super Lx3/o;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/j;)V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/j;I)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/j;I)V
    .locals 3

    const/16 v0, 0x8

    int-to-long v1, p2

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/j;IJ)J

    move-result-wide v0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/alibaba/jsi/standard/j;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3/w;->b()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iget-wide v1, p0, Lx3/w;->b:J

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
