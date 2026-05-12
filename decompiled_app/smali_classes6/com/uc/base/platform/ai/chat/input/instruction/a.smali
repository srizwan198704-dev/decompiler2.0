.class public final Lcom/uc/base/platform/ai/chat/input/instruction/a;
.super Lhq/k;
.source "ProGuard"


# instance fields
.field public final synthetic v:Lcom/uc/base/platform/ai/chat/input/instruction/Adapter$ViewHolder;

.field public final synthetic w:Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/input/instruction/Adapter$ViewHolder;Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/instruction/a;->v:Lcom/uc/base/platform/ai/chat/input/instruction/Adapter$ViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/input/instruction/a;->w:Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p2, 0x0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lhq/k;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/instruction/a;->v:Lcom/uc/base/platform/ai/chat/input/instruction/Adapter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/instruction/a;->w:Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;->u:Lcom/uc/base/platform/ai/chat/input/instruction/d;

    .line 13
    .line 14
    new-instance v2, Lcom/uc/base/platform/ai/chat/input/instruction/b$a;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/uc/base/platform/ai/chat/input/instruction/b$a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "action"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/uc/base/platform/ai/chat/input/instruction/d;->e:Lkotlinx/coroutines/flow/b2;

    .line 28
    .line 29
    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/uc/base/platform/ai/chat/input/instruction/c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/input/instruction/c;->b:Ljava/util/List;

    .line 38
    .line 39
    iget v2, v2, Lcom/uc/base/platform/ai/chat/input/instruction/b$a;->a:I

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lnp/i;

    .line 46
    .line 47
    iget-object v0, v0, Lnp/i;->t:Lorg/json/JSONObject;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, Llq/d;->b:Lkq/e;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sget-object v2, Lmq/c;->a:Lmq/b;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lmq/b;->b:[Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Lnq/a0;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lnq/a0;-><init>(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkq/d;->n:Lkq/d;

    .line 68
    .line 69
    const-string v4, "type"

    .line 70
    .line 71
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lkq/c;

    .line 75
    .line 76
    const-string v5, "instruction_trigger"

    .line 77
    .line 78
    iget-object v3, v3, Lnq/a0;->a:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v4, v0, v5, v3}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lkq/a;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v4}, Lkq/a;->c([Ljava/lang/String;Lkq/c;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
