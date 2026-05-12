.class public Lcom/uc/picturemode/pictureviewer/ui/q0$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:F

.field public final synthetic u:Lcom/uc/picturemode/pictureviewer/ui/q0;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/q0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$a;->u:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$a;->u:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->w:Lqs0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput v2, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$a;->n:F

    .line 23
    .line 24
    :cond_1
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-ne v1, v4, :cond_4

    .line 34
    .line 35
    :cond_2
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$a;->n:F

    .line 36
    .line 37
    sub-float/2addr v2, v1

    .line 38
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v4, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    cmpg-float v2, v2, v5

    .line 52
    .line 53
    if-gez v2, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x2

    .line 56
    .line 57
    if-le v1, v4, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->A:Lcom/uc/picturemode/pictureviewer/ui/q0$c;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/q0$c;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/p0;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/uc/picturemode/pictureviewer/ui/p0;-><init>(Lcom/uc/picturemode/pictureviewer/ui/q0$a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->y:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    return v3

    .line 84
    :cond_5
    return p1
.end method
