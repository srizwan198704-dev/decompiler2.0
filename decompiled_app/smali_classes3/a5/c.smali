.class public final La5/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La5/c;->n:I

    iput-object p2, p0, La5/c;->u:Ljava/lang/Object;

    iput-object p3, p0, La5/c;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, La5/c;->n:I

    iput-object p1, p0, La5/c;->v:Ljava/lang/Object;

    iput-object p2, p0, La5/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La5/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcj0/d0;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La5/c;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbv/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbv/d;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La5/c;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, La5/c;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcj0/k0;

    .line 23
    .line 24
    iget-object v2, v2, Lcj0/k0;->w:La9/m;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, La5/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcn0/b;

    .line 4
    .line 5
    iget-object v1, p0, La5/c;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbn0/c;

    .line 8
    .line 9
    iget-object v2, v0, Lcn0/b;->L:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-boolean v3, v0, Lcn0/b;->M:Z

    .line 16
    .line 17
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcn0/b;->L:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget v6, Lyl0/f;->toolbar_item_width_height:I

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-int v5, v5

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget v7, Lyl0/f;->toolbar_item_width_height:I

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    float-to-int v6, v6

    .line 52
    invoke-direct {v2, v5, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lcn0/b;->L:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lcn0/b;->N:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget v6, Lyl0/f;->toolbar_item_new_winnum_textsize:I

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    const/16 v5, 0xc

    .line 87
    .line 88
    const/4 v6, -0x2

    .line 89
    invoke-static {v6, v6, v2, v5}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget v6, Lyl0/f;->toolbar_item_inner_text_margin:I

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    float-to-int v5, v5

    .line 104
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 105
    .line 106
    iget-object v5, v0, Lcn0/b;->L:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    iget-object v6, v0, Lcn0/b;->N:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v2, v0, Lcn0/b;->D:Landroid/widget/TextView;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcn0/b;->L:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lbn0/c;->E:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v0, Lcn0/b;->J:Ljava/lang/String;

    .line 128
    .line 129
    iget v2, v1, Lbn0/c;->w:I

    .line 130
    .line 131
    iput v2, v0, Lcn0/b;->I:I

    .line 132
    .line 133
    invoke-static {}, Lol0/s;->i()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v2, v3, :cond_1

    .line 138
    .line 139
    iget-object v2, v0, Lcn0/b;->N:Landroid/widget/TextView;

    .line 140
    .line 141
    iget v3, v0, Lcn0/b;->I:I

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object v2, v0, Lcn0/b;->N:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v3, v0, Lcn0/b;->J:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object v2, v0, Lcn0/b;->N:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v3, v1, Lbn0/c;->C:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v2, v1, Lbn0/c;->L:Z

    .line 166
    .line 167
    iget-object v3, v0, Lcn0/b;->N:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lbn0/c;->u:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, v1, Lbn0/c;->v:Ljava/lang/String;

    .line 175
    .line 176
    iget v1, v1, Lbn0/c;->w:I

    .line 177
    .line 178
    iput-object v2, v0, Lcn0/b;->G:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v3, v0, Lcn0/b;->H:Ljava/lang/String;

    .line 181
    .line 182
    iput v1, v0, Lcn0/b;->I:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lcn0/b;->f()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, La5/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, La5/c;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setRight(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, La5/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/ads/AdListener;

    .line 4
    .line 5
    iget-object v1, p0, La5/c;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/ads/Ad;

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/ads/AdError;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const-string v4, "Can\'t load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder."

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La5/c;->n:I

    .line 4
    .line 5
    const/4 v5, -0x1

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, La5/c;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/secmtp/sdk/debug/contract/basicinfo/i;

    .line 15
    .line 16
    iget-object v2, v1, La5/c;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/debug/contract/basicinfo/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {v1}, La5/c;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-direct {v1}, La5/c;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-direct {v1}, La5/c;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    invoke-direct {v1}, La5/c;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    invoke-direct {v1}, La5/c;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    iget-object v0, v1, La5/c;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcj0/d0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, La5/c;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbg/l;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbg/l;->run()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_6
    iget-object v0, v1, La5/c;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v1, La5/c;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Loh0/s0;

    .line 66
    .line 67
    invoke-static {v2}, Lcj0/b;->a(Loh0/s0;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lcj0/d0;->f(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    iget-object v0, v1, La5/c;->v:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lcj0/c;

    .line 79
    .line 80
    iget v0, v2, Lcj0/c;->x:I

    .line 81
    .line 82
    iget v3, v2, Lcj0/c;->w:I

    .line 83
    .line 84
    iget-object v4, v2, Lcj0/c;->v:Lbg0/m;

    .line 85
    .line 86
    iget-object v10, v2, Lcj0/c;->z:Lcj0/d;

    .line 87
    .line 88
    iget-object v5, v1, La5/c;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Loh0/p0;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    :try_start_0
    move-object v6, v4

    .line 95
    check-cast v6, Lcj0/b0;

    .line 96
    .line 97
    iget-object v6, v5, Loh0/p0;->u:Lun/b;

    .line 98
    .line 99
    if-nez v6, :cond_0

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v6}, Lun/b;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_1

    .line 112
    .line 113
    new-instance v6, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v8, "server_type"

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v6, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x6

    .line 128
    invoke-virtual {v10, v8, v6, v9}, Lcj0/d;->c(ILjava/lang/Object;Ljava/lang/String;)Lbg0/m;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v8, v10, Lcj0/d;->y:Lbg0/l;

    .line 133
    .line 134
    invoke-virtual {v8, v6}, Lbg0/l;->e(Lbg0/m;)Z

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v10, v3, v0, v5}, Lcj0/d;->e(IILoh0/p0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v5}, Lcj0/d;->h(Loh0/p0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v3, v0, v4, v5}, Lcj0/d;->g(IILbg0/m;Loh0/p0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    :goto_1
    new-instance v0, Lbv/d;

    .line 150
    .line 151
    const/16 v3, 0xc

    .line 152
    .line 153
    invoke-direct {v0, v1, v3}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v0}, Lcj0/a;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    invoke-static {v0}, Ltn/d;->b(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iget v11, v2, Lcj0/c;->w:I

    .line 164
    .line 165
    iget v12, v2, Lcj0/c;->x:I

    .line 166
    .line 167
    const-string v14, "handle data error"

    .line 168
    .line 169
    iget-object v15, v2, Lcj0/c;->y:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v13, -0x1

    .line 172
    invoke-virtual/range {v10 .. v15}, Lcj0/d;->i(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "handleBusinessData occured exception:"

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :goto_3
    return-void

    .line 190
    :pswitch_8
    iget-object v0, v1, La5/c;->v:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcj0/c;

    .line 193
    .line 194
    iget-object v2, v0, Lcj0/c;->z:Lcj0/d;

    .line 195
    .line 196
    iget v3, v0, Lcj0/c;->w:I

    .line 197
    .line 198
    iget v4, v0, Lcj0/c;->x:I

    .line 199
    .line 200
    iget-object v5, v1, La5/c;->u:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Loh0/c;

    .line 203
    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    iget-object v5, v5, Loh0/c;->n:Lun/b;

    .line 207
    .line 208
    if-nez v5, :cond_3

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_3
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :goto_4
    move-object v6, v9

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    const-string v9, "unknown"

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_5
    iget-object v7, v0, Lcj0/c;->y:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v5, 0x1ad

    .line 224
    .line 225
    invoke-virtual/range {v2 .. v7}, Lcj0/d;->i(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_9
    iget-object v0, v1, La5/c;->v:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcg/a;

    .line 232
    .line 233
    iget-object v2, v0, Lcg/a;->n:Lcg/c;

    .line 234
    .line 235
    iget-object v0, v1, La5/c;->u:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/net/Socket;

    .line 238
    .line 239
    iget v3, v2, Lcg/c;->g:I

    .line 240
    .line 241
    add-int/2addr v3, v8

    .line 242
    iput v3, v2, Lcg/c;->g:I

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v4, "ap_share_start"

    .line 247
    .line 248
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget v4, v2, Lcg/c;->g:I

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static {v3, v4, v11}, Lkh/n;->b(JLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lpf/f;->g()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v4, "VShare"

    .line 276
    .line 277
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, Lpf/f;->g()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_5

    .line 290
    .line 291
    const-string v3, "UC Share"

    .line 292
    .line 293
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v10, "HTTP/1.1 200 OK\r\n"

    .line 296
    .line 297
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v10, v2, Lcg/c;->e:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v10, v8}, Lbg/v;->b(Ljava/lang/String;Z)Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    iget-object v10, v2, Lcg/c;->f:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v13, Lbg/t;

    .line 309
    .line 310
    invoke-direct {v13, v12, v10, v8}, Lbg/t;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v13}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    new-instance v8, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v10, "Content-Length:"

    .line 319
    .line 320
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v8, "\r\nContent-Type: application/vnd.android.package-archive; charset=UTF-8\r\n"

    .line 338
    .line 339
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    new-instance v8, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v10, "Content-Disposition: attachment; filename="

    .line 345
    .line 346
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v3, ".apk"

    .line 353
    .line 354
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v3, "\r\n\r\n"

    .line 365
    .line 366
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v3, 0x80000

    .line 370
    .line 371
    new-array v3, v3, [B

    .line 372
    .line 373
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v8, v4}, Ljava/io/OutputStream;->write([B)V

    .line 386
    .line 387
    .line 388
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 389
    .line 390
    invoke-virtual {v12}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const-string v10, "r"

    .line 395
    .line 396
    invoke-direct {v4, v8, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 397
    .line 398
    .line 399
    :goto_6
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eq v8, v5, :cond_6

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v9, v3, v7, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    move-object v9, v4

    .line 415
    goto :goto_9

    .line 416
    :catch_0
    move-exception v0

    .line 417
    move-object v9, v4

    .line 418
    goto :goto_7

    .line 419
    :cond_6
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lcg/b;

    .line 427
    .line 428
    invoke-direct {v0, v12}, Lcg/b;-><init>(Ljava/io/File;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, Lcg/c;->f:Ljava/lang/String;

    .line 435
    .line 436
    new-instance v3, Lbg/l;

    .line 437
    .line 438
    invoke-direct {v3, v6, v11, v12, v0}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v3}, Lag/d;->f(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    const/4 v9, 0x0

    .line 450
    goto :goto_9

    .line 451
    :catch_1
    move-exception v0

    .line 452
    const/4 v9, 0x0

    .line 453
    :goto_7
    :try_start_3
    iget-object v13, v2, Lcg/c;->f:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    new-instance v10, Lcd0/d;

    .line 460
    .line 461
    const/4 v15, 0x1

    .line 462
    invoke-direct/range {v10 .. v15}, Lcd0/d;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v10}, Lag/d;->f(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 466
    .line 467
    .line 468
    invoke-static {v9}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 469
    .line 470
    .line 471
    :goto_8
    return-void

    .line 472
    :catchall_3
    move-exception v0

    .line 473
    :goto_9
    invoke-static {v9}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_a
    iget-object v0, v1, La5/c;->v:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lnf0/g;

    .line 480
    .line 481
    iget-object v2, v1, La5/c;->u:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lcf0/c;

    .line 484
    .line 485
    if-eqz v2, :cond_9

    .line 486
    .line 487
    iget-object v3, v2, Lcf0/c;->e:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v4, v2, Lcf0/c;->d:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_7

    .line 496
    .line 497
    iget-object v3, v0, Lnf0/g;->b0:Ljava/lang/String;

    .line 498
    .line 499
    :cond_7
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_8

    .line 504
    .line 505
    iget-object v4, v0, Lnf0/g;->g0:Ljava/lang/String;

    .line 506
    .line 507
    :cond_8
    const-string v0, "type"

    .line 508
    .line 509
    const-string v5, "hitcount"

    .line 510
    .line 511
    const-string v6, "host"

    .line 512
    .line 513
    invoke-static {v0, v5, v6, v3}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v3, "title"

    .line 518
    .line 519
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v3, Lorg/json/JSONObject;

    .line 523
    .line 524
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 525
    .line 526
    .line 527
    :try_start_4
    const-string v4, "phase"

    .line 528
    .line 529
    const-string v5, "t3"

    .line 530
    .line 531
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    const-string v4, "elemhide"

    .line 535
    .line 536
    iget-object v5, v2, Lcf0/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    const-string v4, "blockurl"

    .line 546
    .line 547
    iget-object v2, v2, Lcf0/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 554
    .line 555
    .line 556
    :catch_2
    const-string v2, "count_info"

    .line 557
    .line 558
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lqv/x;->a(Landroid/os/Bundle;)V

    .line 566
    .line 567
    .line 568
    :cond_9
    return-void

    .line 569
    :pswitch_b
    new-instance v2, Ljava/io/BufferedReader;

    .line 570
    .line 571
    new-instance v0, Ljava/io/StringReader;

    .line 572
    .line 573
    iget-object v3, v1, La5/c;->u:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Ljava/lang/String;

    .line 576
    .line 577
    invoke-direct {v0, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 581
    .line 582
    .line 583
    :goto_a
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_b

    .line 588
    .line 589
    const-string v3, "<<"

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_a

    .line 596
    .line 597
    iget-object v3, v1, La5/c;->v:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Lcf0/a;

    .line 600
    .line 601
    iget-object v3, v3, Lcf0/a;->b:Ljava/util/Set;

    .line 602
    .line 603
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_a

    .line 611
    :catchall_4
    move-exception v0

    .line 612
    goto :goto_d

    .line 613
    :cond_a
    iget-object v3, v1, La5/c;->v:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, Lcf0/a;

    .line 616
    .line 617
    iget-object v3, v3, Lcf0/a;->a:Ljava/util/Set;

    .line 618
    .line 619
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_b
    iget-object v0, v1, La5/c;->v:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lcf0/a;

    .line 626
    .line 627
    iget-object v0, v0, Lcf0/a;->a:Ljava/util/Set;

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-lez v0, :cond_c

    .line 634
    .line 635
    iget-object v0, v1, La5/c;->v:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lcf0/a;

    .line 638
    .line 639
    iput-boolean v8, v0, Lcf0/a;->c:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 640
    .line 641
    :cond_c
    :goto_b
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :catch_3
    :try_start_6
    sget v0, Lgt/g;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :goto_c
    return-void

    .line 649
    :goto_d
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :pswitch_c
    iget-object v0, v1, La5/c;->v:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v2, v0

    .line 656
    check-cast v2, Lce/d;

    .line 657
    .line 658
    iget-object v0, v1, La5/c;->u:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Ljava/util/ArrayList;

    .line 661
    .line 662
    monitor-enter v2

    .line 663
    :try_start_7
    iget-object v3, v2, Lce/d;->c:Lof/h;

    .line 664
    .line 665
    if-eqz v3, :cond_d

    .line 666
    .line 667
    check-cast v3, Lrg/z;

    .line 668
    .line 669
    invoke-virtual {v3, v0}, Lrg/z;->a(Ljava/util/ArrayList;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 670
    .line 671
    .line 672
    :cond_d
    monitor-exit v2

    .line 673
    return-void

    .line 674
    :catchall_5
    move-exception v0

    .line 675
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 676
    throw v0

    .line 677
    :pswitch_d
    iget-object v0, v1, La5/c;->v:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lce/c;

    .line 680
    .line 681
    iget-object v2, v1, La5/c;->u:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Ljava/lang/String;

    .line 684
    .line 685
    iget-object v3, v0, Lce/c;->b:Landroid/net/wifi/WifiManager;

    .line 686
    .line 687
    const-string v4, "\""

    .line 688
    .line 689
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-eqz v3, :cond_f

    .line 694
    .line 695
    new-instance v9, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_10

    .line 709
    .line 710
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 715
    .line 716
    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-nez v6, :cond_e

    .line 723
    .line 724
    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 725
    .line 726
    new-instance v8, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-eqz v6, :cond_e

    .line 746
    .line 747
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_f
    const/4 v9, 0x0

    .line 752
    :cond_10
    if-eqz v9, :cond_12

    .line 753
    .line 754
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-lez v2, :cond_12

    .line 759
    .line 760
    :goto_f
    if-ge v7, v2, :cond_12

    .line 761
    .line 762
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 767
    .line 768
    if-eqz v3, :cond_11

    .line 769
    .line 770
    iget v3, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 771
    .line 772
    invoke-virtual {v0, v3}, Lce/c;->f(I)V

    .line 773
    .line 774
    .line 775
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_12
    return-void

    .line 779
    :pswitch_e
    iget-object v0, v1, La5/c;->u:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Ljava/lang/String;

    .line 782
    .line 783
    iget-object v2, v1, La5/c;->v:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Lc70/b;

    .line 786
    .line 787
    iget-object v2, v2, Lc70/b;->u:[B

    .line 788
    .line 789
    invoke-static {v0, v2}, Lcj0/d0;->f(Ljava/lang/String;[B)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_f
    iget-object v0, v1, La5/c;->u:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lbr/e;

    .line 796
    .line 797
    :try_start_9
    const-string v2, "BTUS"

    .line 798
    .line 799
    sget-object v3, Lcj0/g0;->E:Lcj0/g0;

    .line 800
    .line 801
    if-eqz v3, :cond_14

    .line 802
    .line 803
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_13

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_13
    iget-object v4, v0, Lbr/e;->a:Ljava/util/HashMap;

    .line 811
    .line 812
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 813
    .line 814
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    :cond_14
    :goto_10
    iget-object v2, v1, La5/c;->v:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Landroid/content/Context;

    .line 823
    .line 824
    invoke-static {v0, v2}, Lbr/e;->a(Lbr/e;Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 825
    .line 826
    .line 827
    goto :goto_11

    .line 828
    :catchall_6
    sget v0, Lgt/g;->b:I

    .line 829
    .line 830
    :goto_11
    return-void

    .line 831
    :pswitch_10
    const-string v0, "fail"

    .line 832
    .line 833
    :try_start_a
    iget-object v2, v1, La5/c;->v:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Landroid/content/Context;

    .line 836
    .line 837
    iget-object v3, v1, La5/c;->u:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, Lcom/taobao/agoo/k;

    .line 840
    .line 841
    invoke-static {v2, v3}, Lcom/taobao/agoo/m;->b(Landroid/content/Context;Lcom/taobao/agoo/k;)V
    :try_end_a
    .catch Lcom/taobao/accs/AccsException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_4

    .line 842
    .line 843
    .line 844
    goto :goto_12

    .line 845
    :catch_4
    sget v2, Lgt/g;->b:I

    .line 846
    .line 847
    sget-object v2, Lar/d;->a:Lar/d;

    .line 848
    .line 849
    const-string v3, "npe"

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v3}, Lar/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_12

    .line 858
    :catch_5
    sget v2, Lgt/g;->b:I

    .line 859
    .line 860
    sget-object v2, Lar/d;->a:Lar/d;

    .line 861
    .line 862
    const-string v3, "accse"

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-static {v0, v3}, Lar/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :goto_12
    return-void

    .line 871
    :pswitch_11
    const-string v0, "url"

    .line 872
    .line 873
    const-string v10, "apollo"

    .line 874
    .line 875
    const-string v11, "file_name"

    .line 876
    .line 877
    const-string v12, "fid"

    .line 878
    .line 879
    const-string v13, ""

    .line 880
    .line 881
    iget-object v14, v1, La5/c;->v:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v14, Lpc0/v;

    .line 884
    .line 885
    iget-object v15, v1, La5/c;->u:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v15, Lzb0/c;

    .line 888
    .line 889
    const-wide/16 v16, 0x0

    .line 890
    .line 891
    iget-object v3, v15, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 892
    .line 893
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->R:Ljava/lang/String;

    .line 894
    .line 895
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 898
    .line 899
    .line 900
    move/from16 v18, v5

    .line 901
    .line 902
    :try_start_c
    invoke-static {}, Lyx0/i;->d()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 907
    .line 908
    .line 909
    :try_start_d
    const-string v5, "cloud_drive_download_pre"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 910
    .line 911
    move/from16 v19, v7

    .line 912
    .line 913
    :try_start_e
    const-string v7, "/1/clouddrive/file/download?uc_param_str=utpcsnnnvebipfdnprfrmt"

    .line 914
    .line 915
    invoke-static {v5, v7}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-static {v4}, Lvi0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    new-instance v5, Lcom/uc/base/net/HttpClientSync;

    .line 931
    .line 932
    invoke-direct {v5}, Lcom/uc/base/net/HttpClientSync;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 933
    .line 934
    .line 935
    :try_start_f
    invoke-virtual {v5, v4}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    sget-object v7, Lcom/uc/business/udrive/c$a;->a:Lcom/uc/business/udrive/c;

    .line 940
    .line 941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 942
    .line 943
    .line 944
    move-result-wide v20
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 945
    move/from16 v22, v8

    .line 946
    .line 947
    :try_start_10
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-static {v4, v8}, Lcom/uc/business/udrive/c;->c(Lcom/uc/base/net/IRequest;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const-string v7, "X-U-Content-Encoding"

    .line 958
    .line 959
    const-string v8, "wg"

    .line 960
    .line 961
    invoke-interface {v4, v7, v8}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const-string v7, "POST"

    .line 965
    .line 966
    invoke-interface {v4, v7}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    new-instance v7, Lorg/json/JSONObject;

    .line 970
    .line 971
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 972
    .line 973
    .line 974
    new-instance v8, Lorg/json/JSONArray;

    .line 975
    .line 976
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 980
    .line 981
    .line 982
    const-string v3, "fids"

    .line 983
    .line 984
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 985
    .line 986
    .line 987
    const-string v3, "application/json"

    .line 988
    .line 989
    invoke-interface {v4, v3}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-static {v3}, Lvi0/a;->e([B)[B

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-interface {v4, v3}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v4}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-static {v3}, Lvi0/a;->i(Lcom/uc/base/net/IResponse;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    new-instance v4, Lorg/json/JSONObject;

    .line 1016
    .line 1017
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_17

    .line 1024
    :catchall_7
    move-exception v0

    .line 1025
    move-object v9, v5

    .line 1026
    goto :goto_15

    .line 1027
    :catch_6
    move/from16 v22, v8

    .line 1028
    .line 1029
    goto :goto_16

    .line 1030
    :catchall_8
    move-exception v0

    .line 1031
    const/4 v9, 0x0

    .line 1032
    goto :goto_15

    .line 1033
    :catch_7
    :goto_13
    move/from16 v22, v8

    .line 1034
    .line 1035
    const/4 v5, 0x0

    .line 1036
    goto :goto_16

    .line 1037
    :catch_8
    move/from16 v19, v7

    .line 1038
    .line 1039
    goto :goto_13

    .line 1040
    :catch_9
    :goto_14
    move/from16 v19, v7

    .line 1041
    .line 1042
    goto :goto_13

    .line 1043
    :catch_a
    move/from16 v18, v5

    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :goto_15
    if-eqz v9, :cond_15

    .line 1047
    .line 1048
    invoke-virtual {v9}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 1049
    .line 1050
    .line 1051
    :cond_15
    throw v0

    .line 1052
    :catch_b
    :goto_16
    if-eqz v5, :cond_16

    .line 1053
    .line 1054
    invoke-virtual {v5}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 1055
    .line 1056
    .line 1057
    :cond_16
    const/4 v4, 0x0

    .line 1058
    :goto_17
    if-nez v4, :cond_17

    .line 1059
    .line 1060
    invoke-static/range {v18 .. v18}, Lpc0/v;->h(I)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_1e

    .line 1064
    .line 1065
    :cond_17
    const-string v3, "code"

    .line 1066
    .line 1067
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-nez v3, :cond_19

    .line 1072
    .line 1073
    const-string v3, "data"

    .line 1074
    .line 1075
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    if-eqz v3, :cond_19

    .line 1080
    .line 1081
    move/from16 v5, v19

    .line 1082
    .line 1083
    :goto_18
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    if-ge v5, v7, :cond_19

    .line 1088
    .line 1089
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    iget-object v8, v15, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 1094
    .line 1095
    iget-object v8, v8, Lcom/uc/browser/media2/player/config/a;->R:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_18

    .line 1106
    .line 1107
    const-string v2, "download_url"

    .line 1108
    .line 1109
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    const-string v3, "size"

    .line 1114
    .line 1115
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    move-object v8, v10

    .line 1120
    int-to-long v9, v3

    .line 1121
    const-string v3, "format_type"

    .line 1122
    .line 1123
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    goto :goto_19

    .line 1131
    :cond_18
    move-object v8, v10

    .line 1132
    add-int/lit8 v5, v5, 0x1

    .line 1133
    .line 1134
    goto :goto_18

    .line 1135
    :cond_19
    move-object v8, v10

    .line 1136
    move-object v3, v13

    .line 1137
    move-wide/from16 v9, v16

    .line 1138
    .line 1139
    const/4 v2, 0x0

    .line 1140
    :goto_19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-eqz v5, :cond_1a

    .line 1145
    .line 1146
    invoke-static/range {v18 .. v18}, Lpc0/v;->h(I)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_1e

    .line 1150
    .line 1151
    :cond_1a
    const-string v5, "metadata"

    .line 1152
    .line 1153
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    if-eqz v4, :cond_1b

    .line 1158
    .line 1159
    const-string v5, "acc1"

    .line 1160
    .line 1161
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    new-instance v7, Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-static {v5, v6}, Landroid/util/Base64;->decode([BI)[B

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    .line 1176
    .line 1177
    .line 1178
    const-string v5, "acc2"

    .line 1179
    .line 1180
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    new-instance v5, Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-static {v4, v6}, Landroid/util/Base64;->decode([BI)[B

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 1195
    .line 1196
    .line 1197
    const-string v4, "-"

    .line 1198
    .line 1199
    invoke-static {v7, v4, v5}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    goto :goto_1a

    .line 1204
    :cond_1b
    move-object v4, v13

    .line 1205
    :goto_1a
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    const/16 v7, 0x74c

    .line 1210
    .line 1211
    invoke-virtual {v5, v7}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    sget-object v5, Lcom/uc/business/udrive/b;->v:Ljava/lang/String;

    .line 1215
    .line 1216
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    move/from16 v18, v6

    .line 1219
    .line 1220
    const-string v6, "%\"fid\":\""

    .line 1221
    .line 1222
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v6, v15, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 1226
    .line 1227
    iget-object v6, v6, Lcom/uc/browser/media2/player/config/a;->R:Ljava/lang/String;

    .line 1228
    .line 1229
    move-object/from16 v23, v8

    .line 1230
    .line 1231
    const-string v8, "%"

    .line 1232
    .line 1233
    invoke-static {v7, v6, v8}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    move-object/from16 v8, v23

    .line 1238
    .line 1239
    filled-new-array {v5, v8, v6}, [Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    move-object/from16 v23, v13

    .line 1248
    .line 1249
    const-string v13, "session_id = ? AND dl_ref_lib = ? AND record_meta_info LIKE ?"

    .line 1250
    .line 1251
    const-string v1, "record_create_time DESC"

    .line 1252
    .line 1253
    invoke-virtual {v7, v5}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    if-eqz v7, :cond_1c

    .line 1258
    .line 1259
    iget-object v7, v7, Lii0/d;->d:Lfi0/b;

    .line 1260
    .line 1261
    move-object/from16 v24, v14

    .line 1262
    .line 1263
    const/4 v14, 0x0

    .line 1264
    invoke-virtual {v7, v13, v1, v14, v6}, Lfi0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    goto :goto_1b

    .line 1269
    :cond_1c
    move-object/from16 v24, v14

    .line 1270
    .line 1271
    const/4 v14, 0x0

    .line 1272
    move-object v1, v14

    .line 1273
    :goto_1b
    if-eqz v1, :cond_1d

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-nez v1, :cond_1d

    .line 1280
    .line 1281
    const/4 v0, -0x3

    .line 1282
    invoke-static {v0}, Lpc0/v;->h(I)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_1e

    .line 1286
    .line 1287
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 1288
    .line 1289
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    new-instance v6, Lbi0/e;

    .line 1293
    .line 1294
    invoke-direct {v6}, Lbi0/e;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    iput-object v7, v6, Lbi0/e;->a:Ljava/lang/String;

    .line 1306
    .line 1307
    iput-object v8, v6, Lbi0/e;->e:Ljava/lang/String;

    .line 1308
    .line 1309
    new-instance v7, Lorg/json/JSONObject;

    .line 1310
    .line 1311
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    :try_start_11
    iget-object v8, v15, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 1315
    .line 1316
    iget-object v8, v8, Lcom/uc/browser/media2/player/config/a;->R:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {v7, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v7, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1322
    .line 1323
    .line 1324
    const-string v3, "total_size"

    .line 1325
    .line 1326
    invoke-virtual {v7, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1327
    .line 1328
    .line 1329
    const-string v3, "source"

    .line 1330
    .line 1331
    const-string v8, "clouddrive"

    .line 1332
    .line 1333
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1337
    .line 1338
    .line 1339
    const-string v2, "acc_range"

    .line 1340
    .line 1341
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1342
    .line 1343
    .line 1344
    const-string v2, "page_url"

    .line 1345
    .line 1346
    iget-object v3, v15, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 1347
    .line 1348
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1351
    .line 1352
    .line 1353
    const-string v2, "file_path"

    .line 1354
    .line 1355
    invoke-static {}, Lps/d;->f()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    const/4 v4, 0x3

    .line 1360
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 1361
    .line 1362
    aput-object v3, v4, v19

    .line 1363
    .line 1364
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1365
    .line 1366
    aput-object v3, v4, v22

    .line 1367
    .line 1368
    const-string v3, "CloudDrive"

    .line 1369
    .line 1370
    aput-object v3, v4, v18

    .line 1371
    .line 1372
    invoke-static {v4}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1377
    .line 1378
    .line 1379
    const-string v2, "video_width"

    .line 1380
    .line 1381
    iget-object v3, v15, Lzb0/c;->n:Lzb0/b;

    .line 1382
    .line 1383
    iget v3, v3, Lzb0/b;->x:I

    .line 1384
    .line 1385
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1386
    .line 1387
    .line 1388
    const-string v2, "video_height"

    .line 1389
    .line 1390
    iget-object v3, v15, Lzb0/c;->n:Lzb0/b;

    .line 1391
    .line 1392
    iget v3, v3, Lzb0/b;->y:I

    .line 1393
    .line 1394
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    .line 1395
    .line 1396
    .line 1397
    :catch_c
    iput-object v7, v6, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 1398
    .line 1399
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-virtual {v2, v5, v1}, Lbi0/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v1, v24

    .line 1410
    .line 1411
    iget-object v1, v1, Lpc0/v;->u:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v1, Lzb0/c;

    .line 1414
    .line 1415
    sget-object v2, Lt40/b;->a:Lt40/b$a;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    invoke-static {}, Lt40/b$a;->a()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-eqz v2, :cond_21

    .line 1425
    .line 1426
    if-eqz v1, :cond_21

    .line 1427
    .line 1428
    sget-object v2, Ls40/d;->a:Ls40/d;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Lzb0/c;->n()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    if-nez v3, :cond_1e

    .line 1435
    .line 1436
    move-object/from16 v13, v23

    .line 1437
    .line 1438
    goto :goto_1c

    .line 1439
    :cond_1e
    invoke-virtual {v1}, Lzb0/c;->n()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v13

    .line 1443
    :goto_1c
    const-string v1, "udrive_player"

    .line 1444
    .line 1445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    :try_start_12
    sget-object v0, Lcom/uc/advertise/common/u0;->c:Lcom/uc/advertise/common/b1;

    .line 1452
    .line 1453
    invoke-interface {v0}, Lcom/uc/advertise/common/b1;->init()V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    if-eqz v0, :cond_21

    .line 1461
    .line 1462
    const-string v2, "uc_download_trace"

    .line 1463
    .line 1464
    invoke-virtual {v0, v2}, Lcom/efs/tracing/x;->b(Ljava/lang/String;)Lcom/efs/tracing/t;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    const-string v2, "download_apollo_download_task_create"

    .line 1469
    .line 1470
    new-instance v3, Lcom/efs/tracing/m;

    .line 1471
    .line 1472
    invoke-direct {v3, v2, v0}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 1473
    .line 1474
    .line 1475
    const-string v0, "dim_0"

    .line 1476
    .line 1477
    invoke-virtual {v3, v1, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    const-string v0, "dim_1"

    .line 1481
    .line 1482
    invoke-virtual {v3, v13, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v0, Ls40/d;->c:Ljava/util/LinkedHashMap;

    .line 1486
    .line 1487
    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    check-cast v1, Lcom/efs/tracing/l;

    .line 1492
    .line 1493
    if-eqz v1, :cond_1f

    .line 1494
    .line 1495
    iget-object v2, v1, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 1496
    .line 1497
    if-eqz v2, :cond_1f

    .line 1498
    .line 1499
    iget-object v9, v2, Lcom/efs/tracing/n;->a:Ljava/lang/String;

    .line 1500
    .line 1501
    goto :goto_1d

    .line 1502
    :cond_1f
    move-object v9, v14

    .line 1503
    :goto_1d
    const-string v2, "download_entrance_click"

    .line 1504
    .line 1505
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    if-eqz v2, :cond_20

    .line 1510
    .line 1511
    invoke-virtual {v3, v1}, Lcom/efs/tracing/m;->b(Lcom/efs/tracing/l;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_20
    invoke-virtual {v3}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1}, Lcom/efs/tracing/l;->a()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    .line 1522
    .line 1523
    .line 1524
    :catch_d
    :cond_21
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    const/16 v1, 0xc13

    .line 1529
    .line 1530
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    move/from16 v2, v22

    .line 1535
    .line 1536
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 1537
    .line 1538
    .line 1539
    :goto_1e
    return-void

    .line 1540
    :pswitch_12
    iget-object v0, v1, La5/c;->v:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, Lbi0/i;

    .line 1543
    .line 1544
    iget-object v0, v0, Lbi0/i;->a:Lfi0/b;

    .line 1545
    .line 1546
    iget-object v2, v1, La5/c;->u:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v2, Lbi0/e;

    .line 1549
    .line 1550
    invoke-virtual {v0, v2}, Lfi0/b;->h(Lbi0/e;)V

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :pswitch_13
    const/4 v14, 0x0

    .line 1555
    const-wide/16 v16, 0x0

    .line 1556
    .line 1557
    :try_start_13
    iget-object v0, v1, La5/c;->u:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, Lcom/swof/bean/RecordBean;

    .line 1560
    .line 1561
    iget-object v0, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-static {v0}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-eqz v2, :cond_23

    .line 1568
    .line 1569
    :cond_22
    :goto_1f
    move-object v9, v14

    .line 1570
    goto :goto_20

    .line 1571
    :cond_23
    new-instance v2, Ljava/io/File;

    .line 1572
    .line 1573
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_22

    .line 1581
    .line 1582
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-nez v0, :cond_24

    .line 1587
    .line 1588
    goto :goto_1f

    .line 1589
    :cond_24
    new-instance v9, Lcom/swof/bean/FileBean;

    .line 1590
    .line 1591
    invoke-direct {v9}, Lcom/swof/bean/FileBean;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    iput-object v0, v9, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-static {v2, v9}, Lbg/x;->e(Ljava/io/File;Lcom/swof/bean/FileBean;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1601
    .line 1602
    .line 1603
    :goto_20
    if-nez v9, :cond_26

    .line 1604
    .line 1605
    :catchall_9
    :cond_25
    :goto_21
    iget-object v0, v1, La5/c;->v:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, Lbg/e0;

    .line 1608
    .line 1609
    invoke-static {v0}, Lbg/e0;->a(Lbg/e0;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_22

    .line 1613
    :cond_26
    :try_start_14
    iget-object v0, v1, La5/c;->u:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Lcom/swof/bean/RecordBean;

    .line 1616
    .line 1617
    iget-wide v2, v9, Lcom/swof/bean/FileBean;->w:J

    .line 1618
    .line 1619
    iput-wide v2, v0, Lcom/swof/bean/FileBean;->w:J

    .line 1620
    .line 1621
    iget v4, v9, Lcom/swof/bean/FileBean;->C:I

    .line 1622
    .line 1623
    iput v4, v0, Lcom/swof/bean/FileBean;->C:I

    .line 1624
    .line 1625
    invoke-static {v2, v3}, Lkh/f;->e(J)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    iput-object v2, v0, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 1630
    .line 1631
    iget-object v0, v1, La5/c;->v:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, Lbg/e0;

    .line 1634
    .line 1635
    iget-object v0, v0, Lbg/e0;->t:Lbg/e0$b;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v2

    .line 1644
    iget-wide v4, v0, Lbg/e0$b;->a:J

    .line 1645
    .line 1646
    cmp-long v4, v4, v16

    .line 1647
    .line 1648
    if-nez v4, :cond_27

    .line 1649
    .line 1650
    iput-wide v2, v0, Lbg/e0$b;->a:J

    .line 1651
    .line 1652
    :cond_27
    iget-wide v4, v0, Lbg/e0$b;->a:J

    .line 1653
    .line 1654
    sub-long v4, v2, v4

    .line 1655
    .line 1656
    iget-wide v6, v0, Lbg/e0$b;->b:J

    .line 1657
    .line 1658
    cmp-long v4, v4, v6

    .line 1659
    .line 1660
    if-lez v4, :cond_25

    .line 1661
    .line 1662
    iput-wide v2, v0, Lbg/e0$b;->a:J

    .line 1663
    .line 1664
    new-instance v2, Lbg/f0;

    .line 1665
    .line 1666
    invoke-direct {v2, v0}, Lbg/f0;-><init>(Lbg/e0$b;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v2}, Lag/d;->f(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1670
    .line 1671
    .line 1672
    goto :goto_21

    .line 1673
    :goto_22
    return-void

    .line 1674
    :pswitch_14
    iget-object v0, v1, La5/c;->v:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, Lbg/e0;

    .line 1677
    .line 1678
    iget-object v2, v1, La5/c;->u:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v2, Ljava/util/List;

    .line 1681
    .line 1682
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    if-eqz v3, :cond_28

    .line 1691
    .line 1692
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    check-cast v3, Lcom/swof/bean/FileBean;

    .line 1697
    .line 1698
    invoke-static {v0, v3}, Lbg/e0;->d(Lbg/e0;Lcom/swof/bean/FileBean;)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_23

    .line 1702
    :cond_28
    invoke-static {v0}, Lbg/e0;->c(Lbg/e0;)V

    .line 1703
    .line 1704
    .line 1705
    return-void

    .line 1706
    :pswitch_15
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    monitor-enter v2

    .line 1711
    :try_start_15
    iget-object v0, v2, Lpf/e;->a:Landroid/os/Handler;

    .line 1712
    .line 1713
    new-instance v3, Lp50/c;

    .line 1714
    .line 1715
    const/4 v4, 0x3

    .line 1716
    invoke-direct {v3, v4}, Lp50/c;-><init>(I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1720
    .line 1721
    .line 1722
    monitor-exit v2

    .line 1723
    iget-object v0, v1, La5/c;->u:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, Lbg/e;

    .line 1726
    .line 1727
    iget-object v0, v0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 1728
    .line 1729
    const-string v2, "avatarHash"

    .line 1730
    .line 1731
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v0}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    if-nez v2, :cond_29

    .line 1740
    .line 1741
    iget-object v2, v1, La5/c;->v:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v2, Ljava/lang/String;

    .line 1744
    .line 1745
    const-string v3, "avatarHash"

    .line 1746
    .line 1747
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    invoke-static {v2, v0}, Lfe/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_29
    return-void

    .line 1755
    :catchall_a
    move-exception v0

    .line 1756
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1757
    throw v0

    .line 1758
    :pswitch_16
    iget-object v0, v1, La5/c;->u:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v0, Ljava/io/File;

    .line 1761
    .line 1762
    invoke-static {}, Lps/d;->d()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    new-instance v3, Ljava/io/File;

    .line 1767
    .line 1768
    iget-object v4, v1, La5/c;->v:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v4, Lcom/uc/browser/core/homepage/util/JsSDKShareManager;

    .line 1771
    .line 1772
    invoke-virtual {v4}, Lcom/uc/browser/core/homepage/util/JsSDKShareManager;->b()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    const/16 v5, 0x885

    .line 1785
    .line 1786
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v5

    .line 1790
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    const-string v5, " "

    .line 1794
    .line 1795
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v4

    .line 1809
    if-nez v4, :cond_2b

    .line 1810
    .line 1811
    :try_start_17
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    invoke-static {v4}, Lcom/uc/base/system/MediaStoreHelper;->transformUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    if-nez v4, :cond_2a

    .line 1820
    .line 1821
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    invoke-static {v5}, Lcom/uc/framework/permission/FileStorage;->isInternalStorePath(Ljava/lang/String;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v5

    .line 1829
    if-eqz v5, :cond_2a

    .line 1830
    .line 1831
    invoke-static {v0, v3}, Lhk0/a;->c(Ljava/io/File;Ljava/io/File;)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_25

    .line 1835
    :catch_e
    move-exception v0

    .line 1836
    goto :goto_24

    .line 1837
    :cond_2a
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5

    .line 1841
    invoke-static {v5}, Lcom/uc/framework/permission/FileStorage;->getMediaStoreExternalRelativePath(Ljava/lang/String;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    new-instance v6, Ljava/io/FileInputStream;

    .line 1850
    .line 1851
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v4, v3, v5, v6}, Lcom/uc/base/system/MediaStoreHelper;->writeMediaStoreFile(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e

    .line 1855
    .line 1856
    .line 1857
    goto :goto_25

    .line 1858
    :goto_24
    invoke-static {v0}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 1859
    .line 1860
    .line 1861
    const/16 v0, 0x8d1

    .line 1862
    .line 1863
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    :cond_2b
    :goto_25
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    const/4 v3, 0x1

    .line 1872
    invoke-virtual {v0, v3, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 1873
    .line 1874
    .line 1875
    return-void

    .line 1876
    :pswitch_17
    iget-object v0, v1, La5/c;->v:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v0, Lag/f;

    .line 1879
    .line 1880
    iget-object v2, v0, Lag/f;->u:Ljava/lang/String;

    .line 1881
    .line 1882
    iget-object v3, v0, Lag/f;->n:Landroid/widget/ImageView;

    .line 1883
    .line 1884
    sget v4, Lvd/f;->image_id:I

    .line 1885
    .line 1886
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v2

    .line 1894
    if-eqz v2, :cond_2c

    .line 1895
    .line 1896
    iget-object v0, v0, Lag/f;->n:Landroid/widget/ImageView;

    .line 1897
    .line 1898
    iget-object v2, v1, La5/c;->u:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1901
    .line 1902
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1903
    .line 1904
    .line 1905
    :cond_2c
    return-void

    .line 1906
    :pswitch_18
    const/4 v14, 0x0

    .line 1907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    invoke-virtual {v2}, Lpf/f;->f()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    .line 1923
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1924
    .line 1925
    const-string v3, ".ucThumb"

    .line 1926
    .line 1927
    invoke-static {v0, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-static {v0, v2}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    iget-object v5, v1, La5/c;->u:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v5, Ljava/lang/String;

    .line 1938
    .line 1939
    const-string v6, ".tmp"

    .line 1940
    .line 1941
    invoke-static {v4, v5, v6}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1948
    .line 1949
    .line 1950
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1951
    .line 1952
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1953
    .line 1954
    .line 1955
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v8

    .line 1959
    invoke-virtual {v8}, Lpf/f;->f()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v8

    .line 1963
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    :try_start_18
    new-instance v3, Ljava/io/File;

    .line 1990
    .line 1991
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    if-nez v0, :cond_2d

    .line 1999
    .line 2000
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 2001
    .line 2002
    .line 2003
    goto :goto_26

    .line 2004
    :catchall_b
    move-exception v0

    .line 2005
    move-object v9, v14

    .line 2006
    goto :goto_27

    .line 2007
    :catch_f
    move-object v9, v14

    .line 2008
    goto :goto_28

    .line 2009
    :cond_2d
    :goto_26
    new-instance v3, Ljava/io/FileOutputStream;

    .line 2010
    .line 2011
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 2012
    .line 2013
    .line 2014
    :try_start_19
    iget-object v0, v1, La5/c;->v:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2017
    .line 2018
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2019
    .line 2020
    const/16 v6, 0x64

    .line 2021
    .line 2022
    invoke-virtual {v0, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v3}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_29

    .line 2032
    :catchall_c
    move-exception v0

    .line 2033
    move-object v9, v3

    .line 2034
    goto :goto_27

    .line 2035
    :catch_10
    move-object v9, v3

    .line 2036
    goto :goto_28

    .line 2037
    :goto_27
    invoke-static {v9}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 2038
    .line 2039
    .line 2040
    throw v0

    .line 2041
    :goto_28
    invoke-static {v9}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 2042
    .line 2043
    .line 2044
    :goto_29
    invoke-static {v4, v2}, Lkh/f;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2045
    .line 2046
    .line 2047
    return-void

    .line 2048
    :pswitch_19
    move/from16 v19, v7

    .line 2049
    .line 2050
    iget-object v0, v1, La5/c;->v:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v0, Lag/b;

    .line 2053
    .line 2054
    iget-object v2, v0, Lag/f;->u:Ljava/lang/String;

    .line 2055
    .line 2056
    iget-object v3, v0, Lag/f;->n:Landroid/widget/ImageView;

    .line 2057
    .line 2058
    sget v4, Lvd/f;->image_id:I

    .line 2059
    .line 2060
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v2

    .line 2068
    if-eqz v2, :cond_2f

    .line 2069
    .line 2070
    iget-object v2, v1, La5/c;->u:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v2, Landroid/graphics/Bitmap;

    .line 2073
    .line 2074
    if-nez v2, :cond_2e

    .line 2075
    .line 2076
    iget-object v2, v0, Lag/f;->n:Landroid/widget/ImageView;

    .line 2077
    .line 2078
    iget-object v0, v0, Lag/b;->v:Lcom/swof/bean/FileBean;

    .line 2079
    .line 2080
    iget-object v0, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 2081
    .line 2082
    new-instance v3, Lih/a;

    .line 2083
    .line 2084
    const/16 v4, 0x18

    .line 2085
    .line 2086
    move/from16 v5, v19

    .line 2087
    .line 2088
    invoke-direct {v3, v2, v0, v5, v4}, Lih/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v3}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_2a

    .line 2095
    :cond_2e
    iget-object v0, v0, Lag/f;->n:Landroid/widget/ImageView;

    .line 2096
    .line 2097
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_2f
    :goto_2a
    return-void

    .line 2101
    :pswitch_1a
    iget-object v0, v1, La5/c;->v:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v0, Lorg/android/agoo/control/BaseIntentService;

    .line 2104
    .line 2105
    iget-object v2, v1, La5/c;->u:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v2, Landroid/content/Intent;

    .line 2108
    .line 2109
    invoke-virtual {v0, v2}, Lorg/android/agoo/control/BaseIntentService;->c(Landroid/content/Intent;)V

    .line 2110
    .line 2111
    .line 2112
    return-void

    .line 2113
    :pswitch_1b
    iget-object v0, v1, La5/c;->v:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v0, La91/g;

    .line 2116
    .line 2117
    iget-object v0, v0, La91/g;->b:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v0, Lorg/android/agoo/control/BaseIntentService;

    .line 2120
    .line 2121
    iget-object v2, v1, La5/c;->u:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v2, Landroid/content/Intent;

    .line 2124
    .line 2125
    invoke-virtual {v0, v2}, Lorg/android/agoo/control/BaseIntentService;->c(Landroid/content/Intent;)V

    .line 2126
    .line 2127
    .line 2128
    return-void

    .line 2129
    :pswitch_1c
    iget-object v0, v1, La5/c;->u:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v0, La5/a;

    .line 2132
    .line 2133
    invoke-virtual {v0}, La5/a;->b()V

    .line 2134
    .line 2135
    .line 2136
    return-void

    .line 2137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
