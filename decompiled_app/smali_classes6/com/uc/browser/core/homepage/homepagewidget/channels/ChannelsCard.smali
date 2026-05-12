.class public final Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;
.super Lc10/a;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lfo/e;
.implements Ll00/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;",
        "Lc10/a;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lfo/e;",
        "Ll00/a;",
        "Landroid/content/Context;",
        "context",
        "Lyl0/o;",
        "event",
        "<init>",
        "(Landroid/content/Context;Lyl0/o;)V",
        "Lcom/uc/base/eventcenter/Event;",
        "",
        "onEvent",
        "(Lcom/uc/base/eventcenter/Event;)V",
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


# static fields
.field public static final synthetic M:I


# instance fields
.field public final A:I

.field public B:I

.field public final C:Ld10/f;

.field public final D:Ld10/d;

.field public final E:Ld10/e;

.field public final F:Ld10/c;

.field public G:Z

.field public H:F

.field public I:F

.field public final J:I

.field public K:Lag0/e;

.field public final L:Ld10/b;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lc10/a;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->w:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->x:Z

    .line 26
    .line 27
    const/high16 v1, 0x41400000    # 12.0f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v1

    .line 35
    :goto_0
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->y:I

    .line 40
    .line 41
    sget-object v4, Lcom/uc/browser/core/homepage/j;->a:Lcom/uc/browser/core/homepage/j;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget v4, Lcom/uc/browser/core/homepage/j;->b:I

    .line 47
    .line 48
    iput v4, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->z:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    iput v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->A:I

    .line 60
    .line 61
    new-instance v5, Ld10/f;

    .line 62
    .line 63
    invoke-direct {v5, p1}, Ld10/f;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->C:Ld10/f;

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->y()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {p2, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/high16 v4, 0x41700000    # 15.0f

    .line 87
    .line 88
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 93
    .line 94
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 99
    .line 100
    :cond_2
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 103
    .line 104
    invoke-virtual {p0, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/16 v1, 0x400

    .line 112
    .line 113
    filled-new-array {v1}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Ld10/d;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Ld10/d;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->D:Ld10/d;

    .line 134
    .line 135
    new-instance p2, Ld10/e;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {p2, p0, v0}, Ld10/e;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->E:Ld10/e;

    .line 142
    .line 143
    new-instance p2, Ld10/c;

    .line 144
    .line 145
    invoke-direct {p2, p0}, Ld10/c;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->F:Ld10/c;

    .line 149
    .line 150
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->J:I

    .line 159
    .line 160
    new-instance p1, Ld10/b;

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    invoke-direct {p1, p0, p2}, Ld10/b;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->L:Ld10/b;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    cmpg-float v1, p1, v1

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    cmpl-float v5, p1, v1

    .line 24
    .line 25
    if-ltz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->K:Lag0/e;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lag0/e;->run()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v4, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->K:Lag0/e;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v5, 0x1

    .line 41
    int-to-float v5, v5

    .line 42
    sub-float/2addr v5, p1

    .line 43
    sub-float/2addr v1, v5

    .line 44
    const/4 p1, 0x2

    .line 45
    int-to-float p1, p1

    .line 46
    mul-float/2addr v1, p1

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    cmpg-float p1, p1, v0

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpg-float p1, p1, v2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->C:Ld10/f;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    sget p1, Lcom/uc/browser/core/homepage/i;->v:I

    .line 70
    .line 71
    invoke-virtual {v0, p1, v4, v4}, Ld10/f;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpg-float p1, p1, v3

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    sget p1, Lcom/uc/browser/core/homepage/i;->y:I

    .line 84
    .line 85
    invoke-virtual {v0, p1, v4, v4}, Ld10/f;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    sget p1, Lcom/uc/browser/core/homepage/i;->w:I

    .line 89
    .line 90
    sget-object v1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, p1, v1, v4}, Ld10/f;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->G:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->H:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->I:F

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v0, v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->H:F

    .line 54
    .line 55
    sub-float/2addr v0, v2

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->I:F

    .line 61
    .line 62
    sub-float/2addr v2, v3

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->J:I

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    cmpl-float v0, v0, v3

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    cmpl-float v0, v2, v3

    .line 79
    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    :cond_4
    iput-boolean v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->G:Z

    .line 83
    .line 84
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/high16 v2, 0x3f000000    # 0.5f

    .line 89
    .line 90
    cmpg-float v0, v0, v2

    .line 91
    .line 92
    if-gez v0, :cond_6

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_6

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->G:Z

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 112
    .line 113
    .line 114
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ld10/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ld10/b;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(ILyl0/n$d;Lyl0/n$d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc10/b;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uc/browser/core/homepage/i;->u:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->C:Ld10/f;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3}, Ld10/f;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Ld10/f;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->x:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/uc/framework/AbstractWindow;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/uc/framework/AbstractWindow;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->D:Ld10/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->addSystemNavigationBarObserver(Lcom/uc/framework/r;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->x:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/uc/framework/AbstractWindow;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/uc/framework/AbstractWindow;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->D:Ld10/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->removeSystemNavigationBarObserver(Lcom/uc/framework/r;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->C:Ld10/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->y()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p1, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->C:Ld10/f;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->y()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-ne p3, p4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->y()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->C:Ld10/f;

    .line 10
    .line 11
    iget-object p1, p1, Ld10/f;->n:Ld10/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ld10/a;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->C:Ld10/f;

    .line 10
    .line 11
    iget-object p1, p1, Ld10/f;->n:Ld10/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ld10/a;->onResume()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->K:Lag0/e;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lag0/e;->run()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->K:Lag0/e;

    .line 22
    .line 23
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    sget v0, Lcom/uc/browser/core/homepage/i;->m:I

    .line 2
    .line 3
    sget-object v1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->E:Ld10/e;

    .line 9
    .line 10
    invoke-static {v1}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lc10/b;->n:Lyl0/n$b;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v2, v0, v1, v3}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/uc/browser/core/homepage/i;->B:I

    .line 21
    .line 22
    invoke-static {p0}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v0, v1, v3}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/uc/browser/core/homepage/i;->G:I

    .line 30
    .line 31
    invoke-static {p0}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v0, v1, v3}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/uc/browser/core/homepage/i;->D:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->F:Ld10/c;

    .line 41
    .line 42
    invoke-static {v1}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v0, v1, v3}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->e()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    sget v0, Lcom/uc/browser/core/homepage/i;->n:I

    .line 2
    .line 3
    sget-object v1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->E:Ld10/e;

    .line 9
    .line 10
    invoke-static {v1}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lc10/b;->n:Lyl0/n$b;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v2, v0, v1, v3}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/uc/browser/core/homepage/i;->C:I

    .line 21
    .line 22
    invoke-static {p0}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v0, v1, v3}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/uc/browser/core/homepage/i;->H:I

    .line 30
    .line 31
    invoke-static {p0}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v0, v1, v3}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/uc/browser/core/homepage/i;->E:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->F:Ld10/c;

    .line 41
    .line 42
    invoke-static {v1}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v0, v1, v3}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final y()I
    .locals 4

    .line 1
    invoke-static {}, Lmk0/h;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/uc/browser/core/homepage/HomepageView;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/uc/browser/core/homepage/HomepageView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->A:I

    .line 22
    .line 23
    iget v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->y:I

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-static {}, Lcom/uc/browser/core/homepage/j;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    sub-int/2addr v1, v3

    .line 34
    sub-int/2addr v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    .line 46
    iget v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->z:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-static {}, Lcom/uc/browser/core/homepage/j;->c()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    sub-int/2addr v0, v3

    .line 55
    sub-int v1, v0, v2

    .line 56
    .line 57
    :goto_1
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->x:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->B:I

    .line 62
    .line 63
    sub-int/2addr v1, v0

    .line 64
    :cond_2
    return v1
.end method
