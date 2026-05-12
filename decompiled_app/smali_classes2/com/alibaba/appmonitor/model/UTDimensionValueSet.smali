.class public Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
.super Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/util/Map;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/appmonitor/model/UTDimensionValueSet;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu3/a;->b:Lu3/a;

    .line 2
    .line 3
    const-class v1, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public clean()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->clean()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs fill([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->fill([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getEventId()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->map:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
