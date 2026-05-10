.class public Lcom/bykv/vk/openvk/component/video/api/q/ak;
.super Ljava/lang/Object;


# instance fields
.field private ak:D

.field private by:Ljava/lang/String;

.field private cz:I

.field private de:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private fg:I

.field private hu:I

.field private i:Ljava/lang/String;

.field private iw:D

.field private j:I

.field private jd:F

.field private jq:I

.field private k:I

.field private p:I

.field private q:J

.field private sg:I

.field private x:Ljava/lang/String;

.field private y:I

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->jd:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->sg:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->hu:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->cz:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->y:I

    const v0, 0x4b000

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->jq:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->j:I

    return-void
.end method


# virtual methods
.method public ak()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->fg:I

    return v0
.end method

.method public ak(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->jq:I

    return-void
.end method

.method public ak(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->yz:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->j:I

    return v0
.end method

.method public by()[I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "VideoInfo"

    const-string v2, "getWidthAndHeight error"

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public cz()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->cz:I

    return v0
.end method

.method public de()D
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->ak:D

    return-wide v0
.end method

.method public de(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->y:I

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->iw:D

    return-wide v0
.end method

.method public fg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public hu()I
    .locals 5

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->jq:I

    if-gez v0, :cond_0

    const v0, 0x4b000

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->jq:I

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->jq:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->q:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-int v0, v2

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->jq:I

    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->jq:I

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->q:J

    return-wide v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->cz:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->by:Ljava/lang/String;

    return-void
.end method

.method public iw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->de:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->sg:I

    return v0
.end method

.method public jd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->x:Ljava/lang/String;

    return-object v0
.end method

.method public jq()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cover_height"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->p()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cover_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->iw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cover_width"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->fg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_hash"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->sg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "video_duration"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->de()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "video_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_download_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "if_playable_loading_show"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "remove_loading_page_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->tu()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fallback_endcard_judge"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_preload_size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->hu()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reward_video_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->cz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "execute_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->y()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard_render"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->ak()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "replay_time"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_speed_ratio"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->yz()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->f()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, "start"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->f()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->e:I

    return v0
.end method

.method public k(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->ak:D

    return-void
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->jd:F

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->e:I

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->q:J

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i:Ljava/lang/String;

    return-void
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k:I

    return v0
.end method

.method public p(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->iw:D

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->de:Ljava/lang/String;

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->p:I

    return v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->p:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->f:Ljava/lang/String;

    return-void
.end method

.method public sg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->by:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/de/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->by:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->by:Ljava/lang/String;

    return-object v0
.end method

.method public tu()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->hu:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i:Ljava/lang/String;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->y:I

    return v0
.end method

.method public yt()Z
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->cz:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yz()F
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/ak;->jd:F

    return v0
.end method
