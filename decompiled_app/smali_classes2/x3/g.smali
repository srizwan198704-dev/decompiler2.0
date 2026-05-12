.class public Lx3/g;
.super Lx3/o;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/j;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const/16 p2, 0xf

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/j;IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
