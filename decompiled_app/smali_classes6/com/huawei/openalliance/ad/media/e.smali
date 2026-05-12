.class public Lcom/huawei/openalliance/ad/media/e;
.super Ljava/lang/Object;


# static fields
.field private static final Code:Ljava/lang/String; = "VideoPlayTimeProcessor"


# instance fields
.field private B:J

.field private C:J

.field private D:Z

.field private F:Z

.field private final I:Ljava/lang/String;

.field private L:I

.field private S:J

.field private final V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/media/listener/h;",
            ">;"
        }
    .end annotation
.end field

.field private Z:J

.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/e;->V:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_inst_timeout_task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/e;->I:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/media/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/media/e;->Z:J

    return-wide v0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/media/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/media/e;->C:J

    return-wide v0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/media/e;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/media/e;->V(J)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/media/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/media/e;->F:Z

    return p1
.end method

.method private I(I)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/media/e;->B:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/media/e;->S:J

    iput p1, p0, Lcom/huawei/openalliance/ad/media/e;->L:I

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/media/e;->Z:J

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/media/e;->C:J

    return-void
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/media/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/media/e;->F:Z

    return p0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/media/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/media/e;->S:J

    return-wide v0
.end method

.method private V(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "VideoPlayTimeProcessor"

    const-string v2, "notifyVideoTime: videoTime: %s "

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/e;->V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/h;

    invoke-interface {v1, p1, p2}, Lcom/huawei/openalliance/ad/media/listener/h;->Code(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/media/e;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/media/e;->L:I

    return p0
.end method


# virtual methods
.method public Code()V
    .locals 6

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/media/e;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "VideoPlayTimeProcessor"

    const-string v3, "notifyVideoTimeWithVideoStart: videoStartTime %s "

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-wide v2, p0, Lcom/huawei/openalliance/ad/media/e;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/openalliance/ad/media/e;->Z:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/e;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ao;->Code(Ljava/lang/String;)V

    :goto_0
    iget-wide v2, p0, Lcom/huawei/openalliance/ad/media/e;->B:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iput-wide v4, p0, Lcom/huawei/openalliance/ad/media/e;->B:J

    :cond_2
    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/media/e;->D:Z

    return-void
.end method

.method public Code(I)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoPlayTimeProcessor"

    const-string v1, "notifyVideoTimeWithVideoStop"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/openalliance/ad/media/e;->Code(J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/e;->I:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ao;->Code(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/media/e;->Z:J

    return-void
.end method

.method public Code(J)V
    .locals 9

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/media/e;->F:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/media/e;->D:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v3, p0, Lcom/huawei/openalliance/ad/media/e;->Z:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/huawei/openalliance/ad/media/e;->Z:J

    sub-long/2addr v3, v7

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "VideoPlayTimeProcessor"

    const-string v7, "notifyVideoTimeWithVideoEnd: videoTime %s  ,playTime %s"

    invoke-static {v1, v7, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    cmp-long v0, v3, p1

    if-gtz v0, :cond_3

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide p1, v3

    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/media/e;->V(J)V

    iput-wide v5, p0, Lcom/huawei/openalliance/ad/media/e;->Z:J

    goto :goto_1

    :cond_4
    invoke-direct {p0, v3, v4}, Lcom/huawei/openalliance/ad/media/e;->V(J)V

    :goto_1
    iget-wide p1, p0, Lcom/huawei/openalliance/ad/media/e;->B:J

    cmp-long v0, p1, v5

    if-eqz v0, :cond_5

    iput-wide v5, p0, Lcom/huawei/openalliance/ad/media/e;->B:J

    :cond_5
    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/media/e;->D:Z

    return-void

    :cond_6
    :goto_2
    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/media/e;->F:Z

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/media/e;->D:Z

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/h;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/e;->V:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/e;->V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public V(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/media/e;->I(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ej;->ao()J

    move-result-wide v0

    new-instance p1, Lcom/huawei/openalliance/ad/media/e$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/media/e$1;-><init>(Lcom/huawei/openalliance/ad/media/e;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/e;->I:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/huawei/openalliance/ad/utils/ao;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/listener/h;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/e;->V:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
