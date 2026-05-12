.class public Lx3/t;
.super Lx3/o;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/j;Lx3/s;)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, v0, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/j;I[Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
