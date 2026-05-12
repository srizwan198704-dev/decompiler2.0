.class public final Lhq/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lhq/n;

.field public final synthetic v:Lcom/uc/base/platform/ai/chat/input/a;


# direct methods
.method public synthetic constructor <init>(Lhq/n;Lcom/uc/base/platform/ai/chat/input/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhq/q;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lhq/q;->u:Lhq/n;

    .line 4
    .line 5
    iput-object p2, p0, Lhq/q;->v:Lcom/uc/base/platform/ai/chat/input/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lhq/q;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "v"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lhq/q;->u:Lhq/n;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    sub-int/2addr p9, p7

    .line 18
    sub-int/2addr p5, p3

    .line 19
    iget-object p1, p0, Lhq/q;->v:Lcom/uc/base/platform/ai/chat/input/a;

    .line 20
    .line 21
    invoke-virtual {p1, p9, p5}, Lcom/uc/base/platform/ai/chat/input/a;->a(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string/jumbo p2, "v"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lhq/q;->u:Lhq/n;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    sub-int/2addr p9, p7

    .line 37
    sub-int/2addr p5, p3

    .line 38
    iget-object p1, p0, Lhq/q;->v:Lcom/uc/base/platform/ai/chat/input/a;

    .line 39
    .line 40
    invoke-virtual {p1, p9, p5}, Lcom/uc/base/platform/ai/chat/input/a;->a(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
