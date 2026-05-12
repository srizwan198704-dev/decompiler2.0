.class public final Lcom/uc/browser/business/themecolor/m;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $host:Ljava/lang/String;

.field final synthetic $it:I

.field final synthetic $path:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lt41/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/business/themecolor/m;->$it:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/browser/business/themecolor/m;->$host:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/browser/business/themecolor/m;->$path:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 3

    .line 1
    new-instance p1, Lcom/uc/browser/business/themecolor/m;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/browser/business/themecolor/m;->$it:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/browser/business/themecolor/m;->$host:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/browser/business/themecolor/m;->$path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uc/browser/business/themecolor/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/business/themecolor/m;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/browser/business/themecolor/m;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/browser/business/themecolor/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/browser/business/themecolor/m;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/uc/browser/business/themecolor/o;->a:Lcom/uc/browser/business/themecolor/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/uc/browser/business/themecolor/o;->d:Lo41/u;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/uc/browser/business/themecolor/cache/c;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/browser/business/themecolor/m;->$host:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/browser/business/themecolor/m;->$path:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p0, Lcom/uc/browser/business/themecolor/m;->$it:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lcom/uc/browser/business/themecolor/cache/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
