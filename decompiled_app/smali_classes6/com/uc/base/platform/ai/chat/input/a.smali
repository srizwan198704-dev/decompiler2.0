.class public final synthetic Lcom/uc/base/platform/ai/chat/input/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/platform/ai/chat/input/instruction/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uc/base/platform/ai/chat/input/g;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/platform/ai/chat/input/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/base/platform/ai/chat/input/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/a;->b:Lcom/uc/base/platform/ai/chat/input/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/input/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/a;->b:Lcom/uc/base/platform/ai/chat/input/g;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/uc/base/platform/ai/chat/input/g;->P:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/uc/base/platform/ai/chat/input/g;->b(Lcom/uc/base/platform/ai/chat/input/g;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/a;->b:Lcom/uc/base/platform/ai/chat/input/g;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lcom/uc/base/platform/ai/chat/input/g;->b(Lcom/uc/base/platform/ai/chat/input/g;II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
