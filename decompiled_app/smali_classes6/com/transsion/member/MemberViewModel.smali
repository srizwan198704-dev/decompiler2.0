.class public final Lcom/transsion/member/MemberViewModel;
.super Landroidx/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/MemberViewModel$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/transsion/member/MemberViewModel$a;

.field public static final p:I


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/b0;

.field private final f:Landroidx/lifecycle/b0;

.field private final g:Landroidx/lifecycle/b0;

.field private final h:Landroidx/lifecycle/b0;

.field private final i:Landroidx/lifecycle/b0;

.field private final j:Landroidx/lifecycle/b0;

.field private final k:Landroidx/lifecycle/b0;

.field private l:Ljava/util/Map;

.field private m:Lio/reactivex/rxjava3/disposables/c;

.field private n:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/transsion/member/MemberViewModel$a;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/transsion/member/MemberViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/transsion/member/MemberViewModel;->o:Lcom/transsion/member/MemberViewModel$a;

    const/16 v0, 0x8

    const/4 v2, 0x3

    sput v0, Lcom/transsion/member/MemberViewModel;->p:I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "tisnpclaaoi"

    const-string v0, "application"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x2

    new-instance p1, Lcom/transsion/member/e0;

    const/4 v1, 0x7

    invoke-direct {p1}, Lcom/transsion/member/e0;-><init>()V

    const/4 v1, 0x7

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->b:Lkotlin/Lazy;

    const/4 v1, 0x2

    new-instance p1, Lcom/transsion/member/f0;

    const/4 v1, 0x4

    invoke-direct {p1}, Lcom/transsion/member/f0;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->c:Lkotlin/Lazy;

    const/4 v1, 0x2

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->d:Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x6

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->e:Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->f:Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x1

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->g:Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x2

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->h:Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x7

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->i:Landroidx/lifecycle/b0;

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x4

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->j:Landroidx/lifecycle/b0;

    const/4 v1, 0x1

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->k:Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->l:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method

.method private static final F()Lgm/a;
    .locals 3

    const-string v2, ""

    sget-object v0, Llg/c;->e:Llg/c$a;

    const/4 v2, 0x5

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lgm/a;

    const-class v1, Lgm/a;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lgm/a;

    const/4 v2, 0x7

    return-object v0
.end method

.method private static final G()Ljm/b;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const-class v1, Ljm/b;

    const-class v1, Ljm/b;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljm/b;

    const/4 v2, 0x7

    return-object v0
.end method

.method private final H()V
    .locals 8

    const/4 v7, 0x3

    sget-object v0, Ljm/i;->a:Ljm/i;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljm/i;->b()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lcom/transsion/memberapi/SkuData;

    const/4 v7, 0x5

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v3, "lramCse hsuciko aed "

    const-string v3, "Preload skuCache is "

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    const/4 v5, 0x4

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-string v2, "rVeboeeoMiMldwe"

    const-string v2, "MemberViewModel"

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/transsion/member/MemberViewModel;->e:Landroidx/lifecycle/b0;

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v7, 0x7

    return-void
.end method

