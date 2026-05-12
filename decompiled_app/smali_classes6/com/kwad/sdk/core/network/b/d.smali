.class public final Lcom/kwad/sdk/core/network/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/network/b/b;


# static fields
.field private static aLO:Z = true

.field public static aLP:D = 1.0

.field private static volatile aLT:Z = false

.field private static aLU:Ljava/lang/String; = ""


# instance fields
.field private aLQ:J

.field private aLR:J

.field private aLS:J

.field private aLV:Lcom/kwad/sdk/core/network/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLQ:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLR:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLS:J

    new-instance v0, Lcom/kwad/sdk/core/network/j;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/j;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sput-wide v0, Lcom/kwad/sdk/core/network/b/d;->aLP:D

    return-void
.end method

.method private Kp()Lcom/kwad/sdk/core/network/b/d;
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/network/j;->aKZ:J

    return-object p0
.end method

.method private Kq()Lcom/kwad/sdk/core/network/b/d;
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLR:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "this.responseReceiveTime:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/kwad/sdk/core/network/b/d;->aLR:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eI(Ljava/lang/String;)V

    return-object p0
.end method

.method private Kr()Lcom/kwad/sdk/core/network/b/d;
    .locals 5

    iget-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLQ:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->aA(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLR:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->aA(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iget-wide v1, p0, Lcom/kwad/sdk/core/network/b/d;->aLR:J

    iget-wide v3, p0, Lcom/kwad/sdk/core/network/b/d;->aLQ:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/sdk/core/network/j;->aLg:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info.waiting_response_cost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iget-wide v1, v1, Lcom/kwad/sdk/core/network/j;->aLg:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eI(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private Ks()Lcom/kwad/sdk/core/network/b/d;
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iget-wide v0, v0, Lcom/kwad/sdk/core/network/j;->aKZ:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->aA(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLQ:J

    iget-object v2, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iget-wide v3, v2, Lcom/kwad/sdk/core/network/j;->aKZ:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/kwad/sdk/core/network/j;->aKT:J

    iget-wide v0, v2, Lcom/kwad/sdk/core/network/j;->aKR:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->aA(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iget-wide v1, v0, Lcom/kwad/sdk/core/network/j;->aKT:J

    iget-wide v3, v0, Lcom/kwad/sdk/core/network/j;->aKR:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/sdk/core/network/j;->aKS:J

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info.request_create_cost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iget-wide v1, v1, Lcom/kwad/sdk/core/network/j;->aKT:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eI(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info.requestAddParamsCost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iget-wide v1, v1, Lcom/kwad/sdk/core/network/j;->aKS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eI(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private Kt()Lcom/kwad/sdk/core/network/b/d;
    .locals 5

    iget-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLR:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->aA(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLS:J

    iget-object v2, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iget-wide v3, p0, Lcom/kwad/sdk/core/network/b/d;->aLR:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/kwad/sdk/core/network/j;->aLe:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info.response_parse_cost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iget-wide v1, v1, Lcom/kwad/sdk/core/network/j;->aLe:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eI(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private Ku()Lcom/kwad/sdk/core/network/b/d;
    .locals 5

    iget-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLS:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->aA(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/sdk/core/network/b/d;->aLS:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/sdk/core/network/j;->aLl:J

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->Kv()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info.response_done_cost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iget-wide v1, v1, Lcom/kwad/sdk/core/network/j;->aLl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eI(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private Kv()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/kwad/sdk/core/network/j;->aLk:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-wide v0, v0, Lcom/kwad/sdk/core/network/j;->aLl:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->aD(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/kwad/sdk/core/network/j;->aLl:J

    :cond_0
    return-void
.end method

.method private Kw()Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->OP()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/kwad/sdk/core/network/j;->aLo:I

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->OQ()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/kwad/sdk/core/network/j;->aLp:I

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->OR()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/kwad/sdk/core/network/j;->aLq:I

    return-object p0
.end method

.method private Kx()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->c(Lcom/kwad/sdk/core/network/j;)Lcom/kwad/sdk/core/network/i;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/core/network/k;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/network/k;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/network/k;->a(Lcom/kwad/sdk/core/network/i;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportError"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkMonitorRecorder"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static aA(J)Z
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private aB(J)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iput-wide p1, v0, Lcom/kwad/sdk/core/network/j;->aLf:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "responseSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eI(Ljava/lang/String;)V

    return-object p0
.end method

.method private aC(J)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iput-wide p1, v0, Lcom/kwad/sdk/core/network/j;->aLh:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "totalCost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eI(Ljava/lang/String;)V

    return-object p0
.end method

.method private static aD(J)Z
    .locals 3

    const-wide/16 v0, 0x32

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lcom/kwad/sdk/core/network/j;)Lcom/kwad/sdk/core/network/i;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/network/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/i;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/commercial/c/a;->errorMsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/commercial/c/a;->errorMsg:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/core/network/i;->host:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/network/i;->host:Ljava/lang/String;

    iget v1, p0, Lcom/kwad/sdk/core/network/i;->httpCode:I

    iput v1, v0, Lcom/kwad/sdk/core/network/i;->httpCode:I

    iget-object v1, p0, Lcom/kwad/sdk/core/network/i;->aKP:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/network/i;->aKP:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/core/network/i;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/network/i;->url:Ljava/lang/String;

    iget p0, p0, Lcom/kwad/sdk/core/network/i;->aKQ:I

    iput p0, v0, Lcom/kwad/sdk/core/network/i;->aKQ:I

    return-object v0
.end method

.method private static c(Lcom/kwad/sdk/core/network/i;)Z
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/network/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/sdk/core/network/i;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/network/i;->url:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "beta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "test"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "staging"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private dX(I)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iput p1, v0, Lcom/kwad/sdk/core/network/i;->httpCode:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http_code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eI(Ljava/lang/String;)V

    return-object p0
.end method

.method private dY(I)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iput p1, v0, Lcom/kwad/sdk/core/network/j;->aLk:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eI(Ljava/lang/String;)V

    return-object p0
.end method

.method private dZ(I)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iput p1, v0, Lcom/kwad/sdk/core/network/j;->result:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eI(Ljava/lang/String;)V

    return-object p0
.end method

.method private static eI(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/kwad/sdk/core/network/b/d;->aLO:Z

    if-eqz v0, :cond_0

    const-string v0, "NetworkMonitorRecorder"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private eJ(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iput-object p1, v0, Lcom/kwad/sdk/core/network/i;->url:Ljava/lang/String;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 p1, 0x0

    aget-object p1, v0, p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eI(Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method private eK(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/network/i;->host:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "host:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iget-object v0, v0, Lcom/kwad/sdk/core/network/i;->host:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NetworkMonitorRecorder"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private eL(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iput-object p1, v0, Lcom/kwad/sdk/commercial/c/a;->errorMsg:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eI(Ljava/lang/String;)V

    return-object p0
.end method

.method private eM(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iput-object p1, v0, Lcom/kwad/sdk/core/network/i;->aKP:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reqType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eI(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->OO()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->eO(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->Kw()Lcom/kwad/sdk/core/network/b/d;

    return-object p0
.end method

.method private eN(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iput-object p1, v0, Lcom/kwad/sdk/core/network/j;->aLj:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eI(Ljava/lang/String;)V

    return-object p0
.end method

.method private eO(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iput-object p1, v0, Lcom/kwad/sdk/core/network/j;->aLm:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic Kh()Lcom/kwad/sdk/core/network/b/b;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->Kp()Lcom/kwad/sdk/core/network/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ki()Lcom/kwad/sdk/core/network/b/b;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->Kq()Lcom/kwad/sdk/core/network/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Kj()Lcom/kwad/sdk/core/network/b/b;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->Kr()Lcom/kwad/sdk/core/network/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Kk()Lcom/kwad/sdk/core/network/b/b;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->Ks()Lcom/kwad/sdk/core/network/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final Kl()Lcom/kwad/sdk/core/network/b/b;
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iget-wide v0, v0, Lcom/kwad/sdk/core/network/j;->aKZ:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->aA(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iget-wide v3, v3, Lcom/kwad/sdk/core/network/j;->aKZ:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/sdk/core/network/j;->aKR:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info.request_prepare_cost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iget-wide v1, v1, Lcom/kwad/sdk/core/network/j;->aKR:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eI(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final synthetic Km()Lcom/kwad/sdk/core/network/b/b;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->Kt()Lcom/kwad/sdk/core/network/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Kn()Lcom/kwad/sdk/core/network/b/b;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->Ku()Lcom/kwad/sdk/core/network/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic az(J)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/network/b/d;->aB(J)Lcom/kwad/sdk/core/network/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic dT(I)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->dX(I)Lcom/kwad/sdk/core/network/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic dU(I)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->dY(I)Lcom/kwad/sdk/core/network/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic dV(I)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->dZ(I)Lcom/kwad/sdk/core/network/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final dW(I)Lcom/kwad/sdk/core/network/b/b;
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iput p1, v0, Lcom/kwad/sdk/core/network/j;->aLn:I

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, v0, Lcom/kwad/sdk/core/network/i;->aKQ:I

    :cond_0
    return-object p0
.end method

.method public final synthetic eD(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->eJ(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic eE(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->eK(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic eF(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->eL(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic eG(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->eM(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic eH(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->eN(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final report()V
    .locals 7

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->c(Lcom/kwad/sdk/core/network/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iget v0, v0, Lcom/kwad/sdk/core/network/i;->httpCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->Kx()V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iget-wide v2, v2, Lcom/kwad/sdk/core/network/j;->aKZ:J

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/network/b/d;->aA(J)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    iget-wide v5, v2, Lcom/kwad/sdk/core/network/j;->aKZ:J

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_2
    move-wide v0, v3

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/network/b/d;->aC(J)Lcom/kwad/sdk/core/network/b/d;

    const-wide/16 v5, 0x7530

    cmp-long v2, v0, v5

    if-gtz v2, :cond_5

    cmp-long v2, v0, v3

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    const-class v0, Lcom/kwad/sdk/core/network/k;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/network/k;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/network/k;->a(Lcom/kwad/sdk/core/network/j;)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report normal"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aLV:Lcom/kwad/sdk/core/network/j;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/network/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eI(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
