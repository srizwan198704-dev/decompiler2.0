.class public final Lcom/uc/browser/media/player2/playerui/speedup/a;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/media/player2/playerui/speedup/a;->this$0:Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;

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
    new-instance p1, Lcom/uc/browser/media/player2/playerui/speedup/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/media/player2/playerui/speedup/a;->this$0:Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uc/browser/media/player2/playerui/speedup/a;-><init>(Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player2/playerui/speedup/a;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/browser/media/player2/playerui/speedup/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player2/playerui/speedup/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uc/browser/media/player2/playerui/speedup/a;->label:I

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
    iput v2, p0, Lcom/uc/browser/media/player2/playerui/speedup/a;->label:I

    .line 26
    .line 27
    const-wide/16 v1, 0x1388

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/uc/browser/media/player2/playerui/speedup/a;->this$0:Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->A:Lkotlinx/coroutines/e2;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;->n()Lcom/uc/browser/media/player2/playerui/speedup/SpeedBubbleView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
