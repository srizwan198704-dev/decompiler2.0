.class final Lcom/kwad/sdk/api/loader/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private azM:I

.field private azN:I

.field private azO:Ljava/lang/String;

.field private azP:Ljava/lang/String;

.field private azQ:J

.field private azR:I

.field private azS:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/l$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/api/loader/l$a;I)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/l$a;->cL(I)Lcom/kwad/sdk/api/loader/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/sdk/api/loader/l$a;J)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/api/loader/l$a;->aq(J)Lcom/kwad/sdk/api/loader/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/sdk/api/loader/l$a;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/l$a;->cL(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/sdk/api/loader/l$a;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/l$a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private aq(J)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/api/loader/l$a;->azQ:J

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/sdk/api/loader/l$a;I)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/l$a;->cM(I)Lcom/kwad/sdk/api/loader/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/sdk/api/loader/l$a;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/l$a;->cM(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/sdk/api/loader/l$a;I)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/l$a;->cN(I)Lcom/kwad/sdk/api/loader/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/sdk/api/loader/l$a;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/l$a;->cN(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/l$a;

    move-result-object p0

    return-object p0
.end method

.method private cL(I)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/api/loader/l$a;->azM:I

    return-object p0
.end method

.method private cL(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/l$a;->azO:Ljava/lang/String;

    return-object p0
.end method

.method private cM(I)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/api/loader/l$a;->azN:I

    return-object p0
.end method

.method private cM(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/l$a;->azP:Ljava/lang/String;

    return-object p0
.end method

.method private cN(I)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/api/loader/l$a;->azR:I

    return-object p0
.end method

.method private cN(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/l$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/l$a;->azS:Ljava/lang/String;

    return-object p0
.end method

.method private toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "load_status"

    iget v2, p0, Lcom/kwad/sdk/api/loader/l$a;->azM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "update_count"

    iget v2, p0, Lcom/kwad/sdk/api/loader/l$a;->azN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dynamic_version"

    iget-object v2, p0, Lcom/kwad/sdk/api/loader/l$a;->azO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_url"

    iget-object v2, p0, Lcom/kwad/sdk/api/loader/l$a;->azP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration_ms"

    iget-wide v2, p0, Lcom/kwad/sdk/api/loader/l$a;->azQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v2, p0, Lcom/kwad/sdk/api/loader/l$a;->azR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    iget-object v2, p0, Lcom/kwad/sdk/api/loader/l$a;->azS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonitorInfo{load_status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/sdk/api/loader/l$a;->azM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", update_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/api/loader/l$a;->azN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dynamic_version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/l$a;->azO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", download_url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/api/loader/l$a;->azP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", duration_ms="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kwad/sdk/api/loader/l$a;->azQ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error_code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/api/loader/l$a;->azR:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", error_msg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/api/loader/l$a;->azS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
