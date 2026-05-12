.class public Lr30/e;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Ls30/c;


# static fields
.field public static volatile x:Lr30/b;

.field public static y:Landroid/app/ProgressDialog;


# instance fields
.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Lp50/c;

.field public w:Lp50/c;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr30/e;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    sget-object p1, Lr30/g;->w:Lr30/g;

    .line 13
    .line 14
    iput-object p0, p1, Lr30/g;->n:Lr30/e;

    .line 15
    .line 16
    new-instance p1, Lp50/c;

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lp50/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lr30/e;->v:Lp50/c;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Z0(Lr30/e;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uc/framework/g0;->onTitleBarBackClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(Lr30/e;)Lcom/uc/framework/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b1(Lr30/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lr30/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lxs/a;->w:Z

    .line 6
    .line 7
    new-instance v2, Lr30/b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Lr30/b;-><init>(Lr30/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lr30/e;->x:Lr30/b;

    .line 13
    .line 14
    sget-object v2, Lcj0/g0;->E:Lcj0/g0;

    .line 15
    .line 16
    sget-object v3, Lr30/e;->x:Lr30/b;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcj0/d;->k(Lbg0/j;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v0, 0x0

    .line 23
    filled-new-array {v0}, [Lwo/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lsf0/m;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lsf0/m;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->i:Lsf0/m;

    .line 40
    .line 41
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput-boolean v3, v2, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->g:Z

    .line 46
    .line 47
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    iput-object v3, v2, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->a:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p3, v2, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->e:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, v2, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->f:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p3, Lr30/d;

    .line 56
    .line 57
    invoke-direct {p3}, Lsf0/c;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p3, v2, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->o:Lsf0/c;

    .line 61
    .line 62
    iput-object p0, v2, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->b:Lcom/uc/framework/k0;

    .line 63
    .line 64
    new-instance p3, Lp21/d;

    .line 65
    .line 66
    const/16 v3, 0xd

    .line 67
    .line 68
    invoke-direct {p3, v0, v3}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p3, v2, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->c:Lsf0/e;

    .line 72
    .line 73
    new-instance p3, Lr30/c;

    .line 74
    .line 75
    invoke-direct {p3, v0}, Lr30/c;-><init>([Lwo/b;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, v2, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->q:Lr30/c;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->a()V

    .line 81
    .line 82
    .line 83
    const-string p3, "Please wait..."

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, p2, p3, v1, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sput-object p1, Lr30/e;->y:Landroid/app/ProgressDialog;

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "ad_mock_settings"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x7

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "cd_params"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x6

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "ad_open_test_window"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x5

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string/jumbo v0, "us_data"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v3, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string/jumbo v0, "unet_config"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "setting_flags"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v3, 0x2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string/jumbo v0, "us_env_scan_qrcode"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    move v3, v2

    .line 92
    goto :goto_0

    .line 93
    :sswitch_7
    const-string/jumbo v0, "video_check_config"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    move v3, v1

    .line 104
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_0
    const-class p1, Lrl0/b;

    .line 109
    .line 110
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lrl0/b;

    .line 115
    .line 116
    check-cast p1, Lov/b;

    .line 117
    .line 118
    invoke-virtual {p1}, Lov/b;->a()Lrl0/b;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    new-instance p1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {p1, v0, p0, p0}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;Ls30/c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lr30/e;->f1(Lcom/uc/framework/AbstractWindow;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    new-instance p1, Lcom/uc/advertise/test/ADTestWindow;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {p1, v0, p0}, Lcom/uc/advertise/test/ADTestWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lr30/e;->f1(Lcom/uc/framework/AbstractWindow;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    new-instance p1, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lr30/e;->f1(Lcom/uc/framework/AbstractWindow;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    new-instance p1, Lcom/uc/base/net/UNetTestConfigWindow;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {p1, v0, p0}, Lcom/uc/base/net/UNetTestConfigWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lr30/e;->f1(Lcom/uc/framework/AbstractWindow;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    new-instance p1, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lr30/e;->f1(Lcom/uc/framework/AbstractWindow;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v2, v1}, Lcom/uc/base/system/SystemHelper;->startBarcodeScan(Landroid/content/Context;ZZ)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_7
    new-instance p1, Lcom/uc/browser/devconfig/videocheck/UACheckWindow;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/devconfig/videocheck/UACheckWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lr30/e;->f1(Lcom/uc/framework/AbstractWindow;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x62e6e863 -> :sswitch_7
        -0x57298863 -> :sswitch_6
        -0x45c49c28 -> :sswitch_5
        -0x1a3411a7 -> :sswitch_4
        -0x91ff355 -> :sswitch_3
        0x2f68d264 -> :sswitch_2
        0x50876b24 -> :sswitch_1
        0x5124341c -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e1(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lr30/e;->f1(Lcom/uc/framework/AbstractWindow;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f1(Lcom/uc/framework/AbstractWindow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr30/e;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp50/c;

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lp50/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr30/e;->w:Lp50/c;

    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 25
    .line 26
    const-class v1, Lcom/UCMobile/main/UCMobile;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x758

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lzs/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lzs/a;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p1}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x40d

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr30/e;->v:Lp50/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lp50/c;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onTitleBarBackClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr30/e;->w:Lp50/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr30/e;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr30/e;->w:Lp50/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp50/c;->run()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lr30/e;->w:Lp50/c;

    .line 20
    .line 21
    new-instance v0, Lr30/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lr30/a;-><init>(Lr30/e;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->k(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr30/e;->w:Lp50/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lr30/e;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lr30/e;->w:Lp50/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp50/c;->run()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lr30/e;->w:Lp50/c;

    .line 30
    .line 31
    new-instance p1, Lr30/a;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lr30/a;-><init>(Lr30/e;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->k(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/core/a;->onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
