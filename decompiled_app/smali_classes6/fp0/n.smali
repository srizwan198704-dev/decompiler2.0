.class public Lfp0/n;
.super Lfp0/b;
.source "ProGuard"


# instance fields
.field public u:Ljp0/a;

.field public final v:I

.field public final w:Lfp0/e;

.field public final x:Lfp0/m;


# direct methods
.method public constructor <init>(Lfp0/m;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfp0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp0/n;->x:Lfp0/m;

    .line 5
    .line 6
    iput p2, p0, Lfp0/n;->v:I

    .line 7
    .line 8
    new-instance v0, Lfp0/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1, p2}, Lfp0/e;-><init>(Landroid/content/Context;Lcom/uc/framework/core/i;Lfp0/m;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfp0/n;->w:Lfp0/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Z0(Ljp0/a;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lfp0/n;->u:Ljp0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ljm0/e;->u:Ljm0/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljm0/c;->b()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, Ljp0/a;->y:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lfp0/n;->v:I

    .line 17
    .line 18
    const/16 v1, 0x65

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 p1, 0x213

    .line 24
    .line 25
    const/16 v1, 0x2712

    .line 26
    .line 27
    const/16 v2, 0x212

    .line 28
    .line 29
    const/16 v3, 0x2711

    .line 30
    .line 31
    invoke-static {v2, v0, v3, p1, v1}, Lcom/mbridge/msdk/advanced/manager/e;->t(ILjm0/c;III)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x214

    .line 35
    .line 36
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v1, 0x2713

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-byte p1, p1, Ljp0/a;->u:B

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/16 v2, 0x2717

    .line 50
    .line 51
    const/16 v3, 0x218

    .line 52
    .line 53
    const/16 v4, 0x2715

    .line 54
    .line 55
    const/16 v5, 0x216

    .line 56
    .line 57
    const/16 v6, 0x2714

    .line 58
    .line 59
    const/16 v7, 0x215

    .line 60
    .line 61
    if-eq p1, v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    const/16 v8, 0x2716

    .line 65
    .line 66
    const/16 v9, 0x217

    .line 67
    .line 68
    if-eq p1, v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-eq p1, v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    if-eq p1, v1, :cond_2

    .line 75
    .line 76
    invoke-static {v7, v0, v6, v5, v4}, Lcom/mbridge/msdk/advanced/manager/e;->t(ILjm0/c;III)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v0, v8, v3, v2}, Lcom/mbridge/msdk/advanced/manager/e;->t(ILjm0/c;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v7, v0, v6, v5, v4}, Lcom/mbridge/msdk/advanced/manager/e;->t(ILjm0/c;III)V

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x21a

    .line 87
    .line 88
    const/16 v1, 0x2719

    .line 89
    .line 90
    const/16 v4, 0x219

    .line 91
    .line 92
    const/16 v5, 0x2718

    .line 93
    .line 94
    invoke-static {v4, v0, v5, p1, v1}, Lcom/mbridge/msdk/advanced/manager/e;->t(ILjm0/c;III)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v0, v8, v3, v2}, Lcom/mbridge/msdk/advanced/manager/e;->t(ILjm0/c;III)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v7, v0, v6, v5, v4}, Lcom/mbridge/msdk/advanced/manager/e;->t(ILjm0/c;III)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v0, v8, v3, v2}, Lcom/mbridge/msdk/advanced/manager/e;->t(ILjm0/c;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v7, v0, v6, v5, v4}, Lcom/mbridge/msdk/advanced/manager/e;->t(ILjm0/c;III)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v0, v8, v3, v2}, Lcom/mbridge/msdk/advanced/manager/e;->t(ILjm0/c;III)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-static {v7, v0, v6, v5, v4}, Lcom/mbridge/msdk/advanced/manager/e;->t(ILjm0/c;III)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, v2, p1}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p0}, Ljm0/e;->a1(Ljm0/f;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/core/a;->onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v1, p0, Lfp0/n;->w:Lfp0/e;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 p1, 0x6

    .line 17
    iget-object p2, p0, Lfp0/n;->u:Ljp0/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lfp0/e;->d(ILjp0/a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    const/16 p1, 0x8

    .line 24
    .line 25
    iget-object p2, p0, Lfp0/n;->u:Ljp0/a;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lfp0/e;->d(ILjp0/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    const/16 p1, 0x9

    .line 32
    .line 33
    iget-object p2, p0, Lfp0/n;->u:Ljp0/a;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lfp0/e;->d(ILjp0/a;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    const/4 p1, 0x7

    .line 40
    iget-object p2, p0, Lfp0/n;->u:Ljp0/a;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Lfp0/e;->d(ILjp0/a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    const/4 p1, 0x1

    .line 47
    iget-object p2, p0, Lfp0/n;->u:Ljp0/a;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Lfp0/e;->d(ILjp0/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    const/4 p1, 0x5

    .line 54
    iget-object p2, p0, Lfp0/n;->u:Ljp0/a;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2}, Lfp0/e;->d(ILjp0/a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    iget-object p1, p0, Lfp0/n;->u:Ljp0/a;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v1, p0, Lfp0/n;->x:Lfp0/m;

    .line 65
    .line 66
    invoke-static {p1, p2, v0, v1}, Lfp0/e;->b(Ljp0/a;Ljp0/a;Landroid/content/Context;Lfp0/m;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object p1, p0, Lfp0/n;->u:Ljp0/a;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Lfp0/e;->d(ILjp0/a;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_8
    const/4 p1, 0x2

    .line 77
    iget-object p2, p0, Lfp0/n;->u:Ljp0/a;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2}, Lfp0/e;->d(ILjp0/a;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_9
    iget-object p1, p0, Lfp0/n;->u:Ljp0/a;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v1, p0, Lfp0/n;->x:Lfp0/m;

    .line 88
    .line 89
    invoke-static {p1, p2, v0, v1}, Lfp0/e;->b(Ljp0/a;Ljp0/a;Landroid/content/Context;Lfp0/m;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_a
    iget-object p1, p0, Lfp0/n;->u:Ljp0/a;

    .line 94
    .line 95
    invoke-virtual {v1, v0, p1}, Lfp0/e;->d(ILjp0/a;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
