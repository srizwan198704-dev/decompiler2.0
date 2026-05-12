.class public Lcom/uc/framework/ui/customview/BaseView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/customview/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/ui/customview/BaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/uc/framework/ui/customview/BaseView;


# direct methods
.method private constructor <init>(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/framework/ui/customview/BaseView$a;->c:Lcom/uc/framework/ui/customview/BaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/uc/framework/ui/customview/BaseView$a;->a:Z

    .line 4
    iput-boolean p1, p0, Lcom/uc/framework/ui/customview/BaseView$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/framework/ui/customview/BaseView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/customview/BaseView$a;-><init>(Lcom/uc/framework/ui/customview/BaseView;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView$a;->b:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    float-to-int v1, v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    float-to-int v2, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v3, 0x1001

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iget-object v5, p0, Lcom/uc/framework/ui/customview/BaseView$a;->c:Lcom/uc/framework/ui/customview/BaseView;

    .line 22
    .line 23
    if-eqz p1, :cond_9

    .line 24
    .line 25
    if-eq p1, v4, :cond_7

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq p1, v6, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iput-boolean v4, v5, Lcom/uc/framework/ui/customview/BaseView;->mOutsideClick:Z

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/uc/framework/ui/customview/BaseView;->restoreState()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    iget-boolean p1, v5, Lcom/uc/framework/ui/customview/BaseView;->mLongClickDone:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v4

    .line 50
    :cond_2
    iget p1, v5, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownX:I

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    if-le p1, v1, :cond_3

    .line 60
    .line 61
    move p1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move p1, v0

    .line 64
    :goto_0
    iget v6, v5, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownY:I

    .line 65
    .line 66
    sub-int/2addr v2, v6

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-le v2, v1, :cond_4

    .line 72
    .line 73
    move v0, v4

    .line 74
    :cond_4
    if-nez p1, :cond_6

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iput-boolean v4, p0, Lcom/uc/framework/ui/customview/BaseView$a;->b:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    :goto_1
    invoke-static {v5}, Lcom/uc/framework/ui/customview/BaseView;->a(Lcom/uc/framework/ui/customview/BaseView;)Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, v5, Lcom/uc/framework/ui/customview/BaseView;->mOutsideClick:Z

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/uc/framework/ui/customview/BaseView;->restoreState()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-static {v5}, Lcom/uc/framework/ui/customview/BaseView;->a(Lcom/uc/framework/ui/customview/BaseView;)Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean p1, v5, Lcom/uc/framework/ui/customview/BaseView;->mClickable:Z

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-boolean p1, v5, Lcom/uc/framework/ui/customview/BaseView;->mLongClickDone:Z

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iget-boolean p1, v5, Lcom/uc/framework/ui/customview/BaseView;->mOutsideClick:Z

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/uc/framework/ui/customview/BaseView$a;->a:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v5, v1, v2}, Lcom/uc/framework/ui/customview/BaseView;->onClick(II)Z

    .line 122
    .line 123
    .line 124
    iput-boolean v4, p0, Lcom/uc/framework/ui/customview/BaseView$a;->b:Z

    .line 125
    .line 126
    :cond_8
    invoke-virtual {v5}, Lcom/uc/framework/ui/customview/BaseView;->restoreState()V

    .line 127
    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView$a;->a:Z

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    iput-boolean v0, v5, Lcom/uc/framework/ui/customview/BaseView;->mOutsideClick:Z

    .line 136
    .line 137
    iput-boolean v0, v5, Lcom/uc/framework/ui/customview/BaseView;->mLongClickDone:Z

    .line 138
    .line 139
    iget-boolean p1, v5, Lcom/uc/framework/ui/customview/BaseView;->mLongClickable:Z

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    invoke-static {v5}, Lcom/uc/framework/ui/customview/BaseView;->a(Lcom/uc/framework/ui/customview/BaseView;)Landroid/os/Handler;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v5}, Lcom/uc/framework/ui/customview/BaseView;->a(Lcom/uc/framework/ui/customview/BaseView;)Landroid/os/Handler;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5}, Lcom/uc/framework/ui/customview/BaseView;->getLongClickTime()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-long v1, v1

    .line 160
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 161
    .line 162
    .line 163
    :cond_a
    iput-boolean v4, p0, Lcom/uc/framework/ui/customview/BaseView$a;->a:Z

    .line 164
    .line 165
    iput-boolean v4, p0, Lcom/uc/framework/ui/customview/BaseView$a;->b:Z

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Lcom/uc/framework/ui/customview/BaseView;->setState(B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-boolean p1, p0, Lcom/uc/framework/ui/customview/BaseView$a;->b:Z

    .line 174
    .line 175
    return p1
.end method
