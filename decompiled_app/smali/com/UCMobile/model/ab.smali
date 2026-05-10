.class final Lcom/UCMobile/model/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/jnibridge/ModelAgent$ParamsGetter;


# instance fields
.field private aKg:I

.field private mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 861
    iput-object p1, p0, Lcom/UCMobile/model/ab;->mKey:Ljava/lang/String;

    .line 862
    iput p2, p0, Lcom/UCMobile/model/ab;->aKg:I

    return-void
.end method


# virtual methods
.method public final get()[Ljava/lang/Object;
    .locals 4

    .line 870
    sget-object v0, Lcom/UCMobile/model/StatsModel;->eml:Ljava/util/Map;

    iget-object v1, p0, Lcom/UCMobile/model/ab;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 872
    iget v0, p0, Lcom/UCMobile/model/ab;->aKg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 874
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/UCMobile/model/ab;->aKg:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 878
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_1

    .line 880
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v1, v1, 0xa

    .line 882
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v2, v1, 0xa

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 883
    sget-object v2, Lcom/UCMobile/model/StatsModel;->eml:Ljava/util/Map;

    iget-object v3, p0, Lcom/UCMobile/model/ab;->mKey:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 889
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/UCMobile/model/ab;->mKey:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0

    .line 885
    :cond_1
    sget-object v1, Lcom/UCMobile/model/StatsModel;->eml:Ljava/util/Map;

    iget-object v2, p0, Lcom/UCMobile/model/ab;->mKey:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
