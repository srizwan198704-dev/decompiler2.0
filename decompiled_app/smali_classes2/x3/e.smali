.class public Lx3/e;
.super Lx3/o;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/j;II)V
    .locals 6

    int-to-long v2, p2

    int-to-double v4, p3

    const/16 v1, 0xb

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/j;IJD)J

    move-result-wide p1

    invoke-direct {p0, v0, p1, p2}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/j;ILjava/nio/ByteBuffer;)V
    .locals 8

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v3, p2

    .line 4
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p2

    int-to-double v5, p2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v2, 0xb

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/j;IJD[Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lx3/w;->b:J

    .line 6
    invoke-static {v1, p0}, Lcom/alibaba/jsi/standard/m;->b(Lcom/alibaba/jsi/standard/j;Lx3/b;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer must be a direct ByteBuffer!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
