.class public Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$OnEventListener;,
        Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;
    }
.end annotation


# instance fields
.field public final a:Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$OnEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->c:F

    .line 6
    .line 7
    iput p1, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->e:F

    .line 8
    .line 9
    new-instance p1, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->a:Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-static {v0, v0, v1}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->d:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->b:F

    .line 22
    .line 23
    sub-float/2addr v1, v2

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-float/2addr v1, v0

    .line 29
    iput v1, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->d:F

    .line 30
    .line 31
    iget v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->e:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->c:F

    .line 38
    .line 39
    sub-float/2addr v1, v2

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-float/2addr v1, v0

    .line 45
    iput v1, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->e:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->b:F

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->c:F

    .line 58
    .line 59
    iget v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->e:F

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v2, 0x42700000    # 60.0f

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    cmpl-float v0, v0, v1

    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->g:Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$OnEventListener;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$OnEventListener;->onClickOrTrigger()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-wide v3, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->f:J

    .line 89
    .line 90
    sub-long/2addr v0, v3

    .line 91
    const-wide/16 v3, 0x12c

    .line 92
    .line 93
    cmp-long v0, v0, v3

    .line 94
    .line 95
    if-gez v0, :cond_2

    .line 96
    .line 97
    iget v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->d:F

    .line 98
    .line 99
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100
    .line 101
    cmpg-float v0, v0, v1

    .line 102
    .line 103
    if-gez v0, :cond_2

    .line 104
    .line 105
    iget v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->e:F

    .line 106
    .line 107
    cmpg-float v0, v0, v1

    .line 108
    .line 109
    if-gez v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->g:Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$OnEventListener;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$OnEventListener;->onClickOrTrigger()V

    .line 116
    .line 117
    .line 118
    :cond_2
    iput v2, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->e:F

    .line 119
    .line 120
    iput v2, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->d:F

    .line 121
    .line 122
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->b:F

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->c:F

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    iput-wide v3, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->f:J

    .line 144
    .line 145
    iput v2, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->e:F

    .line 146
    .line 147
    iput v2, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->d:F

    .line 148
    .line 149
    return v1
.end method

.method public setOnEventListener(Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$OnEventListener;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$OnEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->g:Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$OnEventListener;

    .line 2
    .line 3
    return-void
.end method
