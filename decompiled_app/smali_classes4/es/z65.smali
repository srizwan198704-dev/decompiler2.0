.class public Les/z65;
.super Les/x80;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->x:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static v()Les/z65;
    .locals 2

    invoke-static {}, Les/vb1;->b()Les/vb1;

    move-result-object v0

    sget-object v1, Les/r80;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/vb1;->a(Ljava/lang/String;)Les/x80;

    move-result-object v0

    check-cast v0, Les/z65;

    return-object v0
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\n \"enable\": false,\n \"name\": \"recall\",\n \"datas\": {\n  \"d_limit\": 1,\n  \"interval\": 0,\n  \"total_limit\":3\n }\n}"

    return-object v0
.end method

.method public r(Ljava/lang/String;IZ)Les/gs2;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "enable"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/wa5;->P1(Z)V

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const-string p1, "datas"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p3

    const-string v0, "interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Les/wa5;->M1(I)V

    const-string v0, "d_limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Les/wa5;->Q1(I)V

    const-string v0, "total_limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Les/wa5;->R1(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p2
.end method
