.class public final Lcom/uc/business/mockvideotool/d;
.super Laf0/f;
.source "ProGuard"


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/business/mockvideotool/d;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/business/mockvideotool/d;->w:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Laf0/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/uc/business/mockvideotool/d;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/business/mockvideotool/d;->w:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast v0, Lyi0/a;

    .line 9
    .line 10
    iget-boolean v1, v0, Lyi0/a;->v:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, v0, Lyi0/a;->N:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x1f4

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lyi0/a;->F:Lyi0/c;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/uc/business/mockvideotool/d;->w:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    check-cast v0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->x:Lyh0/b;

    .line 45
    .line 46
    iget-boolean v2, v1, Lyh0/b;->g:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-wide v4, v1, Lyh0/b;->f:J

    .line 56
    .line 57
    sub-long/2addr v2, v4

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide/16 v3, 0x1f4

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->A:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/uc/business/mockvideotool/d;->w:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    check-cast v0, Lfj0/b;

    .line 79
    .line 80
    iget-boolean v1, v0, Lfj0/b;->v:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-wide v3, v0, Lfj0/b;->R:J

    .line 90
    .line 91
    sub-long/2addr v1, v3

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-wide/16 v3, 0x1f4

    .line 97
    .line 98
    cmp-long v1, v1, v3

    .line 99
    .line 100
    if-lez v1, :cond_5

    .line 101
    .line 102
    iget-object v1, v0, Lfj0/b;->B:Lfj0/c;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, Lcom/uc/business/mockvideotool/d;->w:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    check-cast v0, Lcom/uc/business/mockvideotool/e;

    .line 113
    .line 114
    iget-boolean v1, v0, Lcom/uc/business/mockvideotool/e;->v:Z

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-wide v3, v0, Lcom/uc/business/mockvideotool/e;->G:J

    .line 124
    .line 125
    sub-long/2addr v1, v3

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    const-wide/16 v3, 0x1f4

    .line 131
    .line 132
    cmp-long v1, v1, v3

    .line 133
    .line 134
    if-lez v1, :cond_7

    .line 135
    .line 136
    iget-object v1, v0, Lcom/uc/business/mockvideotool/e;->B:Lcom/uc/business/mockvideotool/f;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
