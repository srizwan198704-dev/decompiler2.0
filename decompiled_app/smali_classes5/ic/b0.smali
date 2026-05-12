.class public final Lic/b0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/b0;->b:Landroid/app/Application;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lu41/h;-><init>(ILt41/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 1

    .line 1
    new-instance p1, Lic/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lic/b0;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lic/b0;-><init>(Landroid/app/Application;Lt41/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lic/b0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lic/b0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lic/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lic/b0;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lic/o;

    .line 11
    .line 12
    sget-object p1, Lic/g;->a:Lic/g;

    .line 13
    .line 14
    iget-object v0, p0, Lic/b0;->b:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lic/g;->a(Landroid/content/Context;)Lnc/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lic/b0;->b:Landroid/app/Application;

    .line 24
    .line 25
    invoke-static {v0}, Lic/g;->f(Landroid/content/Context;)Lnc/e;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, Lic/b0;->b:Landroid/app/Application;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Lic/g;->c(Landroid/content/Context;Z)Lnc/d$g;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v2, v0}, Lic/g;->b(Lic/g;Lic/a;I)Lnc/d$e;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct/range {v1 .. v9}, Lic/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lnc/c;Lnc/e;Lnc/d$g;Lnc/d$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
