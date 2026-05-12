.class public final Lcom/uc/business/mockvideotool/b;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $pageUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/uc/business/mockvideotool/c;


# direct methods
.method public constructor <init>(Lcom/uc/business/mockvideotool/c;Ljava/lang/String;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/business/mockvideotool/b;->this$0:Lcom/uc/business/mockvideotool/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/business/mockvideotool/b;->$pageUrl:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu41/h;-><init>(ILt41/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 2

    .line 1
    new-instance p1, Lcom/uc/business/mockvideotool/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/business/mockvideotool/b;->this$0:Lcom/uc/business/mockvideotool/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/business/mockvideotool/b;->$pageUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uc/business/mockvideotool/b;-><init>(Lcom/uc/business/mockvideotool/c;Ljava/lang/String;Lt41/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/business/mockvideotool/b;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/business/mockvideotool/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/business/mockvideotool/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/business/mockvideotool/b;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/uc/business/mockvideotool/b;->label:I

    .line 26
    .line 27
    const-wide/16 v3, 0x7d0

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/business/mockvideotool/b;->this$0:Lcom/uc/business/mockvideotool/c;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/uc/business/mockvideotool/c;->c:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/uc/business/mockvideotool/b;->$pageUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Set;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/uc/business/mockvideotool/b;->this$0:Lcom/uc/business/mockvideotool/c;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/uc/business/mockvideotool/c;->b(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/uc/business/mockvideotool/b;->this$0:Lcom/uc/business/mockvideotool/c;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/uc/business/mockvideotool/c;->d:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/uc/business/mockvideotool/b;->$pageUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
