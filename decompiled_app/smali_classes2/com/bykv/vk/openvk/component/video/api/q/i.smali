.class public Lcom/bykv/vk/openvk/component/video/api/q/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/q/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/api/q/i$k;
    }
.end annotation


# static fields
.field private static final tu:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private ak:Ljava/lang/String;

.field private b:I

.field private by:D

.field private cz:I

.field private de:I

.field private e:J

.field private f:Ljava/lang/String;

.field private fg:J

.field private hu:I

.field private i:Ljava/lang/String;

.field private iw:D

.field private j:I

.field private jd:J

.field private jq:Ljava/lang/String;

.field private k:Ljava/lang/StringBuilder;

.field private kb:Lorg/json/JSONObject;

.field private n:I

.field private p:Lorg/json/JSONArray;

.field private q:Ljava/lang/String;

.field private sg:I

.field private x:Ljava/lang/String;

.field private y:Z

.field private yt:Ljava/lang/String;

.field private yz:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/q/i;->tu:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->k:Ljava/lang/StringBuilder;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->p:Lorg/json/JSONArray;

    const/16 v0, -0x22b8

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->cz:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->y:Z

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->j:I

    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->n:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->b:I

    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/q/i;->tu:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->n:I

    return-void
.end method

.method private constructor <init>(Lcom/bykv/vk/openvk/component/video/api/q/i$k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->k:Ljava/lang/StringBuilder;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->p:Lorg/json/JSONArray;

    const/16 v0, -0x22b8

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->cz:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->y:Z

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->j:I

    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->n:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->b:I

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->k(Lcom/bykv/vk/openvk/component/video/api/q/i$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->p(Lcom/bykv/vk/openvk/component/video/api/q/i$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->ak:Ljava/lang/String;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->q(Lcom/bykv/vk/openvk/component/video/api/q/i$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->ak(Lcom/bykv/vk/openvk/component/video/api/q/i$k;)I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->de:I

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->i(Lcom/bykv/vk/openvk/component/video/api/q/i$k;)I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->sg:I

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->de(Lcom/bykv/vk/openvk/component/video/api/q/i$k;)I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->b:I

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->f(Lcom/bykv/vk/openvk/component/video/api/q/i$k;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->jd:J

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->yz(Lcom/bykv/vk/openvk/component/video/api/q/i$k;)I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->hu:I

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->x(Lcom/bykv/vk/openvk/component/video/api/q/i$k;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->by:D

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->by(Lcom/bykv/vk/openvk/component/video/api/q/i$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->yt:Ljava/lang/String;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->iw(Lcom/bykv/vk/openvk/component/video/api/q/i$k;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->kb:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->e(Lcom/bykv/vk/openvk/component/video/api/q/i$k;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->yz:Ljava/lang/StringBuilder;

    sget-object p1, Lcom/bykv/vk/openvk/component/video/api/q/i;->tu:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bykv/vk/openvk/component/video/api/q/i$k;Lcom/bykv/vk/openvk/component/video/api/q/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/api/q/i;-><init>(Lcom/bykv/vk/openvk/component/video/api/q/i$k;)V

    return-void
.end method

.method private p()Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->kb:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->yz:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "node_line"

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "node_line_detail"

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->p:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "video_url"

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "video_duration"

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->by:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "video_size"

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->iw:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->fg:J

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->e:J

    sub-long/2addr v1, v3

    const-string v3, "start_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->e:J

    sub-long/2addr v1, v3

    const-string v3, "play_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "play_cache_size"

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->jd:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "play_type"

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->sg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "player_type"

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->hu:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_index"

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_audio"

    iget-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->y:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dynamic_join_type"

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->cz:I

    const/16 v2, -0x22b8

    if-eq v1, v2, :cond_1

    const-string v3, "error_code"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "error_msg"

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->jq:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->j:I

    if-eq v1, v2, :cond_2

    const-string v2, "extra_error_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method public k()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "rit"

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cid"

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adtype"

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->de:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "req_id"

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public k(IILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->cz:I

    iput p2, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->j:I

    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->jq:Ljava/lang/String;

    return-void
.end method

.method public k(JLcom/bykv/vk/openvk/component/video/api/q/de;)V
    .locals 3

    const-string v0, "event"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/q;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ak/f;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->e()J

    move-result-wide v1

    long-to-double v1, v1

    iput-wide v1, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->iw:D

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->y:Z

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->f:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->x:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/q/i;->p()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/i;->k()Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->yt:Ljava/lang/String;

    invoke-interface {v0, p3, p2, p1}, Lcom/bytedance/sdk/component/ak/f;->onStatsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/api/q/i;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "0505"

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->e:J

    goto :goto_0

    :cond_0
    const-string v4, "0506"

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->fg:J

    :cond_1
    :goto_0
    :try_start_0
    const-string p1, "type"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->p:Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->yz:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->yz:Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->yz:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/i;->yz:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "unknown"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "0510"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "0509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "0508"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "0507"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "0506"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "0505"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "0504"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "0503"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "0502"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "0501"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "error"

    goto :goto_1

    :pswitch_1
    const-string v1, "completed"

    goto :goto_1

    :pswitch_2
    const-string v1, "stopped"

    goto :goto_1

    :pswitch_3
    const-string v1, "paused"

    goto :goto_1

    :pswitch_4
    const-string v1, "played"

    goto :goto_1

    :pswitch_5
    const-string v1, "started"

    goto :goto_1

    :pswitch_6
    const-string v1, "prepared"

    goto :goto_1

    :pswitch_7
    const-string v1, "initialized"

    goto :goto_1

    :pswitch_8
    const-string v1, "bindview"

    goto :goto_1

    :pswitch_9
    const-string v1, "created"

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x169ec6 -> :sswitch_9
        0x169ec7 -> :sswitch_8
        0x169ec8 -> :sswitch_7
        0x169ec9 -> :sswitch_6
        0x169eca -> :sswitch_5
        0x169ecb -> :sswitch_4
        0x169ecc -> :sswitch_3
        0x169ecd -> :sswitch_2
        0x169ece -> :sswitch_1
        0x169ee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
