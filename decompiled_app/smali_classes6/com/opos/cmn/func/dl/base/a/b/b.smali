.class public final Lcom/opos/cmn/func/dl/base/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/func/dl/base/a/b/a;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJJFIF)J
    .locals 10

    move-object v0, p0

    move-wide/from16 v1, p7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/opos/cmn/func/dl/base/a/b/b;->b:J

    sub-long/2addr v3, v5

    move/from16 v5, p10

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v5

    if-gtz v9, :cond_0

    iget-wide v3, v0, Lcom/opos/cmn/func/dl/base/a/b/b;->a:J

    sub-long v3, v1, v3

    long-to-float v3, v3

    move-wide v4, p1

    long-to-float v4, v4

    mul-float v4, v4, p9

    move/from16 v5, p11

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/opos/cmn/func/dl/base/a/b/b;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x32

    cmp-long v9, v3, v5

    if-lez v9, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p5

    iput-wide v1, v0, Lcom/opos/cmn/func/dl/base/a/b/b;->a:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/opos/cmn/func/dl/base/a/b/b;->b:J

    cmp-long v5, v7, v3

    if-eqz v5, :cond_1

    sub-long/2addr v1, p3

    div-long/2addr v1, v3

    goto :goto_0

    :cond_1
    move-wide v1, v7

    :goto_0
    cmp-long v3, v1, v7

    if-ltz v3, :cond_2

    return-wide v1

    :cond_2
    return-wide v7
.end method
