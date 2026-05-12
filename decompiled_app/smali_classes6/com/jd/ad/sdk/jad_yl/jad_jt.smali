.class public final Lcom/jd/ad/sdk/jad_yl/jad_jt;
.super Ljava/lang/Object;


# instance fields
.field public jad_an:I

.field public jad_bo:Ljava/lang/String;

.field public jad_cp:Lcom/jd/ad/sdk/jad_yl/jad_hu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_jt;
    .locals 2

    new-instance v0, Lcom/jd/ad/sdk/jad_yl/jad_jt;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yl/jad_jt;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "statuscode"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_an:I

    const-string p0, "msg"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_bo:Ljava/lang/String;

    const-string p0, "id"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "bidid"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "seatbid"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_yl/jad_hu;->jad_an(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/jad_yl/jad_hu;

    move-result-object p0

    iput-object p0, v0, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_yl/jad_hu;

    return-object v0
.end method


# virtual methods
.method public jad_an()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_an:I

    return v0
.end method

.method public jad_bo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_bo:Ljava/lang/String;

    return-object v0
.end method

.method public jad_cp()Lcom/jd/ad/sdk/jad_yl/jad_hu;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_yl/jad_hu;

    return-object v0
.end method
