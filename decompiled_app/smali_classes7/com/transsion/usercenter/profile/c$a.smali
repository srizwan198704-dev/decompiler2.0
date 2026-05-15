.class public abstract Lcom/transsion/usercenter/profile/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/usercenter/profile/c;
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

.method public static synthetic a(Lcom/transsion/usercenter/profile/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    if-nez p5, :cond_1

    const/4 v0, 0x5

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    sget-object p1, Lhg/a;->a:Lhg/a$a;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/c;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x6

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    const-string p1, "tessiso achinetu i rinltgiituSeeerurudpents,msSot pnusp fSgtrllt f pc: ahons tut  tgadwcoatrtnub"

    const-string p1, "Super calls with default arguments not supported in this target, function: getSubscriptionStatus"

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/transsion/usercenter/profile/c;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    if-nez p5, :cond_1

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    sget-object p1, Lhg/a;->a:Lhg/a$a;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/c;->a(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x7

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    const-string p1, " temn gp iwsoonhns utgoiimse a,: ndutarcttplrhgbS ecproe ga r lastpr fenSitltlufstnceuuutoiti"

    const-string p1, "Super calls with default arguments not supported in this target, function: toggleSubscription"

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0
.end method
