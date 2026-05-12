.class public Lcom/opos/mobad/service/h/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/service/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/opos/mobad/service/h/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/h/a;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/service/h/f$a;->b:Lcom/opos/mobad/service/h/a;

    if-nez p2, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "dataType"

    const-string v2, "lm-c-alarm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errorState"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "data_event"

    const/16 v2, 0x15

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "event_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->b:Lcom/opos/mobad/service/h/a;

    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "reportOutOuidError"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(II)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v2, "dataType"

    const-string v3, "lm-c-alarm"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tTemplateId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "errorState"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "data_event"

    const/16 v1, 0xd

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "event_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->b:Lcom/opos/mobad/service/h/a;

    iget-object p2, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public a(IIII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "dataType"

    const-string v2, "lm-c-alarm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "imgCache"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "imgAmount"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "videoCache"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "videoAmount"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "data_event"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "event_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->b:Lcom/opos/mobad/service/h/a;

    iget-object p2, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "dataType"

    const-string v2, "lm-c-alarm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errorState"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "posId"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "posType"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "data_event"

    const/16 p3, 0x19

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "event_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->b:Lcom/opos/mobad/service/h/a;

    iget-object p2, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "dataType"

    const-string v2, "lm-c-alarm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "data_event"

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tTemplateId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "tInteractiveMode"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "aInteractiveMode"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "event_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->b:Lcom/opos/mobad/service/h/a;

    iget-object p2, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "dataType"

    const-string v2, "lm-c-alarm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "crAmount"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "crInfo"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p1, "crEnvInfo"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "data_event"

    const/16 p3, 0x9

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "event_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->b:Lcom/opos/mobad/service/h/a;

    iget-object p2, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "dataType"

    const-string v2, "lm-c-alarm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "posId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "data_event"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "event_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->b:Lcom/opos/mobad/service/h/a;

    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "dataType"

    const-string v2, "lm-c-alarm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "posId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "errorState"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "data_event"

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "event_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->b:Lcom/opos/mobad/service/h/a;

    iget-object p2, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "dataType"

    const-string v2, "lm-c-alarm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "posId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "errorState"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "coreVer"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "data_event"

    const/16 p3, 0x12

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "event_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->b:Lcom/opos/mobad/service/h/a;

    iget-object p2, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "traceId"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vDuration"

    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "aDuration"

    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "dataType"

    const-string p3, "lm-c-alarm"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "data_event"

    const/16 p3, 0xc

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "event_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->b:Lcom/opos/mobad/service/h/a;

    iget-object p2, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "dataType"

    const-string v2, "lm-c-alarm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "data_event"

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "event_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->b:Lcom/opos/mobad/service/h/a;

    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "dataType"

    const-string v2, "lm-c-alarm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "posId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "data_event"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "event_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->b:Lcom/opos/mobad/service/h/a;

    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "dataType"

    const-string v2, "lm-c-alarm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "posId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "failNum"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "data_event"

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "event_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->b:Lcom/opos/mobad/service/h/a;

    iget-object p2, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "dataType"

    const-string v2, "lm-c-alarm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "posId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "data_event"

    const/16 v2, 0xe

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "event_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->b:Lcom/opos/mobad/service/h/a;

    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "dataType"

    const-string v2, "lm-c-alarm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "posId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "failNum"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "data_event"

    const/16 v1, 0x14

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "event_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->b:Lcom/opos/mobad/service/h/a;

    iget-object p2, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "dataType"

    const-string v2, "lm-c-alarm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "posId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "data_event"

    const/16 v2, 0x13

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "event_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->b:Lcom/opos/mobad/service/h/a;

    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "dataType"

    const-string v2, "lm-c-alarm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "errorState"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "data_event"

    const/16 v1, 0x10

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string p2, "event_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->b:Lcom/opos/mobad/service/h/a;

    iget-object p2, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "traceId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "dataType"

    const-string v2, "lm-c-alarm"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "data_event"

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "event_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->b:Lcom/opos/mobad/service/h/a;

    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "dataType"

    const-string v2, "lm-c-alarm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "crInfo"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "data_event"

    const/16 v2, 0xf

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "event_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->b:Lcom/opos/mobad/service/h/a;

    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "dataType"

    const-string v2, "lm-c-alarm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "data_event"

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "posId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    const-string v1, "event_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/opos/mobad/service/h/f$a;->b:Lcom/opos/mobad/service/h/a;

    iget-object v0, p0, Lcom/opos/mobad/service/h/f$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method
