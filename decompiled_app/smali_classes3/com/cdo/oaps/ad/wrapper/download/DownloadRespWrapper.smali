.class public Lcom/cdo/oaps/ad/wrapper/download/DownloadRespWrapper;
.super Lcom/cdo/oaps/ad/ai;


# static fields
.field private static final a:Ljava/lang/String; = "dl_st"

.field private static final c:Ljava/lang/String; = "dl_tlen"

.field private static final d:Ljava/lang/String; = "dl_perc"

.field private static final e:Ljava/lang/String; = "dl_sp"

.field private static final f:Ljava/lang/String; = "dl_error_code"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/cdo/oaps/ad/ai;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/download/DownloadRespWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/cdo/oaps/ad/wrapper/download/DownloadRespWrapper;"
        }
    .end annotation

    new-instance v0, Lcom/cdo/oaps/ad/wrapper/download/DownloadRespWrapper;

    invoke-direct {v0, p0}, Lcom/cdo/oaps/ad/wrapper/download/DownloadRespWrapper;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    :try_start_0
    const-string v0, "dl_error_code"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public getPercent()F
    .locals 1

    :try_start_0
    const-string v0, "dl_perc"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->getFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "pkg"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getSpeed()J
    .locals 2

    :try_start_0
    const-string v0, "dl_sp"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    :try_start_0
    const-string v0, "dl_st"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTotalLength()J
    .locals 2

    :try_start_0
    const-string v0, "dl_tlen"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public setErrorCode(I)Lcom/cdo/oaps/ad/wrapper/download/DownloadRespWrapper;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "dl_error_code"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/download/DownloadRespWrapper;

    return-object p1
.end method

.method public setPercent(F)Lcom/cdo/oaps/ad/wrapper/download/DownloadRespWrapper;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "dl_perc"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/download/DownloadRespWrapper;

    return-object p1
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/download/DownloadRespWrapper;
    .locals 1

    const-string v0, "pkg"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/download/DownloadRespWrapper;

    return-object p1
.end method

.method public setSpeed(J)Lcom/cdo/oaps/ad/wrapper/download/DownloadRespWrapper;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "dl_sp"

    invoke-virtual {p0, p2, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/download/DownloadRespWrapper;

    return-object p1
.end method

.method public setStatus(I)Lcom/cdo/oaps/ad/wrapper/download/DownloadRespWrapper;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "dl_st"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/download/DownloadRespWrapper;

    return-object p1
.end method

.method public setTotalLength(J)Lcom/cdo/oaps/ad/wrapper/download/DownloadRespWrapper;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "dl_tlen"

    invoke-virtual {p0, p2, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/download/DownloadRespWrapper;

    return-object p1
.end method
