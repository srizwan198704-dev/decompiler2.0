.class public final Lcom/uc/base/platform/ai/chat/upload/uploader/z;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $it:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/upload/uploader/y;Ljava/lang/String;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/z;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/z;->$it:Ljava/lang/String;

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
    new-instance p1, Lcom/uc/base/platform/ai/chat/upload/uploader/z;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/z;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/z;->$it:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/z;-><init>(Lcom/uc/base/platform/ai/chat/upload/uploader/y;Ljava/lang/String;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/z;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/upload/uploader/z;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/z;->label:I

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
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/z;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/k;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/z;->$it:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/z;->label:I

    .line 32
    .line 33
    check-cast p1, Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/z;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->e:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "<get-values>(...)"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/y$a;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->c(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
