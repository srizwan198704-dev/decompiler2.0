.class final Lcom/uc/wpk/g;
.super Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final optBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uc/wpk/g;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final optBoolean(Ljava/lang/String;Z)Z
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get Configure Option: optBoolean: name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", default:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "f"

    invoke-static {p2, p2, v1, p1}, Lcom/uc/wpk/UCDataFlow;->a(Landroid/os/Message;Lcom/uc/wpk/UCDataFlow;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final optDouble(Ljava/lang/String;)D
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get Configure Option: optDouble: name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "f"

    invoke-static {v2, v2, v3, p1}, Lcom/uc/wpk/UCDataFlow;->a(Landroid/os/Message;Lcom/uc/wpk/UCDataFlow;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public final optDouble(Ljava/lang/String;D)D
    .locals 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get Configure Option: optDouble: name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", default:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "f"

    invoke-static {p2, p2, p3, p1}, Lcom/uc/wpk/UCDataFlow;->a(Landroid/os/Message;Lcom/uc/wpk/UCDataFlow;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public final optInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uc/wpk/g;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final optInt(Ljava/lang/String;I)I
    .locals 4

    invoke-super {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ", value:"

    const-string v2, ", default:"

    .line 2
    const-string v3, "Get Configure Option: optInt: name:"

    invoke-static {v0, v3, p1, v1, v2}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "f"

    invoke-static {p2, p2, v1, p1}, Lcom/uc/wpk/UCDataFlow;->a(Landroid/os/Message;Lcom/uc/wpk/UCDataFlow;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final optLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/wpk/g;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final optLong(Ljava/lang/String;J)J
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get Configure Option: optLong: name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", default:"

    .line 2
    invoke-static {v2, p1, p2, p3}, Lcom/alibaba/appmonitor/sample/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    const-string p3, "f"

    invoke-static {p2, p2, p3, p1}, Lcom/uc/wpk/UCDataFlow;->a(Landroid/os/Message;Lcom/uc/wpk/UCDataFlow;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public final optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/uc/wpk/g;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-super {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", value:"

    const-string v2, ", default:"

    .line 2
    const-string v3, "Get Configure Option: optString: name:"

    invoke-static {v3, p1, v1, v0, v2}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "f"

    invoke-static {p2, p2, v1, p1}, Lcom/uc/wpk/UCDataFlow;->a(Landroid/os/Message;Lcom/uc/wpk/UCDataFlow;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
