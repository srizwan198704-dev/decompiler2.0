.class final Lsg/bigo/ads/ad/interstitial/f/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/f/e;

.field private final b:I

.field private c:F

.field private d:F

.field private e:I


# direct methods
.method private constructor <init>(Lsg/bigo/ads/ad/interstitial/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$a;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/f/e;->f(Lsg/bigo/ads/ad/interstitial/f/e;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/ad/interstitial/f/e;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/f/e$a;-><init>(Lsg/bigo/ads/ad/interstitial/f/e;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$a;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/f/e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_8

    .line 9
    .line 10
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$a;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 11
    .line 12
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/f/e;->c(Lsg/bigo/ads/ad/interstitial/f/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_3

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    iget p2, p0, Lsg/bigo/ads/ad/interstitial/f/e$a;->e:I

    .line 47
    .line 48
    sub-int p2, p1, p2

    .line 49
    .line 50
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$a;->e:I

    .line 51
    .line 52
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$a;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/f/e;->c(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/f/e$a;->c:F

    .line 67
    .line 68
    sub-float/2addr v0, p1

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/f/e$a;->b:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    cmpg-float p1, p1, v0

    .line 77
    .line 78
    if-gez p1, :cond_3

    .line 79
    .line 80
    iget p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$a;->d:F

    .line 81
    .line 82
    sub-float/2addr p1, p2

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget p2, p0, Lsg/bigo/ads/ad/interstitial/f/e$a;->b:I

    .line 88
    .line 89
    int-to-float p2, p2

    .line 90
    cmpg-float p1, p1, p2

    .line 91
    .line 92
    if-gez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$a;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 95
    .line 96
    iget p2, p1, Lsg/bigo/ads/ad/interstitial/f/e;->e:I

    .line 97
    .line 98
    invoke-static {p1, p2}, Lsg/bigo/ads/ad/interstitial/f/e;->c(Lsg/bigo/ads/ad/interstitial/f/e;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$a;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 103
    .line 104
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/f/e;->g()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$a;->c:F

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$a;->d:F

    .line 119
    .line 120
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$a;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 121
    .line 122
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/f/e;->f()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$a;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 129
    .line 130
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/f/e;->b:Lsg/bigo/ads/ad/interstitial/f/b;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$a;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 135
    .line 136
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/f/e;->f()Z

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$a;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 140
    .line 141
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/f/e;->g(Lsg/bigo/ads/ad/interstitial/f/e;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    :cond_6
    return v0

    .line 148
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    float-to-int p1, p1

    .line 153
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$a;->e:I

    .line 154
    .line 155
    :goto_0
    return v1

    .line 156
    :cond_8
    :goto_1
    return v0
.end method
