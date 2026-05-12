.class public final Lcom/uc/base/platform/ai/chat/content/v;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/base/platform/ai/chat/content/w;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/w;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/v;->n:Lcom/uc/base/platform/ai/chat/content/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/v;->n:Lcom/uc/base/platform/ai/chat/content/w;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "store"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    sget-object v1, Lcom/uc/base/platform/ai/chat/content/i1$e;->a:Lcom/uc/base/platform/ai/chat/content/i1$e;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/content/l0;->l(Llq/a;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
