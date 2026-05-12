.class public final Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final n:Lyh0/b;

.field public u:Z

.field public v:F

.field public w:F

.field public final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lyh0/b;

    invoke-direct {p1, p0}, Lyh0/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;->n:Lyh0/b;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;->x:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lyh0/b;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lyh0/b;

    invoke-direct {p1, p0}, Lyh0/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;->n:Lyh0/b;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;->x:I

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lyh0/b;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lyh0/b;

    invoke-direct {p1, p0}, Lyh0/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;->n:Lyh0/b;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;->x:I

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lyh0/b;->p:Z

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;->n:Lyh0/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v4, p0, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;->v:F

    .line 35
    .line 36
    sub-float/2addr v0, v4

    .line 37
    iget v4, p0, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;->w:F

    .line 38
    .line 39
    sub-float/2addr p1, v4

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v4, p0, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;->x:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    cmpl-float v0, v0, v4

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpl-float p1, p1, v4

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    :cond_1
    iput-boolean v3, p0, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;->u:Z

    .line 60
    .line 61
    :cond_2
    iget-boolean p1, v1, Lyh0/b;->p:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;->u:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    return v3

    .line 70
    :cond_3
    return v2

    .line 71
    :cond_4
    iget-boolean p1, p0, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;->u:Z

    .line 72
    .line 73
    return p1

    .line 74
    :cond_5
    iput-boolean v2, p0, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;->u:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;->v:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;->w:F

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lyh0/b;->a(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;->n:Lyh0/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyh0/b;->a(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
