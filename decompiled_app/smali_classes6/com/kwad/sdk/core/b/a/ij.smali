.class public final Lcom/kwad/sdk/core/b/a/ij;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/network/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/network/j;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "request_prepare_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKR:J

    const-string v0, "request_add_params_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKS:J

    const-string v0, "request_create_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKT:J

    const-string v0, "keep_alive"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/network/j;->aKU:I

    const-string v0, "dns_start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKV:J

    const-string v0, "dns_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKW:J

    const-string v0, "connect_establish_start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKX:J

    const-string v0, "connect_establish_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKY:J

    const-string v0, "request_start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKZ:J

    const-string v0, "request_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLa:J

    const-string v0, "request_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLb:J

    const-string v0, "response_start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLc:J

    const-string v0, "response_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLd:J

    const-string v0, "response_parse_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLe:J

    const-string v0, "response_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLf:J

    const-string v0, "waiting_response_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLg:J

    const-string v0, "total_cost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLh:J

    const-string v0, "proxy_used"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/network/j;->aLi:I

    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/network/j;->aLj:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/core/network/j;->aLj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    iput-object v2, p0, Lcom/kwad/sdk/core/network/j;->aLj:Ljava/lang/String;

    :cond_1
    const-string v1, "has_data_v2"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/network/j;->aLk:I

    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/network/j;->result:I

    const-string v1, "response_done_cost"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/network/j;->aLl:J

    const-string v1, "host_ip"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/network/j;->aLm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/network/j;->aLm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcom/kwad/sdk/core/network/j;->aLm:Ljava/lang/String;

    :cond_2
    const-string v0, "ip_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/network/j;->aLn:I

    const-string v0, "recommend_ping_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/network/j;->aLo:I

    const-string v0, "backup_ping_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/network/j;->aLp:I

    const-string v0, "other_ping_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/network/j;->aLq:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/network/j;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKR:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-string v4, "request_prepare_cost"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_1
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKS:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-string v4, "request_add_params_cost"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_2
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKT:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-string v4, "request_create_cost"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->aKU:I

    if-eqz v0, :cond_4

    const-string v1, "keep_alive"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_4
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKV:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const-string v4, "dns_start"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_5
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKW:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const-string v4, "dns_cost"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_6
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKX:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const-string v4, "connect_establish_start"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_7
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKY:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const-string v4, "connect_establish_cost"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_8
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aKZ:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const-string v4, "request_start"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_9
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLa:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const-string v4, "request_cost"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_a
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLb:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const-string v4, "request_size"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_b
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLc:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const-string v4, "response_start"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_c
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLd:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const-string v4, "response_cost"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_d
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLe:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    const-string v4, "response_parse_cost"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_e
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLf:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const-string v4, "response_size"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_f
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLg:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    const-string v4, "waiting_response_cost"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_10
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/j;->aLh:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    const-string v4, "total_cost"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_11
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->aLi:I

    if-eqz v0, :cond_12

    const-string v1, "proxy_used"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_12
    iget-object v0, p0, Lcom/kwad/sdk/core/network/j;->aLj:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "request_id"

    iget-object v4, p0, Lcom/kwad/sdk/core/network/j;->aLj:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->aLk:I

    if-eqz v0, :cond_14

    const-string v4, "has_data_v2"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_14
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->result:I

    if-eqz v0, :cond_15

    const-string v4, "result"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_15
    iget-wide v4, p0, Lcom/kwad/sdk/core/network/j;->aLl:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_16

    const-string v0, "response_done_cost"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_16
    iget-object v0, p0, Lcom/kwad/sdk/core/network/j;->aLm:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "host_ip"

    iget-object v1, p0, Lcom/kwad/sdk/core/network/j;->aLm:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->aLn:I

    if-eqz v0, :cond_18

    const-string v1, "ip_type"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_18
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->aLo:I

    if-eqz v0, :cond_19

    const-string v1, "recommend_ping_time"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_19
    iget v0, p0, Lcom/kwad/sdk/core/network/j;->aLp:I

    if-eqz v0, :cond_1a

    const-string v1, "backup_ping_time"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1a
    iget p0, p0, Lcom/kwad/sdk/core/network/j;->aLq:I

    if-eqz p0, :cond_1b

    const-string v0, "other_ping_time"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1b
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/network/j;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ij;->a(Lcom/kwad/sdk/core/network/j;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/network/j;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ij;->b(Lcom/kwad/sdk/core/network/j;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
