.class public Lcom/cdo/oaps/ad/wrapper/DirectionWrapper;
.super Lcom/cdo/oaps/ad/wrapper/BaseWrapper;


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

    invoke-direct {p0, p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/DirectionWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/cdo/oaps/ad/wrapper/DirectionWrapper;"
        }
    .end annotation

    new-instance v0, Lcom/cdo/oaps/ad/wrapper/DirectionWrapper;

    invoke-direct {v0, p0}, Lcom/cdo/oaps/ad/wrapper/DirectionWrapper;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public getDirectionType()I
    .locals 1

    :try_start_0
    const-string v0, "drt_tp"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDirectionType(I)Lcom/cdo/oaps/ad/wrapper/DirectionWrapper;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "drt_tp"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/DirectionWrapper;

    return-object p1
.end method