.method private final I(Lcom/transsion/memberapi/SkuItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x1

    instance-of v0, p2, Lcom/transsion/member/MemberViewModel$redeem$1;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v10, 0x0

    check-cast v0, Lcom/transsion/member/MemberViewModel$redeem$1;

    const/4 v10, 0x3

    iget v1, v0, Lcom/transsion/member/MemberViewModel$redeem$1;->label:I

    const/high16 v2, -0x80000000

    const/4 v10, 0x4

    and-int v3, v1, v2

    const/4 v10, 0x5

    if-eqz v3, :cond_0

    const/4 v10, 0x3

    sub-int/2addr v1, v2

    const/4 v10, 0x2

    iput v1, v0, Lcom/transsion/member/MemberViewModel$redeem$1;->label:I

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance v0, Lcom/transsion/member/MemberViewModel$redeem$1;

    const/4 v10, 0x3

    invoke-direct {v0, p0, p2}, Lcom/transsion/member/MemberViewModel$redeem$1;-><init>(Lcom/transsion/member/MemberViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v10, 0x2

    iget-object p2, v0, Lcom/transsion/member/MemberViewModel$redeem$1;->result:Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    iget v2, v0, Lcom/transsion/member/MemberViewModel$redeem$1;->label:I

    const/4 v10, 0x6

    const/4 v3, 0x1

    const/4 v10, 0x2

    if-eqz v2, :cond_2

    const/4 v10, 0x3

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string p2, "tuco boe/wonka/vmrrlefstet//choou//i ebe/  ireln i/"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    :cond_2
    const/4 v10, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v10, 0x7

    new-instance p2, Lorg/json/JSONObject;

    const/4 v10, 0x1

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x3

    const-string v2, "Iukud"

    const-string v2, "skuId"

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/transsion/member/MemberViewModel;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    const-string v4, "trndcIepedlrO"

    const-string v4, "clientOrderId"

    const/4 v10, 0x5

    if-eqz v2, :cond_3

    :try_start_2
    const/4 v10, 0x7

    iget-object v2, p0, Lcom/transsion/member/MemberViewModel;->l:Ljava/util/Map;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/transsion/member/MemberViewModel;->l:Ljava/util/Map;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v10, 0x4

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v10, 0x4

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x5

    const-string v2, "o.)S.t.iqng(t"

    const-string v2, "toString(...)"

    const/4 v10, 0x1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "toslsnpno/iapija"

    const-string v4, "application/json"

    const/4 v10, 0x7

    invoke-virtual {v2, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {p1, p2, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    const/4 v10, 0x4

    invoke-direct {p0}, Lcom/transsion/member/MemberViewModel;->u()Lgm/a;

    move-result-object p2

    const/4 v10, 0x7

    sget-object v2, Lhg/a;->a:Lhg/a$a;

    const/4 v10, 0x3

    invoke-virtual {v2}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    iput v3, v0, Lcom/transsion/member/MemberViewModel$redeem$1;->label:I

    const/4 v10, 0x0

    invoke-interface {p2, v2, p1, v0}, Lgm/a;->a(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x5

    if-ne p2, v1, :cond_4

    const/4 v10, 0x2

    return-object v1

    :cond_4
    :goto_2
    const/4 v10, 0x3

    return-object p2

    :goto_3
    const/4 v10, 0x1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v10, 0x2

    if-eqz p1, :cond_c

    const/4 v10, 0x2

    instance-of p2, p1, Lretrofit2/HttpException;

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v10, 0x7

    if-eqz p2, :cond_b

    const/4 v10, 0x5

    sget-object p2, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;->Companion:Lcom/transsion/payment/lib/bean/HttpErrorBodyBean$a;

    const/4 v10, 0x0

    check-cast p1, Lretrofit2/HttpException;

    const/4 v10, 0x0

    invoke-virtual {p2, p1}, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean$a;->a(Lretrofit2/HttpException;)Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;

    move-result-object p1

    const/4 v10, 0x3

    new-instance p2, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v10, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v10, 0x2

    if-eqz p1, :cond_5

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v1

    move-object v2, v1

    :cond_6
    const/4 v10, 0x7

    if-eqz p1, :cond_7

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;->getCode()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v1

    move-object v3, v1

    :cond_8
    const/4 v10, 0x4

    if-eqz p1, :cond_a

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;->getReason()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    if-nez p1, :cond_9

    const/4 v10, 0x4

    goto :goto_4

    :cond_9
    move-object v1, p1

    move-object v1, p1

    :cond_a
    :goto_4
    const/4 v10, 0x1

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/tn/lib/net/bean/BaseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    return-object p2

    :cond_b
    const/4 v10, 0x5

    sget-object v4, Lxf/a;->a:Lxf/a$a;

    const/4 v10, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v1, "=t mi"

    const-string v1, "it = "

    const/4 v10, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v5, "lweeoMeeMbVdomr"

    const-string v5, "MemberViewModel"

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static/range {v4 .. v9}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v10, 0x3

    return-object v0

    :cond_c
    const/4 v10, 0x3

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v10, 0x3

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v10, 0x5

    throw p1
.end method

.method public static synthetic c()Lgm/a;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/transsion/member/MemberViewModel;->F()Lgm/a;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic d()Ljm/b;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/transsion/member/MemberViewModel;->G()Ljm/b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic e(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/transsion/member/MemberViewModel;->j:Landroidx/lifecycle/b0;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    iget-object p0, p0, Lcom/transsion/member/MemberViewModel;->d:Landroidx/lifecycle/b0;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/member/MemberViewModel;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/transsion/member/MemberViewModel;->l:Ljava/util/Map;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/transsion/member/MemberViewModel;->f:Landroidx/lifecycle/b0;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/transsion/member/MemberViewModel;->k:Landroidx/lifecycle/b0;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/transsion/member/MemberViewModel;->e:Landroidx/lifecycle/b0;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/transsion/member/MemberViewModel;->h:Landroidx/lifecycle/b0;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    iget-object p0, p0, Lcom/transsion/member/MemberViewModel;->i:Landroidx/lifecycle/b0;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/transsion/member/MemberViewModel;->g:Landroidx/lifecycle/b0;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/member/MemberViewModel;Lcom/transsion/memberapi/SkuItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/transsion/member/MemberViewModel;->I(Lcom/transsion/memberapi/SkuItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic o(Lcom/transsion/member/MemberViewModel;Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->m:Lio/reactivex/rxjava3/disposables/c;

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic p(Lcom/transsion/member/MemberViewModel;Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->n:Lio/reactivex/rxjava3/disposables/c;

    const/4 v0, 0x2

    return-void
.end method

.method private final u()Lgm/a;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->b:Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm/a;

    const/4 v1, 0x3

    return-object v0
.end method

.method private final w()Ljm/b;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->c:Lkotlin/Lazy;

    const/4 v1, 0x6

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm/b;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->e:Landroidx/lifecycle/b0;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->h:Landroidx/lifecycle/b0;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->i:Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->g:Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final E()V
    .locals 15

    const/4 v14, 0x1

    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    const/4 v14, 0x5

    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v14, 0x2

    const-string v1, "_EMREbONBMS"

    const-string v1, "MEMBER_JSON"

    const/4 v14, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x7

    if-eqz v0, :cond_1

    const/4 v14, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v14, 0x2

    if-nez v1, :cond_0

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v14, 0x7

    const-class v1, Lcom/transsion/memberapi/MemberDetail;

    const-class v1, Lcom/transsion/memberapi/MemberDetail;

    const/4 v14, 0x0

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x7

    check-cast v0, Lcom/transsion/memberapi/MemberDetail;

    const/4 v14, 0x1

    iget-object v1, p0, Lcom/transsion/member/MemberViewModel;->d:Landroidx/lifecycle/b0;

    const/4 v14, 0x2

    invoke-virtual {v1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v14, 0x5

    sget-object v3, Lxf/a;->a:Lxf/a$a;

    const/4 v14, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x3

    const-string v4, "etd reubmNia ache  celm"

    const-string v4, "No member detail cache "

    const/4 v14, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x4

    const/4 v7, 0x4

    const/4 v14, 0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    const-string v4, "eeMMdVipemoerlw"

    const-string v4, "MemberViewModel"

    const/4 v14, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x3

    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v14, 0x1

    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v14, 0x2

    const-string v1, "SUOKSS__qLINT"

    const-string v1, "SKU_LIST_JSON"

    const/4 v14, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x3

    if-eqz v0, :cond_3

    const/4 v14, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v14, 0x3

    if-nez v1, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    :try_start_1
    const/4 v14, 0x4

    const-class v1, Lcom/transsion/memberapi/SkuData;

    const-class v1, Lcom/transsion/memberapi/SkuData;

    const/4 v14, 0x5

    const/4 v2, 0x0

    const/4 v14, 0x5

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v14, 0x7

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->h(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v14, 0x4

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x6

    check-cast v0, Lcom/transsion/memberapi/SkuData;

    const/4 v14, 0x5

    iget-object v1, p0, Lcom/transsion/member/MemberViewModel;->e:Landroidx/lifecycle/b0;

    const/4 v14, 0x5

    invoke-virtual {v1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v14, 0x6

    sget-object v2, Lxf/a;->a:Lxf/a$a;

    const/4 v14, 0x5

    const-string v3, "MemberViewModel"

    const/4 v14, 0x3

    const-string v4, "ehsiumcSatcmlk tss   vseix"

    const-string v4, "Sku list mmkv cache exists"

    const/4 v14, 0x1

    const/4 v6, 0x4

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x7

    const/4 v5, 0x0

    const/4 v14, 0x7

    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v14, 0x3

    goto :goto_2

    :catch_1
    const/4 v14, 0x0

    sget-object v8, Lxf/a;->a:Lxf/a$a;

    const/4 v14, 0x1

    const/4 v12, 0x4

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "rdemmeleViMMewo"

    const-string v9, "MemberViewModel"

    const/4 v14, 0x3

    const-string v10, "Scv ootlsod kcclhlumhph tadert uetaseni amolc   ks akc Na ee"

    const-string v10, "No Sku list mmkv cache that needs to preload sku local cache"

    const/4 v14, 0x6

    const/4 v11, 0x0

    const/4 v14, 0x4

    invoke-static/range {v8 .. v13}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v14, 0x3

    invoke-direct {p0}, Lcom/transsion/member/MemberViewModel;->H()V

    const/4 v14, 0x5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v14, 0x3

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v14, 0x0

    const/4 v4, 0x4

    const/4 v14, 0x5

    const/4 v5, 0x0

    const/4 v14, 0x3

    const-string v1, "elMwibMerodeVme"

    const-string v1, "MemberViewModel"

    const/4 v14, 0x7

    const-string v2, "eaPc ou oalchalrlk cued"

    const-string v2, "Preload sku local cache"

    const/4 v14, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v14, 0x5

    invoke-direct {p0}, Lcom/transsion/member/MemberViewModel;->H()V

    :goto_2
    const/4 v14, 0x2

    invoke-virtual {p0}, Lcom/transsion/member/MemberViewModel;->r()V

    const/4 v14, 0x0

    return-void
.end method

.method public final J(Lcom/transsion/memberapi/SkuItem;)V
    .locals 8

    const/4 v7, 0x1

    const-string v0, "skuItem"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v4, Lcom/transsion/member/MemberViewModel$redeemProduct$1;

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x7

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/member/MemberViewModel$redeemProduct$1;-><init>(Lcom/transsion/member/MemberViewModel;Lcom/transsion/memberapi/SkuItem;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v7, 0x0

    return-void
.end method

.method public final K(II)V
    .locals 7

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/transsion/member/MemberViewModel;->u()Lgm/a;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x6

    move v2, p1

    move v2, p1

    move v3, p2

    move v3, p2

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lgm/a$a;->b(Lgm/a;Ljava/lang/String;IIILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v6, 0x1

    sget-object p2, Leg/d;->a:Leg/d;

    const/4 v6, 0x1

    invoke-virtual {p2}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v6, 0x7

    new-instance p2, Lcom/transsion/member/MemberViewModel$h;

    const/4 v6, 0x0

    invoke-direct {p2, p0}, Lcom/transsion/member/MemberViewModel$h;-><init>(Lcom/transsion/member/MemberViewModel;)V

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v6, 0x2

    return-void
.end method

.method public final L()V
    .locals 13

    const/4 v12, 0x6

    invoke-direct {p0}, Lcom/transsion/member/MemberViewModel;->u()Lgm/a;

    move-result-object v0

    const/4 v12, 0x7

    new-instance v7, Lcom/transsion/member/bean/request/InviteUserShareInfoReq;

    const/4 v5, 0x5

    and-int/2addr v12, v5

    const/4 v6, 0x0

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x0

    const-string v3, "pWhptaAp"

    const-string v3, "WhatsApp"

    const/4 v12, 0x1

    const/4 v4, 0x0

    move-object v1, v7

    move-object v1, v7

    const/4 v12, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/member/bean/request/InviteUserShareInfoReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v12, 0x6

    const/4 v2, 0x1

    const/4 v12, 0x5

    invoke-static {v0, v1, v7, v2, v1}, Lgm/a$a;->c(Lgm/a;Ljava/lang/String;Lcom/transsion/member/bean/request/InviteUserShareInfoReq;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v12, 0x7

    invoke-direct {p0}, Lcom/transsion/member/MemberViewModel;->u()Lgm/a;

    move-result-object v3

    const/4 v12, 0x5

    new-instance v10, Lcom/transsion/member/bean/request/InviteUserShareInfoReq;

    const/4 v12, 0x5

    const/4 v8, 0x5

    const/4 v12, 0x6

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x1

    const-string v6, "qlmaregT"

    const-string v6, "Telegram"

    const/4 v12, 0x6

    const/4 v7, 0x0

    move-object v4, v10

    move-object v4, v10

    const/4 v12, 0x3

    invoke-direct/range {v4 .. v9}, Lcom/transsion/member/bean/request/InviteUserShareInfoReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x7

    invoke-static {v3, v1, v10, v2, v1}, Lgm/a$a;->c(Lgm/a;Ljava/lang/String;Lcom/transsion/member/bean/request/InviteUserShareInfoReq;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v3

    const/4 v12, 0x6

    invoke-direct {p0}, Lcom/transsion/member/MemberViewModel;->u()Lgm/a;

    move-result-object v4

    const/4 v12, 0x3

    new-instance v11, Lcom/transsion/member/bean/request/InviteUserShareInfoReq;

    const/4 v12, 0x1

    const/4 v9, 0x5

    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v6, 0x0

    const/4 v12, 0x4

    const-string v7, "npsyCoLk"

    const-string v7, "CopyLink"

    const/4 v12, 0x5

    const/4 v8, 0x0

    move-object v5, v11

    move-object v5, v11

    const/4 v12, 0x3

    invoke-direct/range {v5 .. v10}, Lcom/transsion/member/bean/request/InviteUserShareInfoReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x5

    invoke-static {v4, v1, v11, v2, v1}, Lgm/a$a;->c(Lgm/a;Ljava/lang/String;Lcom/transsion/member/bean/request/InviteUserShareInfoReq;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v1

    const/4 v12, 0x2

    sget-object v2, Lcom/transsion/member/MemberViewModel$i;->a:Lcom/transsion/member/MemberViewModel$i;

    const/4 v12, 0x4

    invoke-static {v0, v3, v1, v2}, Lio/reactivex/rxjava3/core/j;->H(Lio/reactivex/rxjava3/core/m;Lio/reactivex/rxjava3/core/m;Lio/reactivex/rxjava3/core/m;Lxx/g;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v12, 0x7

    sget-object v1, Leg/d;->a:Leg/d;

    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v12, 0x6

    new-instance v1, Lcom/transsion/member/MemberViewModel$j;

    const/4 v12, 0x0

    invoke-direct {v1, p0}, Lcom/transsion/member/MemberViewModel$j;-><init>(Lcom/transsion/member/MemberViewModel;)V

    const/4 v12, 0x6

    new-instance v2, Lcom/transsion/member/MemberViewModel$k;

    const/4 v12, 0x2

    invoke-direct {v2, p0}, Lcom/transsion/member/MemberViewModel$k;-><init>(Lcom/transsion/member/MemberViewModel;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/j;->B(Lxx/f;Lxx/f;)Lio/reactivex/rxjava3/disposables/c;

    const/4 v12, 0x2

    return-void
.end method

.method public final M(I)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/transsion/member/MemberViewModel;->u()Lgm/a;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-static {v0, v1, v1, v2, v1}, Lgm/a$a;->l(Lgm/a;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Leg/d;->a:Leg/d;

    const/4 v3, 0x6

    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/transsion/member/MemberViewModel$l;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1}, Lcom/transsion/member/MemberViewModel$l;-><init>(Lcom/transsion/member/MemberViewModel;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final N(ILjava/lang/String;II)V
    .locals 9

    const/4 v8, 0x6

    const-string v0, "rwImdadr"

    const-string v0, "rewardId"

    const/4 v8, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/transsion/member/MemberViewModel;->u()Lgm/a;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, v2, v1}, Lgm/a$a;->i(Lgm/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v8, 0x6

    sget-object v1, Leg/d;->a:Leg/d;

    const/4 v8, 0x3

    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v7, Lcom/transsion/member/MemberViewModel$m;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x2

    move v3, p1

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x5

    move v5, p3

    move v5, p3

    const/4 v8, 0x4

    move v6, p4

    move v6, p4

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/member/MemberViewModel$m;-><init>(Lcom/transsion/member/MemberViewModel;ILjava/lang/String;II)V

    const/4 v8, 0x1

    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v8, 0x7

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->m:Lio/reactivex/rxjava3/disposables/c;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->m:Lio/reactivex/rxjava3/disposables/c;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/transsion/member/MemberViewModel;->u()Lgm/a;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v2, v1, v2}, Lgm/a$a;->e(Lgm/a;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->v(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lcom/transsion/member/MemberViewModel$b;->a:Lcom/transsion/member/MemberViewModel$b;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->h(Lxx/f;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Leg/d;->a:Leg/d;

    const/4 v3, 0x4

    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/transsion/member/MemberViewModel$c;

    invoke-direct {v1, p0}, Lcom/transsion/member/MemberViewModel$c;-><init>(Lcom/transsion/member/MemberViewModel;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/transsion/member/MemberViewModel;->w()Ljm/b;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lcom/transsion/member/MemberViewModel$d;

    invoke-direct {v1, p0}, Lcom/transsion/member/MemberViewModel$d;-><init>(Lcom/transsion/member/MemberViewModel;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljm/b;->b(Ljm/d;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->n:Lio/reactivex/rxjava3/disposables/c;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->n:Lio/reactivex/rxjava3/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/transsion/member/MemberViewModel;->u()Lgm/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    invoke-static {v0, v2, v1, v2}, Lgm/a$a;->h(Lgm/a;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->v(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/transsion/member/MemberViewModel$e;->a:Lcom/transsion/member/MemberViewModel$e;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->x(Lxx/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lcom/transsion/member/MemberViewModel$f;->a:Lcom/transsion/member/MemberViewModel$f;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->h(Lxx/f;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Leg/d;->a:Leg/d;

    const/4 v3, 0x5

    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/transsion/member/MemberViewModel$g;

    invoke-direct {v1, p0}, Lcom/transsion/member/MemberViewModel$g;-><init>(Lcom/transsion/member/MemberViewModel;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->j:Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->d:Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 2

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->f:Landroidx/lifecycle/b0;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->k:Landroidx/lifecycle/b0;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final z()Lcom/transsion/memberapi/SkuData;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->e:Landroidx/lifecycle/b0;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/transsion/memberapi/SkuData;

    const/4 v1, 0x2

    return-object v0
.end method
