.class public Lg20/g;
.super Lg20/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg20/g$a;
    }
.end annotation


# instance fields
.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/uc/framework/ui/widget/EditText;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lg20/a;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg20/g;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg20/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf20/g;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj20/f0;->l(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lg20/g;->c(Lf20/g;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lf20/g;->R:Lj20/f0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lj20/f0;->l(Landroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final b(Lf20/g;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    iget-object v3, p1, Lf20/g;->u:Lj20/v;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v1, v4

    .line 22
    iget-object v4, p0, Lg20/g;->d:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v1, v4

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    iget-object v3, p0, Lg20/g;->d:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object v4, p0, Lg20/g;->h:Landroid/graphics/Rect;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eq v0, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lg20/g;->e:Lcom/uc/framework/ui/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lg20/g;->g:Landroid/view/View;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lg20/g;->g:Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, Lg20/g;->f:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lg20/g;->f:Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lg20/g;->g:Landroid/view/View;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lg20/g;->e:Lcom/uc/framework/ui/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lg20/g;->e:Lcom/uc/framework/ui/widget/EditText;

    .line 97
    .line 98
    iput-object v0, p0, Lg20/g;->g:Landroid/view/View;

    .line 99
    .line 100
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 101
    :goto_1
    iget-object v4, p0, Lg20/g;->g:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sub-int/2addr v1, v4

    .line 110
    int-to-float v1, v1

    .line 111
    iget-object v4, p0, Lg20/g;->g:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-int/2addr v2, v4

    .line 118
    int-to-float v2, v2

    .line 119
    invoke-virtual {p2, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lg20/g;->g:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lf20/g;->n1()Lj20/v;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Lj20/v;->c()V

    .line 136
    .line 137
    .line 138
    :cond_5
    return v3
.end method

.method public final c(Lf20/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf20/g;->n1()Lj20/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj20/v;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Lf20/g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg20/a;->e(Lf20/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lf20/g;->u:Lj20/v;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lj20/v;->y:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lg20/g;->d:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iget-object v0, p1, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 13
    .line 14
    iput-object v0, p0, Lg20/g;->e:Lcom/uc/framework/ui/widget/EditText;

    .line 15
    .line 16
    iget-object p1, p1, Lj20/v;->A:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p1, p0, Lg20/g;->f:Landroid/widget/ImageView;

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lg20/g;->g:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method

.method public final f(Lf20/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg20/a;->f(Lf20/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lg20/g;->d:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iput-object p1, p0, Lg20/g;->e:Lcom/uc/framework/ui/widget/EditText;

    .line 8
    .line 9
    iput-object p1, p0, Lg20/g;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p1, p0, Lg20/g;->g:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public final h(Lf20/g;Lj20/f;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
