.class public Lcom/uc/framework/ui/widget/ao;
.super Landroid/widget/ImageButton;
.source "ProGuard"


# instance fields
.field public aHh:Z

.field public gbD:Landroid/widget/RelativeLayout$LayoutParams;

.field protected gbG:Z

.field protected gbH:Z

.field public giS:Z

.field private idp:F

.field private idq:F

.field private final ids:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/uc/framework/ui/widget/ao;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/widget/ao;->ids:I

    .line 29
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/widget/ao;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 41
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ao;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 64
    :pswitch_0
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/ao;->giS:Z

    if-eqz v1, :cond_c

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 67
    iget v3, p0, Lcom/uc/framework/ui/widget/ao;->idp:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 68
    iget v3, p0, Lcom/uc/framework/ui/widget/ao;->idq:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/uc/framework/ui/widget/ao;->ids:I

    if-gt v3, v4, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/uc/framework/ui/widget/ao;->ids:I

    if-gt v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/uc/framework/ui/widget/ao;->aHh:Z

    if-eqz v3, :cond_a

    .line 70
    :cond_1
    iget-boolean v3, p0, Lcom/uc/framework/ui/widget/ao;->aHh:Z

    if-nez v3, :cond_2

    .line 71
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/ao;->aHh:Z

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ao;->getLeft()I

    move-result v3

    add-int/2addr v3, v1

    .line 77
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ao;->getTop()I

    move-result v4

    add-int/2addr v4, p1

    .line 78
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ao;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 79
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ao;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 84
    iget v7, p2, Landroid/graphics/Rect;->right:I

    if-lt v5, v7, :cond_3

    .line 85
    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ao;->getRight()I

    move-result v5

    sub-int/2addr v1, v5

    .line 87
    :cond_3
    iget v5, p2, Landroid/graphics/Rect;->left:I

    if-ge v3, v5, :cond_4

    .line 88
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ao;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    .line 93
    :cond_4
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-lt v6, v3, :cond_5

    .line 94
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ao;->getBottom()I

    move-result v3

    sub-int/2addr p1, v3

    .line 96
    :cond_5
    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-ge v4, v3, :cond_6

    .line 97
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ao;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    .line 103
    :cond_6
    iget p2, p0, Lcom/uc/framework/ui/widget/ao;->idp:F

    int-to-float v3, v1

    add-float/2addr p2, v3

    iput p2, p0, Lcom/uc/framework/ui/widget/ao;->idp:F

    .line 104
    iget p2, p0, Lcom/uc/framework/ui/widget/ao;->idq:F

    int-to-float v3, p1

    add-float/2addr p2, v3

    iput p2, p0, Lcom/uc/framework/ui/widget/ao;->idq:F

    .line 106
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/ao;->offsetLeftAndRight(I)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/ao;->offsetTopAndBottom(I)V

    .line 108
    iget-object p2, p0, Lcom/uc/framework/ui/widget/ao;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_8

    .line 109
    iget-object p2, p0, Lcom/uc/framework/ui/widget/ao;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iput v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 110
    iget-object p2, p0, Lcom/uc/framework/ui/widget/ao;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-gez p2, :cond_7

    iget-object p2, p0, Lcom/uc/framework/ui/widget/ao;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 111
    :cond_7
    iget-object p2, p0, Lcom/uc/framework/ui/widget/ao;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 112
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ao;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-gez p1, :cond_8

    iget-object p1, p0, Lcom/uc/framework/ui/widget/ao;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 115
    :cond_8
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    .line 117
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/ao;->gbG:Z

    return-void

    :cond_9
    if-ne p1, v2, :cond_a

    .line 119
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/ao;->gbH:Z

    :cond_a
    return-void

    .line 127
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ao;->arG()V

    .line 128
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/ao;->giS:Z

    goto :goto_1

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 52
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ao;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_b

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ao;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float p2, p2, v3

    if-gez p2, :cond_b

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ao;->getTop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_b

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ao;->getBottom()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v1, p2

    if-gez p2, :cond_b

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lcom/uc/framework/ui/widget/ao;->idp:F

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/widget/ao;->idq:F

    .line 55
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/ao;->giS:Z

    .line 56
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ao;->arH()V

    goto :goto_0

    .line 58
    :cond_b
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/ao;->giS:Z

    .line 60
    :goto_0
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/ao;->aHh:Z

    return-void

    :cond_c
    :goto_1
    return-void

    .line 42
    :cond_d
    :goto_2
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/ao;->giS:Z

    .line 43
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/ao;->aHh:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public arG()V
    .locals 0

    return-void
.end method

.method public arH()V
    .locals 0

    return-void
.end method
