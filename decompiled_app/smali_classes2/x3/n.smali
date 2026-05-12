.class public Lx3/n;
.super Lx3/o;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/j;D)V
    .locals 6

    .line 1
    const/16 v1, 0x10

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move-wide v4, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/j;IJD)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
