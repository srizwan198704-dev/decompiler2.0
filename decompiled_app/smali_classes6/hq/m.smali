.class public final Lhq/m;
.super Lhq/k;
.source "ProGuard"


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lhq/n;


# direct methods
.method public synthetic constructor <init>(Lhq/n;I)V
    .locals 2

    .line 1
    iput p2, p0, Lhq/m;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lhq/m;->w:Lhq/n;

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
    .locals 2

    .line 1
    iget v0, p0, Lhq/m;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhq/m;->w:Lhq/n;

    .line 7
    .line 8
    iget-object v0, v0, Lhq/n;->w:Lcom/uc/base/platform/ai/chat/input/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/input/h;->a:Lcom/uc/base/platform/ai/chat/input/g;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "store"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    sget-object v1, Lcom/uc/base/platform/ai/chat/input/b1$e;->a:Lcom/uc/base/platform/ai/chat/input/b1$e;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lhq/m;->w:Lhq/n;

    .line 31
    .line 32
    iget-object v0, v0, Lhq/n;->w:Lcom/uc/base/platform/ai/chat/input/h;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uc/base/platform/ai/chat/input/h;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
