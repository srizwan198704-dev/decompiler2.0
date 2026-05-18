.class public Lel1;
.super Lɹ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lɹ;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ʻ(Lj59;)V
    .locals 1

    iget-object v0, p0, Lɹ;->ͺ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lj59;->ˊ()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lɹ;->ͺ:Ljava/util/HashMap;

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    invoke-virtual {v0}, Lqi2;->ʼ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public ʼ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lɹ;->ͺ:Ljava/util/HashMap;

    const-string v1, "w_frmid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lɹ;->ͺ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ()[B
    .locals 2

    invoke-virtual {p0}, Lel1;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v1

    invoke-virtual {v1}, Lqi2;->ॱˋ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "efs.base"

    invoke-static {v1, v0}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lɹ;->ͺ:Ljava/util/HashMap;

    const-string v1, "w_linkKey"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lɹ;->ͺ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lɹ;->ͺ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
