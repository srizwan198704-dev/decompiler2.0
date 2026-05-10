.class public final Lcom/kwad/sdk/core/b/a/mn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/video/a/d$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/video/a/d$b;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "start_play_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d$b;->agh:J

    const-string v0, "first_frame_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d$b;->agi:J

    const-string v0, "block_total_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d$b;->agj:J

    const-string v0, "video_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d$b;->videoDuration:J

    const-string v0, "block_times"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/video/a/d$b;->afM:I

    const-string v0, "video_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/video/a/d$b;->videoUrl:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/video/a/d$b;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    iput-object v2, p0, Lcom/kwad/components/core/video/a/d$b;->videoUrl:Ljava/lang/String;

    :cond_1
    const-string v1, "llsid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/core/video/a/d$b;->llsid:J

    const-string v1, "creative_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/core/video/a/d$b;->creativeId:J

    const-string v1, "ad_info_uid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/core/video/a/d$b;->acf:J

    const-string v1, "ad_info_user_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/video/a/d$b;->agf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/video/a/d$b;->agf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcom/kwad/components/core/video/a/d$b;->agf:Ljava/lang/String;

    :cond_2
    const-string v0, "ad_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/video/a/d$b;->adStyle:I

    const-string v0, "ad_media_player_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/video/a/d$b;->agg:I

    return-void
.end method

.method private static b(Lcom/kwad/components/core/video/a/d$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/core/video/a/d$b;->agh:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-string v4, "start_play_duration_ms"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_1
    iget-wide v0, p0, Lcom/kwad/components/core/video/a/d$b;->agi:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-string v4, "first_frame_duration_ms"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_2
    iget-wide v0, p0, Lcom/kwad/components/core/video/a/d$b;->agj:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-string v4, "block_total_duration_ms"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_3
    iget-wide v0, p0, Lcom/kwad/components/core/video/a/d$b;->videoDuration:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-string v4, "video_duration_ms"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_4
    iget v0, p0, Lcom/kwad/components/core/video/a/d$b;->afM:I

    if-eqz v0, :cond_5

    const-string v1, "block_times"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d$b;->videoUrl:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "video_url"

    iget-object v4, p0, Lcom/kwad/components/core/video/a/d$b;->videoUrl:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-wide v4, p0, Lcom/kwad/components/core/video/a/d$b;->llsid:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_7

    const-string v0, "llsid"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_7
    iget-wide v4, p0, Lcom/kwad/components/core/video/a/d$b;->creativeId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    const-string v0, "creative_id"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_8
    iget-wide v4, p0, Lcom/kwad/components/core/video/a/d$b;->acf:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9

    const-string v0, "ad_info_uid"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_9
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d$b;->agf:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "ad_info_user_name"

    iget-object v1, p0, Lcom/kwad/components/core/video/a/d$b;->agf:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget v0, p0, Lcom/kwad/components/core/video/a/d$b;->adStyle:I

    if-eqz v0, :cond_b

    const-string v1, "ad_style"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_b
    iget p0, p0, Lcom/kwad/components/core/video/a/d$b;->agg:I

    if-eqz p0, :cond_c

    const-string v0, "ad_media_player_type"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_c
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/core/video/a/d$b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/mn;->a(Lcom/kwad/components/core/video/a/d$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/components/core/video/a/d$b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/mn;->b(Lcom/kwad/components/core/video/a/d$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
