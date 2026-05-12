.class public Lcom/noah/adn/huichuan/view/feed/event/b$j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View$OnClickListener;

.field public final synthetic e:Lcom/noah/adn/huichuan/view/feed/event/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/event/b;ILandroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$j;->e:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/event/b$j;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/feed/event/b$j;->d:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v3, p0, Lcom/noah/adn/huichuan/view/feed/event/b$j;->a:F

    .line 17
    .line 18
    sub-float/2addr v0, v3

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v3, p0, Lcom/noah/adn/huichuan/view/feed/event/b$j;->b:F

    .line 28
    .line 29
    sub-float/2addr p2, v3

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget v3, p0, Lcom/noah/adn/huichuan/view/feed/event/b$j;->c:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    cmpl-float v0, v0, v3

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    cmpl-float p2, p2, v3

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$j;->e:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/feed/event/b;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->mProductProvider:Lcom/noah/adn/huichuan/data/b;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/noah/adn/huichuan/data/b;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/noah/sdk/business/adn/adapter/a;->c(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "EmptyView"

    .line 69
    .line 70
    const-string v1, "onTouch: slide click"

    .line 71
    .line 72
    invoke-static {v0, v1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/feed/event/b$j;->e:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/noah/adn/huichuan/view/feed/event/b;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCAd;->mProductProvider:Lcom/noah/adn/huichuan/data/b;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/noah/adn/huichuan/data/b;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x65

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/noah/sdk/business/adn/adapter/a;->c(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/feed/event/b$j;->d:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$j;->a:F

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$j;->b:F

    .line 113
    .line 114
    :cond_5
    :goto_1
    return v1
.end method
