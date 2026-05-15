.class public Les/h50;
.super Les/gs2;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/gs2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Les/h50;->f()I

    move-result v0

    iput v0, p0, Les/h50;->f:I

    invoke-virtual {p0}, Les/h50;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/h50;->d:Ljava/lang/String;

    invoke-virtual {p0}, Les/h50;->g()I

    move-result v0

    iput v0, p0, Les/h50;->g:I

    invoke-virtual {p0}, Les/h50;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/h50;->h:Ljava/lang/String;

    invoke-virtual {p0}, Les/h50;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/h50;->e:Ljava/lang/String;

    invoke-virtual {p0}, Les/h50;->h()Z

    move-result v0

    iput-boolean v0, p0, Les/h50;->i:Z

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "es_ad_pid"

    invoke-virtual {p0}, Les/h50;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Les/h50;->f:I

    const-string v0, "es_ad_fbid"

    invoke-virtual {p0}, Les/h50;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/h50;->d:Ljava/lang/String;

    const-string v0, "es_ad_mopub_id"

    invoke-virtual {p0}, Les/h50;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/h50;->e:Ljava/lang/String;

    const-string v0, "es_ad_strategy"

    invoke-virtual {p0}, Les/h50;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Les/h50;->g:I

    invoke-virtual {p0}, Les/h50;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/h50;->h:Ljava/lang/String;

    const-string v0, "es_ad_sys_lock_switch"

    invoke-virtual {p0}, Les/h50;->h()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Les/h50;->i:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "download"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "e5eaf1880e604f12b34b7c7c4690f5ee"

    return-object v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x2711

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
