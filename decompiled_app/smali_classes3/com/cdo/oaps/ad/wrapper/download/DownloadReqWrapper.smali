.class public Lcom/cdo/oaps/ad/wrapper/download/DownloadReqWrapper;
.super Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;


# static fields
.field public static final TYPE_CANCEL:I = 0x3

.field public static final TYPE_DOWNLOAD:I = 0x1

.field public static final TYPE_PAUSE:I = 0x2

.field public static final TYPE_QUERY:I = 0x4

.field public static final TYPE_REGISTER_OBSERVER:I = 0x5

.field public static final TYPE_RESERVE:I = 0x7

.field public static final TYPE_UNREGISTER_OBSERVER:I = 0x6

.field private static final a:Ljava/lang/String; = "dtp"

.field private static final c:Ljava/lang/String; = "dsp"

.field private static final d:Ljava/lang/String; = "dada"

.field private static final e:Ljava/lang/String; = "dmc"


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

    invoke-direct {p0, p1}, Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/download/DownloadReqWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/cdo/oaps/ad/wrapper/download/DownloadReqWrapper;"
        }
    .end annotation

    new-instance v0, Lcom/cdo/oaps/ad/wrapper/download/DownloadReqWrapper;

    invoke-direct {v0, p0}, Lcom/cdo/oaps/ad/wrapper/download/DownloadReqWrapper;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public getAutoDelApk()Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "dada"

    invoke-virtual {p0, v1}, Lcom/cdo/oaps/ad/ai;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method public getDownloadMaxCount()I
    .locals 1

    :try_start_0
    const-string v0, "dmc"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x2

    return v0
.end method

.method public getDownloadType()I
    .locals 1

    :try_start_0
    const-string v0, "dtp"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSaveDir()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "dsp"

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

.method public setAutoDelApk(Z)Lcom/cdo/oaps/ad/wrapper/download/DownloadReqWrapper;
    .locals 1

    const-string v0, "dada"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/download/DownloadReqWrapper;

    return-object p1
.end method

.method public setDownloadMaxCount(I)Lcom/cdo/oaps/ad/wrapper/download/DownloadReqWrapper;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "dmc"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/download/DownloadReqWrapper;

    return-object p1
.end method

.method public setDownloadType(I)Lcom/cdo/oaps/ad/wrapper/download/DownloadReqWrapper;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "dtp"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/download/DownloadReqWrapper;

    return-object p1
.end method

.method public setSaveDir(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/download/DownloadReqWrapper;
    .locals 1

    const-string v0, "dsp"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/download/DownloadReqWrapper;

    return-object p1
.end method
