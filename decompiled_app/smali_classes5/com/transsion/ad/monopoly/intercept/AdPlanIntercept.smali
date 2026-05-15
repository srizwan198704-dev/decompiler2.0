.class public final Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;

    invoke-direct {v0}, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;-><init>()V

    sput-object v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;->a:Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;

    iget v1, v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;

    invoke-direct {v0, p0, p4}, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;-><init>(Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p4, Lcom/transsion/ad/monopoly/intercept/a$a;

    invoke-direct {p4}, Lcom/transsion/ad/monopoly/intercept/a$a;-><init>()V

    new-instance v2, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;

    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;-><init>()V

    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    move-result-object p4

    new-instance v2, Lcom/transsion/ad/monopoly/intercept/SceneInWhitelistHandler;

    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/SceneInWhitelistHandler;-><init>()V

    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    move-result-object p4

    new-instance v2, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;

    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;-><init>()V

    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    move-result-object p4

    new-instance v2, Lcom/transsion/ad/monopoly/intercept/InDenyBrandHandler;

    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/InDenyBrandHandler;-><init>()V

    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    move-result-object p4

    new-instance v2, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler;

    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler;-><init>()V

    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    move-result-object p4

    new-instance v2, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler;

    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler;-><init>()V

    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    move-result-object p4

    new-instance v2, Lcom/transsion/ad/monopoly/intercept/ModelInWhitelistHandler;

    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/ModelInWhitelistHandler;-><init>()V

    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    move-result-object p4

    new-instance v2, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler;

    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler;-><init>()V

    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    move-result-object p4

    new-instance v2, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;

    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;-><init>()V

    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    move-result-object p4

    new-instance v2, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler;

    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler;-><init>()V

    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    move-result-object p4

    new-instance v2, Lcom/transsion/ad/monopoly/intercept/c;

    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/c;-><init>()V

    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    move-result-object p4

    new-instance v2, Lcom/transsion/ad/monopoly/intercept/b;

    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/b;-><init>()V

    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    move-result-object p4

    new-instance v2, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;

    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;-><init>()V

    invoke-virtual {p4, v2}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/transsion/ad/monopoly/intercept/a$a;->b()Lcom/transsion/ad/monopoly/intercept/a;

    move-result-object p4

    if-eqz p4, :cond_4

    iput v4, v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    const-string p1, "default"

    invoke-direct {p4, v3, p1}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    :goto_2
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    :goto_5
    return-object p1
.end method
