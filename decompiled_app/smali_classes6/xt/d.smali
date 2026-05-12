.class public Lxt/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final j:I


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public c:Lof0/r;

.field public d:I

.field public e:I

.field public final f:I

.field public final g:I

.field public h:J

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lxt/d;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxt/d;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lxt/d;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/2addr v0, v0

    .line 20
    iput v0, p0, Lxt/d;->f:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    mul-int/2addr p1, p1

    .line 27
    iput p1, p0, Lxt/d;->g:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget v4, Lxt/d;->j:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq p1, v6, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v5, p0, Lxt/d;->a:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p1, p0, Lxt/d;->d:I

    .line 38
    .line 39
    sub-int/2addr p1, v0

    .line 40
    iget v0, p0, Lxt/d;->e:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    mul-int/2addr p1, p1

    .line 44
    mul-int/2addr v0, v0

    .line 45
    add-int/2addr v0, p1

    .line 46
    iget p1, p0, Lxt/d;->f:I

    .line 47
    .line 48
    if-le v0, p1, :cond_2

    .line 49
    .line 50
    iput-boolean v5, p0, Lxt/d;->a:Z

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    iget-boolean p1, p0, Lxt/d;->a:Z

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-wide v0, p0, Lxt/d;->h:J

    .line 58
    .line 59
    sub-long v0, v2, v0

    .line 60
    .line 61
    int-to-long v6, v4

    .line 62
    cmp-long p1, v0, v6

    .line 63
    .line 64
    if-gez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lxt/d;->c:Lof0/r;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v0, p1, Lof0/r;->e:Lnj0/b;

    .line 71
    .line 72
    iget-object p1, p1, Lof0/r;->d:Lcom/uc/webview/export/WebView;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->isMobileType()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    const-wide/16 v6, 0xc8

    .line 100
    .line 101
    invoke-virtual {p1, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    iput-boolean v5, p0, Lxt/d;->a:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iput-boolean v6, p0, Lxt/d;->a:Z

    .line 108
    .line 109
    :goto_1
    iput-wide v2, p0, Lxt/d;->h:J

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-wide v6, p0, Lxt/d;->i:J

    .line 113
    .line 114
    sub-long v6, v2, v6

    .line 115
    .line 116
    int-to-long v8, v4

    .line 117
    cmp-long p1, v6, v8

    .line 118
    .line 119
    if-lez p1, :cond_7

    .line 120
    .line 121
    iput-boolean v5, p0, Lxt/d;->a:Z

    .line 122
    .line 123
    :cond_7
    iget-boolean p1, p0, Lxt/d;->a:Z

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget p1, p0, Lxt/d;->d:I

    .line 128
    .line 129
    sub-int/2addr p1, v0

    .line 130
    iget v4, p0, Lxt/d;->e:I

    .line 131
    .line 132
    sub-int/2addr v4, v1

    .line 133
    mul-int/2addr p1, p1

    .line 134
    mul-int/2addr v4, v4

    .line 135
    add-int/2addr v4, p1

    .line 136
    iget p1, p0, Lxt/d;->g:I

    .line 137
    .line 138
    if-le v4, p1, :cond_8

    .line 139
    .line 140
    iput-boolean v5, p0, Lxt/d;->a:Z

    .line 141
    .line 142
    :cond_8
    iput v0, p0, Lxt/d;->d:I

    .line 143
    .line 144
    iput v1, p0, Lxt/d;->e:I

    .line 145
    .line 146
    iput-wide v2, p0, Lxt/d;->i:J

    .line 147
    .line 148
    return-void
.end method
