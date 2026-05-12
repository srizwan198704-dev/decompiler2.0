.class public Lcom/kwai/network/a/yk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/kwai/network/a/xn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/xn;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/xn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/yk;->a:Lcom/kwai/network/a/xn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/yk;->a:Lcom/kwai/network/a/xn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/kwai/network/a/xn;->getSpannable()Landroid/text/Spannable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    float-to-int v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr p1, v4

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v3

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p1

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 60
    .line 61
    invoke-interface {v2, p1, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 66
    .line 67
    array-length v2, p1

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    aget-object p1, p1, v1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v1
.end method
