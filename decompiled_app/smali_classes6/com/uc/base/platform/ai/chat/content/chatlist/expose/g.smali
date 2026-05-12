.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/expose/g;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $candidate:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$b;

.field final synthetic $id:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$b;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/g;->$id:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/g;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/g;->$candidate:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$b;

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
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/g;->$id:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/g;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/g;->$candidate:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/g;-><init>(Ljava/lang/Object;Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$b;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/g;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/g;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/g;->$id:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/g;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/g;->$candidate:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$b;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$b;->b:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$b;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    sget-object v3, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->m:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1, v0, v2}, Lkotlin/ranges/f;->coerceIn(III)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    int-to-float v2, v2

    .line 54
    div-float/2addr v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/g;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 58
    .line 59
    iget v2, v2, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->c:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    const/high16 v3, 0x42c80000    # 100.0f

    .line 63
    .line 64
    div-float/2addr v2, v3

    .line 65
    cmpl-float v1, v1, v2

    .line 66
    .line 67
    if-ltz v1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
