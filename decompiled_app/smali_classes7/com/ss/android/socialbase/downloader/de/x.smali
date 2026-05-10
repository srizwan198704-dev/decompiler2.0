.class public final Lcom/ss/android/socialbase/downloader/de/x;
.super Ljava/lang/Object;


# instance fields
.field private final ak:Ljava/util/concurrent/atomic/AtomicLong;

.field private de:J

.field private f:I

.field private volatile i:J

.field volatile k:Lcom/ss/android/socialbase/downloader/de/fg;

.field p:I

.field private final q:J

.field private yz:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->ak:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/socialbase/downloader/de/x;->p:I

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/de/x;->q:J

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/de/x;->i:J

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/de/x;->de:J

    return-void

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/de/x;->de:J

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/de/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->ak:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/socialbase/downloader/de/x;->p:I

    iget-wide v1, p1, Lcom/ss/android/socialbase/downloader/de/x;->q:J

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/de/x;->q:J

    iget-wide v1, p1, Lcom/ss/android/socialbase/downloader/de/x;->de:J

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/de/x;->de:J

    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/de/x;->ak:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->i:J

    iget p1, p1, Lcom/ss/android/socialbase/downloader/de/x;->f:I

    iput p1, p0, Lcom/ss/android/socialbase/downloader/de/x;->f:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->ak:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->p:I

    const-string v0, "st"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->q:J

    const-string v0, "en"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/de/x;->q(J)V

    const-string v0, "cu"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/de/x;->k(J)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/de/x;->ak()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/de/x;->ak(J)V

    return-void
.end method

.method public static k(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/de/x;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/de/x$1;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/de/x$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/de/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ak()J
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->ak:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/de/x;->de:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public ak(J)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->ak:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/de/x;->i:J

    :cond_0
    return-void
.end method

.method public by()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->p:I

    return v0
.end method

.method public de()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->de:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->f:I

    return v0
.end method

.method public i()J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->k:Lcom/ss/android/socialbase/downloader/de/fg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/de/fg;->ak()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/de/x;->i:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->i:J

    return-wide v0
.end method

.method public iw()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->yz:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->yz:Lorg/json/JSONObject;

    :cond_0
    const-string v1, "st"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/de/x;->q()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cu"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/de/x;->ak()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "en"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/de/x;->de()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public k()J
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->ak:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/de/x;->q:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/de/x;->f:I

    return-void
.end method

.method public k(J)V
    .locals 5

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->q:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->de:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->ak:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public p()J
    .locals 5

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->de:J

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/de/x;->q:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/de/x;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/de/x;->p:I

    return-void
.end method

.method public p(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->ak:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->q:J

    return-wide v0
.end method

.method public q(J)V
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->q:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/de/x;->de:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEndOffset: endOffset = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", segment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Segment"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/de/x;->de:J

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Segment{startOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/de/x;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\t currentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/de/x;->ak:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\t currentOffsetRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/de/x;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\t endOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/de/x;->de:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->p:I

    return-void
.end method

.method public yz()V
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/de/x;->p:I

    return-void
.end method
