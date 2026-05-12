.class public Lcom/huawei/hms/ads/fv;
.super Lcom/huawei/hms/ads/fy;


# static fields
.field private static final Code:Ljava/lang/String; = "NativeViewMonitor"


# instance fields
.field private B:Z

.field private C:J

.field private I:J

.field private S:I

.field private V:Lcom/huawei/hms/ads/fu;

.field private Z:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/huawei/hms/ads/fu;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/fy;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/huawei/hms/ads/fv;->I:J

    const/16 p1, 0x32

    iput p1, p0, Lcom/huawei/hms/ads/fv;->Z:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/fv;->B:Z

    iput-object p2, p0, Lcom/huawei/hms/ads/fv;->V:Lcom/huawei/hms/ads/fu;

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/ads/fv;->C:J

    return-void
.end method

.method private B()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/ads/fv;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NativeViewMonitor"

    const-string v1, "viewShowStartRecord"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fv;->B:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/fv;->C:J

    iget-object v0, p0, Lcom/huawei/hms/ads/fv;->V:Lcom/huawei/hms/ads/fu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/fu;->a_()V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 7

    iget-boolean v0, p0, Lcom/huawei/hms/ads/fv;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "viewShowEndRecord"

    const-string v1, "NativeViewMonitor"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fv;->B:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/hms/ads/fv;->C:J

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/huawei/hms/ads/fv;->S:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "max visible area percentage: %d duration: %d"

    invoke-static {v1, v5, v4}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/ads/fv;->V:Lcom/huawei/hms/ads/fu;

    if-eqz v1, :cond_2

    iget v4, p0, Lcom/huawei/hms/ads/fv;->S:I

    invoke-interface {v1, v2, v3, v4}, Lcom/huawei/hms/ads/fu;->Code(JI)V

    :cond_2
    iput v0, p0, Lcom/huawei/hms/ads/fv;->S:I

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/fv;->V:Lcom/huawei/hms/ads/fu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/fu;->I()V

    :cond_0
    return-void
.end method

.method public Code(I)V
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/fv;->S:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/huawei/hms/ads/fv;->S:I

    :cond_0
    iget v0, p0, Lcom/huawei/hms/ads/fv;->Z:I

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/ads/fv;->B()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/ads/fv;->C()V

    :goto_0
    return-void
.end method

.method public Code(JI)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/fv;->C()V

    iget-object v0, p0, Lcom/huawei/hms/ads/fv;->V:Lcom/huawei/hms/ads/fu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/ads/fu;->V(JI)V

    :cond_0
    return-void
.end method

.method public Code(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/ads/fv;->I:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget p1, p0, Lcom/huawei/hms/ads/fv;->S:I

    iget p2, p0, Lcom/huawei/hms/ads/fv;->Z:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/fv;->S:I

    return v0
.end method

.method public V()V
    .locals 2

    const/16 v0, 0x32

    iput v0, p0, Lcom/huawei/hms/ads/fv;->Z:I

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/huawei/hms/ads/fv;->I:J

    return-void
.end method

.method public V(JI)V
    .locals 0

    iput p3, p0, Lcom/huawei/hms/ads/fv;->Z:I

    iput-wide p1, p0, Lcom/huawei/hms/ads/fv;->I:J

    return-void
.end method

.method public Z()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/ads/fv;->C:J

    return-wide v0
.end method
