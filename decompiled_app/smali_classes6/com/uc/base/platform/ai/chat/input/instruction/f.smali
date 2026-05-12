.class public final Lcom/uc/base/platform/ai/chat/input/instruction/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/base/platform/ai/chat/input/instruction/o;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/platform/ai/chat/input/instruction/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/base/platform/ai/chat/input/instruction/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/instruction/f;->u:Lcom/uc/base/platform/ai/chat/input/instruction/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lcom/uc/base/platform/ai/chat/input/instruction/f;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/uc/base/platform/ai/chat/input/instruction/f;->u:Lcom/uc/base/platform/ai/chat/input/instruction/o;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/uc/base/platform/ai/chat/input/instruction/o;->a(ZZ)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    xor-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/instruction/f;->u:Lcom/uc/base/platform/ai/chat/input/instruction/o;

    .line 33
    .line 34
    iput-boolean p2, v0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->B:Z

    .line 35
    .line 36
    iget-object p2, v0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->w:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance v1, Lcom/uc/advertise/ui/l;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v1, v2, p1, v0}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
