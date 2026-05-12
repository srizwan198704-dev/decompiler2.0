.class public final Lcom/appsflyer/internal/AFf1kSDK;
.super Lcom/appsflyer/internal/AFf1wSDK;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1wSDK<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final component1:Lcom/appsflyer/internal/AFi1mSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1mSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFi1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1zSDK;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Lcom/appsflyer/internal/AFf1zSDK;

    .line 10
    .line 11
    const-string v2, "PlayIntegrityApiTask"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Lcom/appsflyer/internal/AFi1mSDK;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getMonetizationNetwork()Lcom/appsflyer/internal/AFe1dSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Lcom/appsflyer/internal/AFi1mSDK;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1dSDK;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getRevenue()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
