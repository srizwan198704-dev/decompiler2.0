.class public final Lcom/uc/browser/media/player2/plugins/playspeed/ui/b;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $plugin:Lcom/uc/browser/media/player2/plugins/playspeed/a;

.field label:I

.field final synthetic this$0:Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player2/plugins/playspeed/a;Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/b;->$plugin:Lcom/uc/browser/media/player2/plugins/playspeed/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/b;->this$0:Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;

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
    new-instance p1, Lcom/uc/browser/media/player2/plugins/playspeed/ui/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/b;->$plugin:Lcom/uc/browser/media/player2/plugins/playspeed/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/b;->this$0:Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/b;-><init>(Lcom/uc/browser/media/player2/plugins/playspeed/a;Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/b;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/browser/media/player2/plugins/playspeed/ui/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/b;->label:I

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
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/b;->$plugin:Lcom/uc/browser/media/player2/plugins/playspeed/a;

    .line 26
    .line 27
    check-cast p1, Lcom/uc/browser/media/player2/plugins/playspeed/b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/uc/browser/media/player2/plugins/playspeed/b;->G:Lkotlinx/coroutines/flow/b2;

    .line 30
    .line 31
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/r0;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/b;->this$0:Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-direct {v1, v3, v4}, Lcom/uc/base/platform/ai/chat/content/r0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/b;->label:I

    .line 41
    .line 42
    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    new-instance p1, Lo41/h;

    .line 52
    .line 53
    invoke-direct {p1}, Lo41/h;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
