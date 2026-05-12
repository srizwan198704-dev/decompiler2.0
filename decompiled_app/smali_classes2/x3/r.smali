.class public Lx3/r;
.super Lx3/o;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/j;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/j;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
