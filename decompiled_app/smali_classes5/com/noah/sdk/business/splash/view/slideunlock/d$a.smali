.class public Lcom/noah/sdk/business/splash/view/slideunlock/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/view/slideunlock/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/splash/view/slideunlock/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/view/slideunlock/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d$a;->a:Lcom/noah/sdk/business/splash/view/slideunlock/d;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    sub-float/2addr p3, p4

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-float/2addr p4, p2

    .line 19
    sget-object p2, Lcom/noah/sdk/business/splash/constant/a$b;->h:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d$a;->a:Lcom/noah/sdk/business/splash/view/slideunlock/d;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/noah/sdk/business/splash/view/slideunlock/d;->a:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideUnlockType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d$a;->a:Lcom/noah/sdk/business/splash/view/slideunlock/d;

    .line 38
    .line 39
    iget p2, p2, Lcom/noah/sdk/business/splash/view/slideunlock/d;->c:F

    .line 40
    .line 41
    cmpl-float v2, p3, p2

    .line 42
    .line 43
    if-gtz v2, :cond_0

    .line 44
    .line 45
    neg-float p2, p2

    .line 46
    cmpg-float p2, p3, p2

    .line 47
    .line 48
    if-gez p2, :cond_3

    .line 49
    .line 50
    :cond_0
    sget-object p2, Lcom/noah/sdk/business/splash/view/slideunlock/d;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d$a;->a:Lcom/noah/sdk/business/splash/view/slideunlock/d;

    .line 57
    .line 58
    iget-object p3, p2, Lcom/noah/sdk/business/splash/view/slideunlock/d;->a:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    .line 59
    .line 60
    iget-object p3, p3, Lcom/noah/adn/extend/ExtendBaseCreateParams;->horizontalSlideArea:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lcom/noah/sdk/business/splash/view/slideunlock/d;->a(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    cmpg-float p1, p1, p2

    .line 68
    .line 69
    if-gez p1, :cond_1

    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d$a;->a:Lcom/noah/sdk/business/splash/view/slideunlock/d;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/noah/sdk/business/splash/view/slideunlock/d;->a:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/noah/adn/extend/InteractiveCallback;->onSlideUnlock()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return v0

    .line 84
    :cond_3
    sget-object p2, Lcom/noah/sdk/business/splash/constant/a$b;->g:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d$a;->a:Lcom/noah/sdk/business/splash/view/slideunlock/d;

    .line 89
    .line 90
    iget-object p3, p3, Lcom/noah/sdk/business/splash/view/slideunlock/d;->a:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    .line 91
    .line 92
    iget-object p3, p3, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideUnlockType:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    sget-object p2, Lcom/noah/sdk/business/splash/constant/a$b;->i:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d$a;->a:Lcom/noah/sdk/business/splash/view/slideunlock/d;

    .line 105
    .line 106
    iget-object p3, p3, Lcom/noah/sdk/business/splash/view/slideunlock/d;->a:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    .line 107
    .line 108
    iget-object p3, p3, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideUnlockType:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    :cond_4
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d$a;->a:Lcom/noah/sdk/business/splash/view/slideunlock/d;

    .line 117
    .line 118
    iget p2, p2, Lcom/noah/sdk/business/splash/view/slideunlock/d;->c:F

    .line 119
    .line 120
    cmpl-float p2, p4, p2

    .line 121
    .line 122
    if-lez p2, :cond_7

    .line 123
    .line 124
    sget-object p2, Lcom/noah/sdk/business/splash/view/slideunlock/d;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d$a;->a:Lcom/noah/sdk/business/splash/view/slideunlock/d;

    .line 131
    .line 132
    iget-object p3, p2, Lcom/noah/sdk/business/splash/view/slideunlock/d;->a:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    .line 133
    .line 134
    iget-object p3, p3, Lcom/noah/adn/extend/ExtendBaseCreateParams;->verticalSlideArea:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lcom/noah/sdk/business/splash/view/slideunlock/d;->a(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    int-to-float p2, p2

    .line 141
    cmpg-float p1, p1, p2

    .line 142
    .line 143
    if-gez p1, :cond_5

    .line 144
    .line 145
    return v1

    .line 146
    :cond_5
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d$a;->a:Lcom/noah/sdk/business/splash/view/slideunlock/d;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/noah/sdk/business/splash/view/slideunlock/d;->a:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/noah/adn/extend/InteractiveCallback;->onSlideUnlock()V

    .line 155
    .line 156
    .line 157
    :cond_6
    return v0

    .line 158
    :cond_7
    return v1
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d$a;->a:Lcom/noah/sdk/business/splash/view/slideunlock/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/business/splash/view/slideunlock/d;->a:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->bannerCanClick:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/noah/adn/extend/InteractiveCallback;->onSlideUnlock()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
