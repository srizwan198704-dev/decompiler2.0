.class public final Lhq/p;
.super Lhq/k;
.source "ProGuard"


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroid/widget/FrameLayout;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/FrameLayout;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput p1, p0, Lhq/p;->v:I

    .line 2
    .line 3
    iput-object p2, p0, Lhq/p;->w:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lhq/p;->x:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 p2, 0x0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lhq/k;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lhq/p;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lhq/p;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhq/p;->w:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lhq/i;

    .line 11
    .line 12
    iget-object v0, v2, Lhq/i;->u:Lcom/uc/base/platform/ai/chat/input/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Lnp/k;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/input/a;->b:Lcom/uc/base/platform/ai/chat/input/g;

    .line 19
    .line 20
    sget v2, Lcom/uc/base/platform/ai/chat/input/g;->Y:I

    .line 21
    .line 22
    const-string v2, "item"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "store"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    new-instance v2, Lcom/uc/base/platform/ai/chat/input/b1$h;

    .line 38
    .line 39
    iget-object v1, v1, Lnp/k;->a:Lnp/j;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/uc/base/platform/ai/chat/input/b1$h;-><init>(Lnp/j;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_0
    check-cast v2, Lhq/n;

    .line 49
    .line 50
    iget-object v0, v2, Lhq/n;->w:Lcom/uc/base/platform/ai/chat/input/h;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/platform/ai/chat/input/h;->a(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_1
    check-cast v2, Lhq/n;

    .line 62
    .line 63
    iget-object v0, v2, Lhq/n;->w:Lcom/uc/base/platform/ai/chat/input/h;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/platform/ai/chat/input/h;->a(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
