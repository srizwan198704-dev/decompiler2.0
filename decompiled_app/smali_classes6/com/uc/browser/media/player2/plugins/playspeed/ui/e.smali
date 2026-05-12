.class public final Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $max:F

.field final synthetic $min:F

.field final synthetic $plugin:Lcom/uc/browser/media/player2/plugins/playspeed/a;

.field label:I

.field final synthetic this$0:Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player2/plugins/playspeed/a;FFLcom/uc/browser/media/player2/plugins/playspeed/ui/f;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;->$plugin:Lcom/uc/browser/media/player2/plugins/playspeed/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;->$min:F

    .line 4
    .line 5
    iput p3, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;->$max:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;->this$0:Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lu41/h;-><init>(ILt41/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;->$plugin:Lcom/uc/browser/media/player2/plugins/playspeed/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;->$min:F

    .line 6
    .line 7
    iget v3, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;->$max:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;->this$0:Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;-><init>(Lcom/uc/browser/media/player2/plugins/playspeed/a;FFLcom/uc/browser/media/player2/plugins/playspeed/ui/f;Lt41/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;->$plugin:Lcom/uc/browser/media/player2/plugins/playspeed/a;

    .line 26
    .line 27
    check-cast p1, Lcom/uc/browser/media/player2/plugins/playspeed/b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/uc/browser/media/player2/plugins/playspeed/b;->C:Lkotlinx/coroutines/flow/b2;

    .line 30
    .line 31
    new-instance v1, Lcom/uc/browser/media/player2/plugins/playspeed/ui/d;

    .line 32
    .line 33
    iget v3, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;->$min:F

    .line 34
    .line 35
    iget v4, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;->$max:F

    .line 36
    .line 37
    iget-object v5, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;->this$0:Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4, v5}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/d;-><init>(FFLcom/uc/browser/media/player2/plugins/playspeed/ui/f;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/e;->label:I

    .line 43
    .line 44
    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p1, Lo41/h;

    .line 54
    .line 55
    invoke-direct {p1}, Lo41/h;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
