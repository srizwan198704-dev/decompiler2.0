.class public final Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;
.super Lcom/transsion/ad/monopoly/intercept/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/a;-><init>()V

    return-void
.end method

.method public static final synthetic g(Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;[Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;->h([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;

    iget v1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;

    invoke-direct {v0, p0, p3}, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;-><init>(Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->I$1:I

    iget p2, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->I$0:I

    iget-object v2, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->L$2:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v5, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v9

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    move-object v5, p3

    move p3, v3

    move-object v9, p2

    move-object p2, p1

    move p1, v2

    move-object v2, v0

    move-object v0, v9

    :goto_1
    if-ge p3, p1, :cond_5

    aget-object v6, p2, p3

    sget-object v7, Lcom/transsion/ad/strategy/NationalInformationManager;->a:Lcom/transsion/ad/strategy/NationalInformationManager;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "toLowerCase(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->L$1:Ljava/lang/Object;

    iput-object p2, v2, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->L$2:Ljava/lang/Object;

    iput p3, v2, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->I$0:I

    iput p1, v2, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->I$1:I

    iput v4, v2, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$isCountryInWhitelist$1;->label:I

    invoke-virtual {v7, v6, v2}, Lcom/transsion/ad/strategy/NationalInformationManager;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v2

    move-object v2, p2

    move p2, p3

    move-object p3, v6

    move-object v6, v5

    move-object v5, v9

    :goto_2
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    check-cast p3, Ljava/util/Collection;

    invoke-interface {v6, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    add-int/lit8 p3, p2, 0x1

    move-object p2, v2

    move-object v2, v5

    move-object v5, v6

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/transsion/ad/strategy/NationalInformationManager;->a:Lcom/transsion/ad/strategy/NationalInformationManager;

    invoke-virtual {p1}, Lcom/transsion/ad/strategy/NationalInformationManager;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "toUpperCase(...)"

    if-eqz p2, :cond_8

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/db/mcc/LocalMcc;

    invoke-virtual {p2}, Lcom/transsion/ad/db/mcc/LocalMcc;->getIso()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/ad/db/mcc/LocalMcc;

    invoke-virtual {v0}, Lcom/transsion/ad/db/mcc/LocalMcc;->getMcc()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;

    iget v1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;

    invoke-direct {v0, p0, p4}, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/Map;

    iget-object p1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    iget-object p1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCountry()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_4
    move-object p4, v5

    :goto_1
    const-class v2, [Ljava/lang/String;

    invoke-static {p4, v2}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    if-eqz p4, :cond_8

    array-length v2, p4

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    iput-object p1, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->label:I

    invoke-direct {p0, p4, v2, v0}, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;->h([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_8
    :goto_4
    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    move-result-object p4

    if-eqz p4, :cond_a

    iput-object v5, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler$doHandle$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    check-cast p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    if-nez p4, :cond_c

    :cond_a
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    move-result-object p4

    goto :goto_6

    :cond_b
    new-instance p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    const/4 p1, 0x0

    const-string p2, "\u5f53\u524d\u56fd\u5bb6\u4e0d\u5728\u767d\u540d\u5355\u4e2d"

    invoke-direct {p4, p1, p2}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    :cond_c
    :goto_6
    return-object p4
.end method
