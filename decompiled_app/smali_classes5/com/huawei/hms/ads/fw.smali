.class public Lcom/huawei/hms/ads/fw;
.super Lcom/huawei/hms/ads/fy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/fw$a;
    }
.end annotation


# instance fields
.field private C:Lcom/huawei/hms/ads/fw$a;

.field private D:Z

.field private F:I

.field I:Z

.field private L:J

.field private S:J

.field V:Z

.field protected Z:Lcom/huawei/openalliance/ad/inter/data/k;

.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/huawei/hms/ads/fw$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/fy;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/huawei/hms/ads/fw;->S:J

    const/16 p1, 0x32

    iput p1, p0, Lcom/huawei/hms/ads/fw;->F:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/fw;->D:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/huawei/hms/ads/fw;->b:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/hms/ads/fw;->c:I

    iput-boolean p1, p0, Lcom/huawei/hms/ads/fw;->V:Z

    iput-boolean p1, p0, Lcom/huawei/hms/ads/fw;->I:Z

    iput-object p2, p0, Lcom/huawei/hms/ads/fw;->C:Lcom/huawei/hms/ads/fw$a;

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/ads/fw;->L:J

    return-void
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/ads/fw;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PPSLinkedViewMonitor"

    const-string v1, "viewShowStartRecord"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fw;->D:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/fw;->L:J

    iget-object v0, p0, Lcom/huawei/hms/ads/fw;->C:Lcom/huawei/hms/ads/fw$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/fw$a;->Code()V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 7

    iget-boolean v0, p0, Lcom/huawei/hms/ads/fw;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "viewShowEndRecord"

    const-string v1, "PPSLinkedViewMonitor"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fw;->D:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/hms/ads/fw;->L:J

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/huawei/hms/ads/fw;->a:I

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
    iget-object v1, p0, Lcom/huawei/hms/ads/fw;->C:Lcom/huawei/hms/ads/fw$a;

    if-eqz v1, :cond_2

    iget v4, p0, Lcom/huawei/hms/ads/fw;->a:I

    invoke-interface {v1, v2, v3, v4}, Lcom/huawei/hms/ads/fw$a;->Code(JI)V

    :cond_2
    iput v0, p0, Lcom/huawei/hms/ads/fw;->a:I

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/fw;->a:I

    return v0
.end method

.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/fw;->C:Lcom/huawei/hms/ads/fw$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/fw$a;->V()V

    :cond_0
    return-void
.end method

.method public Code(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "PPSLinkedViewMonitor"

    const-string v2, "onUpdateViewShowArea, percentage: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/huawei/hms/ads/fw;->a:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/huawei/hms/ads/fw;->a:I

    :cond_0
    iget v0, p0, Lcom/huawei/hms/ads/fw;->F:I

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/ads/fw;->f()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/ads/fw;->g()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/fw;->V(I)V

    return-void
.end method

.method public Code(JI)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/fw;->g()V

    iget-object v0, p0, Lcom/huawei/hms/ads/fw;->C:Lcom/huawei/hms/ads/fw$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/ads/fw$a;->V(JI)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/fw;->V(I)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/k;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/ads/fw;->Z:Lcom/huawei/openalliance/ad/inter/data/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/k;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/k;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->c()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/fw;->b:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->d()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x64

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ads/fw;->c:I

    :cond_0
    return-void
.end method

.method public Code(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/ads/fw;->S:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget p1, p0, Lcom/huawei/hms/ads/fw;->a:I

    iget p2, p0, Lcom/huawei/hms/ads/fw;->F:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F()Z
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fy;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fw;->V()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/fw;->c:I

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/fw;->b:I

    return v0
.end method

.method public V(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fw;->V()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    iput-boolean v2, p0, Lcom/huawei/hms/ads/fw;->I:Z

    iget-boolean p1, p0, Lcom/huawei/hms/ads/fw;->V:Z

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lcom/huawei/hms/ads/fw;->V:Z

    iget-object p1, p0, Lcom/huawei/hms/ads/fw;->C:Lcom/huawei/hms/ads/fw$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/huawei/hms/ads/fw$a;->I()V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/huawei/hms/ads/fw;->V:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fw;->I()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    if-gt p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/huawei/hms/ads/fw;->I:Z

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lcom/huawei/hms/ads/fw;->I:Z

    iget-object p1, p0, Lcom/huawei/hms/ads/fw;->C:Lcom/huawei/hms/ads/fw$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/huawei/hms/ads/fw$a;->Z()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/hms/ads/fw;->I:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/ads/fw;->C:Lcom/huawei/hms/ads/fw$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/huawei/hms/ads/fw$a;->B()V

    :cond_2
    iput-boolean v2, p0, Lcom/huawei/hms/ads/fw;->I:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public V(JI)V
    .locals 0

    iput p3, p0, Lcom/huawei/hms/ads/fw;->F:I

    iput-wide p1, p0, Lcom/huawei/hms/ads/fw;->S:J

    return-void
.end method
