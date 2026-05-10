.class public final Lcom/uc/application/weatherwidget/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final etS:Landroid/view/View;

.field private final etT:I

.field private final etU:Lcom/uc/application/weatherwidget/b/b;

.field private etV:I

.field private final mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/uc/application/weatherwidget/b/b;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uc/application/weatherwidget/b/a;->etS:Landroid/view/View;

    .line 24
    iput p2, p0, Lcom/uc/application/weatherwidget/b/a;->etT:I

    .line 25
    iput-object p3, p0, Lcom/uc/application/weatherwidget/b/a;->etU:Lcom/uc/application/weatherwidget/b/b;

    .line 26
    iget-object p2, p0, Lcom/uc/application/weatherwidget/b/a;->etS:Landroid/view/View;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/uc/application/weatherwidget/b/a;->etS:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/uc/application/weatherwidget/b/a;->mTouchSlop:I

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/uc/application/weatherwidget/b/a;->mTouchSlop:I

    return-void
.end method


# virtual methods
.method public final alm()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/uc/application/weatherwidget/b/a;->etS:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/uc/application/weatherwidget/b/a;->etS:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 49
    :pswitch_0
    iget p2, p0, Lcom/uc/application/weatherwidget/b/a;->etT:I

    sget v0, Lcom/uc/application/weatherwidget/b/c;->etW:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/uc/application/weatherwidget/b/a;->etV:I

    goto :goto_2

    .line 53
    :cond_1
    :pswitch_1
    iget p2, p0, Lcom/uc/application/weatherwidget/b/a;->etT:I

    sget v0, Lcom/uc/application/weatherwidget/b/c;->etW:I

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    .line 54
    :goto_1
    iget p2, p0, Lcom/uc/application/weatherwidget/b/a;->etV:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/uc/application/weatherwidget/b/a;->mTouchSlop:I

    if-le p1, p2, :cond_3

    .line 55
    iget-object p1, p0, Lcom/uc/application/weatherwidget/b/a;->etU:Lcom/uc/application/weatherwidget/b/b;

    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/uc/application/weatherwidget/b/a;->etU:Lcom/uc/application/weatherwidget/b/b;

    invoke-interface {p1}, Lcom/uc/application/weatherwidget/b/b;->aln()V

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
