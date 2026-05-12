.class public final Lcom/uc/base/platform/ai/chat/input/l0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public n:J

.field public final synthetic u:Lcom/uc/base/platform/ai/chat/input/g;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/input/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/l0;->u:Lcom/uc/base/platform/ai/chat/input/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/uc/base/platform/ai/chat/input/l0;->n:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-wide v0, p0, Lcom/uc/base/platform/ai/chat/input/l0;->n:J

    .line 35
    .line 36
    sub-long/2addr p1, v0

    .line 37
    const-wide/16 v0, 0x12c

    .line 38
    .line 39
    cmp-long p1, p1, v0

    .line 40
    .line 41
    if-gtz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/l0;->u:Lcom/uc/base/platform/ai/chat/input/g;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "store"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :cond_1
    sget-object p2, Lcom/uc/base/platform/ai/chat/input/b1$c;->a:Lcom/uc/base/platform/ai/chat/input/b1$c;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method
