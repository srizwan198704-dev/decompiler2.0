.class public abstract Lcom/transsion/usercenter/profile/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/usercenter/profile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static synthetic a(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    const-string v0, ""

    if-nez p3, :cond_1

    const/4 v0, 0x0

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    sget-object p1, Lhg/a;->a:Lhg/a$a;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x7

    invoke-interface {p0, p1}, Lcom/transsion/usercenter/profile/b;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0

    :cond_1
    const/4 v0, 0x2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    const-string p1, "StssrdtenctNses dnltp atasp wthlumeo risaotnnehsnuou gtp tifaw,f iekr ulgaece:e rci  Mghec"

    const-string p1, "Super calls with default arguments not supported in this target, function: checkNewMessage"

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p0
.end method

.method public static synthetic b(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    const/4 v0, 0x4

    if-nez p6, :cond_1

    const/4 v0, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    sget-object p4, Lhg/a;->a:Lhg/a$a;

    const/4 v0, 0x1

    invoke-virtual {p4}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object p4

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/transsion/usercenter/profile/b;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0

    :cond_1
    const/4 v0, 0x0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    const-string p1, "enemaLsuentn rho teitatudtejeoniltdSukgo:wgsc fecnS putmi lbe  usf  pttthir,i gsplaru car"

    const-string p1, "Super calls with default arguments not supported in this target, function: getLikeSubject"

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p0
.end method

.method public static synthetic c(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    if-nez p5, :cond_2

    const/4 v0, 0x5

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    const/4 v0, 0x2

    sget-object p2, Lhg/a;->a:Lhg/a$a;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/b;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0

    :cond_2
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string p1, "adatoitr Sscdntpeestniegnrlerpso hauo fut uf ugeannpno  ctwfest il,ori Ilgm:uti e ttMn"

    const-string p1, "Super calls with default arguments not supported in this target, function: getMineInfo"

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p0
.end method

.method public static synthetic d(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 7

    const/4 v6, 0x0

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    const/4 v6, 0x5

    if-eqz p7, :cond_0

    const/4 v6, 0x3

    const-string p4, "NeRPkbnTtwsepyo"

    const-string p4, "PostRankTypeNew"

    :cond_0
    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x0

    and-int/lit8 p4, p6, 0x10

    const/4 v6, 0x6

    if-eqz p4, :cond_1

    const/4 v6, 0x4

    sget-object p4, Lhg/a;->a:Lhg/a$a;

    const/4 v6, 0x1

    invoke-virtual {p4}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v5, p5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x0

    move v3, p3

    move v3, p3

    const/4 v6, 0x7

    invoke-interface/range {v0 .. v5}, Lcom/transsion/usercenter/profile/b;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object p0

    const/4 v6, 0x3

    return-object p0

    :cond_2
    const/4 v6, 0x1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x7

    const-string p1, "tuu Spu tpteoertcelhr pys u i sgflMtaeialf  Stsoirm b tsngncontttnadecuwPhnau,tsirtge :uojd"

    const-string p1, "Super calls with default arguments not supported in this target, function: getMyPostSubject"

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p0
.end method

.method public static synthetic e(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p5, :cond_1

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lhg/a;->a:Lhg/a$a;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/b;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :cond_1
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    const-string p1, "ltePd gpwanp uer lnureacs sh Stl tiafitoemeoo htaurcatd utn:tnoif ggettnDp ,ir ptilsstse"

    const-string p1, "Super calls with default arguments not supported in this target, function: getPostDetail"

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p0
.end method

.method public static synthetic f(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 7

    const/4 v6, 0x2

    if-nez p7, :cond_2

    const/4 v6, 0x5

    and-int/lit8 p7, p6, 0x8

    const/4 v6, 0x3

    if-eqz p7, :cond_0

    const/4 v6, 0x5

    const-string p4, "tpPneywTqaseRNo"

    const-string p4, "PostRankTypeNew"

    :cond_0
    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x7

    and-int/lit8 p4, p6, 0x10

    const/4 v6, 0x3

    if-eqz p4, :cond_1

    const/4 v6, 0x7

    sget-object p4, Lhg/a;->a:Lhg/a$a;

    invoke-virtual {p4}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v5, p5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x3

    move v3, p3

    move v3, p3

    const/4 v6, 0x5

    invoke-interface/range {v0 .. v5}, Lcom/transsion/usercenter/profile/b;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0

    :cond_2
    const/4 v6, 0x0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x7

    const-string p1, "r spetnPtbt:tttscotssms j eaur dnt tu l etg ulriweng SaleocttrhodaunnieihfScafe ou pipg,s"

    const-string p1, "Super calls with default arguments not supported in this target, function: getPostSubject"

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p0
.end method

.method public static synthetic g(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    sget-object p1, Lhg/a;->a:Lhg/a$a;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    invoke-interface {p0, p1}, Lcom/transsion/usercenter/profile/b;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    const-string p1, "rplmfripePncno gi eSeau,f tu er rc:tnaechnmdgnluitgoheui ru sdse ptai nttttsr fn attalelstowo"

    const-string p1, "Super calls with default arguments not supported in this target, function: getProfileEntrance"

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p0
.end method

.method public static synthetic h(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    const/4 v0, 0x6

    if-nez p4, :cond_1

    const/4 v0, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    sget-object p2, Lhg/a;->a:Lhg/a$a;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p0, p1, p2}, Lcom/transsion/usercenter/profile/b;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0

    :cond_1
    const/4 v0, 0x6

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, ":og o anseatcoS eitifuttI fre ardisdprnhilo spnfpwtnnufgluecutotgensa tr  tP  tmuie,lehrl"

    const-string p1, "Super calls with default arguments not supported in this target, function: getProfileInfo"

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p0
.end method

.method public static synthetic i(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 7

    const/4 v6, 0x4

    if-nez p7, :cond_2

    const/4 v6, 0x2

    and-int/lit8 p7, p6, 0x8

    const/4 v6, 0x7

    if-eqz p7, :cond_0

    const/4 v6, 0x3

    const/4 p4, 0x1

    :cond_0
    const/4 v6, 0x0

    move v4, p4

    move v4, p4

    const/4 v6, 0x7

    and-int/lit8 p4, p6, 0x10

    const/4 v6, 0x7

    if-eqz p4, :cond_1

    const/4 v6, 0x6

    sget-object p4, Lhg/a;->a:Lhg/a$a;

    const/4 v6, 0x6

    invoke-virtual {p4}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v5, p5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x1

    move v2, p2

    move v2, p2

    const/4 v6, 0x0

    move v3, p3

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/transsion/usercenter/profile/b;->g(Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x5

    const-string p1, "trteebSf pcirrodscono    snatis u,lgfei ueut:er nuS teaseuti ntg plthmtelgatnaihpdLts"

    const-string p1, "Super calls with default arguments not supported in this target, function: getSeeList"

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p0
.end method

.method public static synthetic j(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-nez p5, :cond_2

    const/4 v0, 0x6

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x7

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 v0, 0x3

    sget-object p2, Lhg/a;->a:Lhg/a$a;

    invoke-virtual {p2}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v0, 0x6

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/b;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :cond_2
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    const-string p1, "ur:d ru uhtnio peoer,cnt neroapenlf  igusStgehatueiwa gt sotuptInasnl lf iendcMsfCitGtmt "

    const-string p1, "Super calls with default arguments not supported in this target, function: getUGCMineInfo"

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p0
.end method

.method public static synthetic k(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p5, :cond_2

    const/4 v0, 0x0

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x5

    if-eqz p4, :cond_1

    const/4 v0, 0x2

    sget-object p2, Lhg/a;->a:Lhg/a$a;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/b;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0

    :cond_2
    const/4 v0, 0x6

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    const-string p1, "pgpu3ahpg setngserne cPtw tti,tr rdUoVd  emunuit fSstfrioahtlsuta  epneofilco nal utre:slre"

    const-string p1, "Super calls with default arguments not supported in this target, function: getUserProfileV3"

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
