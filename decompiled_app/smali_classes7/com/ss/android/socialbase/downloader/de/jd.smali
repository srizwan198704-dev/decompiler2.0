.class public Lcom/ss/android/socialbase/downloader/de/jd;
.super Ljava/lang/Object;


# instance fields
.field private final k:Lorg/json/JSONObject;

.field private p:I


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/de/jd;->k:Lorg/json/JSONObject;

    return-void
.end method

.method private hu()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/jd;->k:Lorg/json/JSONObject;

    const-string v1, "url_balance"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static k(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/de/jd;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/ss/android/socialbase/downloader/de/jd;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/de/jd;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private p(I)I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/jd;->k:Lorg/json/JSONObject;

    const-string v1, "thread_count"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    const/4 v1, 0x1

    if-gtz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/jd;->hu()I

    move-result v0

    if-lez v0, :cond_1

    return p1

    :cond_1
    return v1

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/jd;->hu()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method public ak()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/jd;->k:Lorg/json/JSONObject;

    const-string v1, "buffer_count"

    const/16 v2, 0x200

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public by()J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/jd;->k:Lorg/json/JSONObject;

    const-string v1, "connect_timeout"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public de()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/jd;->k:Lorg/json/JSONObject;

    const-string v1, "segment_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/jd;->k:Lorg/json/JSONObject;

    const-string v1, "ip_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f()J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/jd;->k:Lorg/json/JSONObject;

    const-string v1, "segment_min_kb"

    const/16 v2, 0x200

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    const-wide/32 v2, 0x10000

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public fg()F
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/jd;->k:Lorg/json/JSONObject;

    const-string v1, "main_ratio"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/jd;->k:Lorg/json/JSONObject;

    const-string v1, "buffer_size"

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public iw()J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/jd;->k:Lorg/json/JSONObject;

    const-string v1, "read_timeout"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xfa0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public jd()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/jd;->k:Lorg/json/JSONObject;

    const-string v1, "ratio_segment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/de/jd;->p:I

    return v0
.end method

.method public k(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/de/jd;->p(I)I

    move-result p1

    iput p1, p0, Lcom/ss/android/socialbase/downloader/de/jd;->p:I

    return-void
.end method

.method public p()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/jd;->hu()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/de/jd;->hu()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sg()F
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/jd;->k:Lorg/json/JSONObject;

    const-string v1, "poor_speed_ratio"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public x()J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/jd;->k:Lorg/json/JSONObject;

    const-string v1, "segment_max_kb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x100000

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/de/jd;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, -0x1

    :cond_0
    return-wide v0
.end method

.method public yz()J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/de/jd;->k:Lorg/json/JSONObject;

    const-string v1, "segment_min_init_mb"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x100000

    mul-long v0, v0, v2

    const-wide/32 v2, 0x500000

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method
