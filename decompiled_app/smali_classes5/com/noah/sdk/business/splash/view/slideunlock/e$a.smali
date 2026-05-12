.class public Lcom/noah/sdk/business/splash/view/slideunlock/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/view/slideunlock/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/splash/view/slideunlock/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/view/slideunlock/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e$a;->a:Lcom/noah/sdk/business/splash/view/slideunlock/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e$a;->a:Lcom/noah/sdk/business/splash/view/slideunlock/e;

    .line 6
    .line 7
    invoke-static {p4}, Lcom/noah/sdk/business/splash/view/slideunlock/e;->a(Lcom/noah/sdk/business/splash/view/slideunlock/e;)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    int-to-float p4, p4

    .line 12
    cmpg-float p3, p3, p4

    .line 13
    .line 14
    if-gez p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e$a;->a:Lcom/noah/sdk/business/splash/view/slideunlock/e;

    .line 27
    .line 28
    iget p3, p2, Lcom/noah/sdk/business/splash/view/slideunlock/e;->d:F

    .line 29
    .line 30
    cmpl-float p1, p1, p3

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p2, Lcom/noah/sdk/business/splash/view/slideunlock/e;->b:Lcom/noah/sdk/business/splash/view/slideunlock/e$b;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/noah/adn/extend/InteractiveCallback;->onSlideUnlock()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e$a;->a:Lcom/noah/sdk/business/splash/view/slideunlock/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->b:Lcom/noah/sdk/business/splash/view/slideunlock/e$b;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->bannerCanClick:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/noah/adn/extend/InteractiveCallback;->onSlideUnlock()V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/noah/sdk/business/splash/view/slideunlock/e;->a:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    aget v1, v0, v3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget v0, v0, v2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v4, v1

    .line 42
    cmpl-float v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v4, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e$a;->a:Lcom/noah/sdk/business/splash/view/slideunlock/e;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/noah/sdk/business/splash/view/slideunlock/e;->f:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v1

    .line 59
    int-to-float v1, v4

    .line 60
    cmpg-float v1, v2, v1

    .line 61
    .line 62
    if-gez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v2, v0

    .line 69
    cmpl-float v1, v1, v2

    .line 70
    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e$a;->a:Lcom/noah/sdk/business/splash/view/slideunlock/e;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/noah/sdk/business/splash/view/slideunlock/e;->f:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    int-to-float v0, v1

    .line 87
    cmpg-float p1, p1, v0

    .line 88
    .line 89
    if-gez p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/e$a;->a:Lcom/noah/sdk/business/splash/view/slideunlock/e;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/noah/sdk/business/splash/view/slideunlock/e;->a:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/noah/sdk/business/splash/view/slideunlock/e;->f:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return v3
.end method
