.class public Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/api/ATWaterfallFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriceInterval"
.end annotation


# instance fields
.field private lessPrice:Ljava/lang/Double;

.field private morePrice:Ljava/lang/Double;

.field private final scurrency:Lcom/anythink/core/api/ATAdConst$CURRENCY;


# direct methods
.method public constructor <init>(Lcom/anythink/core/api/ATAdConst$CURRENCY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->scurrency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLessPrice()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->lessPrice:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMorePrice()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->morePrice:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScurrency()Lcom/anythink/core/api/ATAdConst$CURRENCY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->scurrency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 2
    .line 3
    return-object v0
.end method

.method public lessThanPrice(D)Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->lessPrice:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public moreThanPrice(D)Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->morePrice:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method
