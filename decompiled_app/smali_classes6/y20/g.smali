.class public final Ly20/g;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lb30/c;
.implements Lcom/uc/framework/ui/widget/dialog/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly20/g$a;
    }
.end annotation


# instance fields
.field public A:Lcom/uc/browser/core/setting/view/AboutSettingWindow;

.field public B:Lcom/uc/browser/core/setting/view/AddonsSettingWindow;

.field public C:Lcom/uc/browser/core/setting/view/SearchSettingWindow;

.field public D:Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;

.field public E:Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;

.field public F:Lcom/uc/browser/core/setting/view/NotificationSettingWindow;

.field public G:Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;

.field public H:Lcom/uc/browser/core/setting/view/QuickAccessSettingWindow;

.field public I:Lcom/uc/business/vnet/view/setting/VNetSettingWindow;

.field public J:Lcom/uc/business/vnet/view/setting/VNetSplitTunnelWindow;

.field public K:Lcom/uc/browser/core/setting/view/LanguageSettingWindow;

.field public L:Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

.field public M:Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

.field public N:Z

.field public O:I

.field public u:Z

.field public v:Lcom/uc/framework/ui/widget/dialog/i0;

.field public final w:Lcom/UCMobile/model/b0;

.field public x:Lcom/uc/browser/core/setting/view/MainSettingWindow;

.field public y:Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

.field public z:Lcom/uc/browser/core/setting/view/DownloadSettingWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ly20/g;->u:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Ly20/g;->N:Z

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ly20/g;->O:I

    .line 11
    .line 12
    new-instance p1, Lcom/UCMobile/model/b0;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/UCMobile/model/b0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly20/g;->w:Lcom/UCMobile/model/b0;

    .line 18
    .line 19
    return-void
.end method

.method public static Z0(Ly20/g;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4ac

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const-string v1, "FromSettingWindow"

    .line 11
    .line 12
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a1(Ly20/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/framework/ui/widget/dialog/i0;->b(Landroid/content/Context;)Lcom/uc/framework/ui/widget/dialog/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ly20/g;->v:Lcom/uc/framework/ui/widget/dialog/i0;

    .line 8
    .line 9
    const/16 v1, 0x46e

    .line 10
    .line 11
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "checking_upgrade_icon.svg"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/dialog/i0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ly20/g;->v:Lcom/uc/framework/ui/widget/dialog/i0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lju/a0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lju/a0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ly20/g;->v:Lcom/uc/framework/ui/widget/dialog/i0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lmk0/b;

    .line 41
    .line 42
    const-class v1, Ly20/g;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "759"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lwg/c;

    .line 58
    .line 59
    const/16 v2, 0x1d

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x7d0

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic b1(Ly20/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c1(Ly20/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q0(ILjava/lang/Object;)V
    .locals 12

    .line 1
    const/16 v0, 0x513

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const-string v2, "nbusi"

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    const-string v4, "spm"

    .line 10
    .line 11
    const-string v5, "ev_ac"

    .line 12
    .line 13
    const-string v6, "2101"

    .line 14
    .line 15
    const-string v7, "ev_ct"

    .line 16
    .line 17
    const-string v8, "others"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_1
    iget-object p1, p0, Ly20/g;->E:Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ly20/g;->E:Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 41
    .line 42
    iget-object p2, p0, Ly20/g;->E:Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v10}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object p1, p0, Ly20/g;->D:Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {p1, p2, p0}, Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ly20/g;->D:Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 62
    .line 63
    iget-object p2, p0, Ly20/g;->D:Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v10}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 70
    .line 71
    const/16 p2, 0x753

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/i;->b(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 78
    .line 79
    const/16 p2, 0x743

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/i;->b(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 86
    .line 87
    const/16 p2, 0x431

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/i;->b(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    invoke-virtual {p0, v11}, Ly20/g;->f1(Z)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lzt/d;

    .line 97
    .line 98
    invoke-direct {p1}, Lzt/d;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v7, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "setting_icon"

    .line 108
    .line 109
    invoke-virtual {p1, v4, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p2, "language"

    .line 113
    .line 114
    invoke-virtual {p1, v3, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-array p2, v11, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, p1, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput v11, p0, Ly20/g;->O:I

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of p1, p1, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;

    .line 132
    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    new-instance p1, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {p1, p2, p0}, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 143
    .line 144
    invoke-virtual {p2, p1, v10}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-static {v1, v9}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    invoke-virtual {p0}, Ly20/g;->e1()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9
    iget-object p1, p0, Ly20/g;->C:Lcom/uc/browser/core/setting/view/SearchSettingWindow;

    .line 156
    .line 157
    if-nez p1, :cond_3

    .line 158
    .line 159
    new-instance p1, Lcom/uc/browser/core/setting/view/SearchSettingWindow;

    .line 160
    .line 161
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {p1, p2, p0}, Lcom/uc/browser/core/setting/view/SearchSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Ly20/g;->C:Lcom/uc/browser/core/setting/view/SearchSettingWindow;

    .line 167
    .line 168
    :cond_3
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 169
    .line 170
    iget-object p2, p0, Ly20/g;->C:Lcom/uc/browser/core/setting/view/SearchSettingWindow;

    .line 171
    .line 172
    invoke-virtual {p1, p2, v10}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_a
    iget-object p1, p0, Ly20/g;->B:Lcom/uc/browser/core/setting/view/AddonsSettingWindow;

    .line 177
    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    new-instance p1, Lcom/uc/browser/core/setting/view/AddonsSettingWindow;

    .line 181
    .line 182
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 183
    .line 184
    invoke-direct {p1, p2, p0}, Lcom/uc/browser/core/setting/view/AddonsSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Ly20/g;->B:Lcom/uc/browser/core/setting/view/AddonsSettingWindow;

    .line 188
    .line 189
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 190
    .line 191
    iget-object p2, p0, Ly20/g;->B:Lcom/uc/browser/core/setting/view/AddonsSettingWindow;

    .line 192
    .line 193
    invoke-virtual {p1, p2, v10}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_b
    iget-object p1, p0, Ly20/g;->J:Lcom/uc/business/vnet/view/setting/VNetSplitTunnelWindow;

    .line 198
    .line 199
    if-nez p1, :cond_5

    .line 200
    .line 201
    instance-of p1, p2, Ljava/util/List;

    .line 202
    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    new-instance p1, Lcom/uc/business/vnet/view/setting/VNetSplitTunnelWindow;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 208
    .line 209
    check-cast p2, Ljava/util/List;

    .line 210
    .line 211
    invoke-direct {p1, v0, p0, p2}, Lcom/uc/business/vnet/view/setting/VNetSplitTunnelWindow;-><init>(Landroid/content/Context;Lb30/c;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Ly20/g;->J:Lcom/uc/business/vnet/view/setting/VNetSplitTunnelWindow;

    .line 215
    .line 216
    :cond_5
    iget-object p1, p0, Ly20/g;->J:Lcom/uc/business/vnet/view/setting/VNetSplitTunnelWindow;

    .line 217
    .line 218
    if-eqz p1, :cond_18

    .line 219
    .line 220
    iget-object p2, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 221
    .line 222
    invoke-virtual {p2, p1, v10}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_c
    iget-object p1, p0, Ly20/g;->I:Lcom/uc/business/vnet/view/setting/VNetSettingWindow;

    .line 227
    .line 228
    if-nez p1, :cond_6

    .line 229
    .line 230
    new-instance p1, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;

    .line 231
    .line 232
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {p1, p2, p0}, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Ly20/g;->I:Lcom/uc/business/vnet/view/setting/VNetSettingWindow;

    .line 238
    .line 239
    :cond_6
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 240
    .line 241
    iget-object p2, p0, Ly20/g;->I:Lcom/uc/business/vnet/view/setting/VNetSettingWindow;

    .line 242
    .line 243
    invoke-virtual {p1, p2, v10}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_d
    iget-object p1, p0, Ly20/g;->M:Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

    .line 248
    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    :cond_7
    new-instance p1, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

    .line 258
    .line 259
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 260
    .line 261
    invoke-direct {p1, p2, p0}, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Ly20/g;->M:Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

    .line 265
    .line 266
    :cond_8
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 267
    .line 268
    iget-object p2, p0, Ly20/g;->M:Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

    .line 269
    .line 270
    invoke-virtual {p1, p2, v10}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_e
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 275
    .line 276
    const/16 p2, 0x4bd

    .line 277
    .line 278
    invoke-virtual {p1, p2, v10, v11}, Lcom/uc/framework/core/i;->c(III)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_f
    const/16 p1, 0x840

    .line 283
    .line 284
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, p1}, Ly20/g;->h1(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_10
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_11
    invoke-virtual {p0}, Ly20/g;->g1()V

    .line 299
    .line 300
    .line 301
    const-string p1, "s_103"

    .line 302
    .line 303
    invoke-static {v10, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_12
    const/16 p1, 0x41e

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_13
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 314
    .line 315
    const/16 p2, 0x5d7

    .line 316
    .line 317
    invoke-virtual {p1, p2, v10, v11}, Lcom/uc/framework/core/i;->c(III)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_14
    iget-object p1, p0, Ly20/g;->L:Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    .line 322
    .line 323
    if-nez p1, :cond_9

    .line 324
    .line 325
    new-instance p1, Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    .line 326
    .line 327
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 328
    .line 329
    invoke-direct {p1, p2, p0}, Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 330
    .line 331
    .line 332
    iput-object p1, p0, Ly20/g;->L:Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    .line 333
    .line 334
    :cond_9
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 335
    .line 336
    iget-object p2, p0, Ly20/g;->L:Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    .line 337
    .line 338
    invoke-virtual {p1, p2, v10}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_15
    iget-object p1, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 343
    .line 344
    invoke-virtual {p1, v10}, Lcom/uc/framework/x0;->d(Z)Z

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_16
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 349
    .line 350
    const/16 p2, 0x4b8

    .line 351
    .line 352
    const-string v0, "4"

    .line 353
    .line 354
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string p1, "a44"

    .line 358
    .line 359
    invoke-static {p1}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_17
    instance-of p1, p2, Lcom/uc/browser/core/setting/view/AbstractSettingWindow$a;

    .line 364
    .line 365
    if-eqz p1, :cond_18

    .line 366
    .line 367
    check-cast p2, Lcom/uc/browser/core/setting/view/AbstractSettingWindow$a;

    .line 368
    .line 369
    iget-object p1, p2, Lcom/uc/browser/core/setting/view/AbstractSettingWindow$a;->c:Ljava/lang/String;

    .line 370
    .line 371
    const-string v0, "PrereadOptions"

    .line 372
    .line 373
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    const/16 p1, 0x10

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_a
    const-string v0, "PageEnableIntelligentLayout"

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    const/16 p1, 0x11

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_b
    const-string v0, "PageForceUserScalable"

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    const/16 p1, 0x12

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_c
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->PageFormSave:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_d

    .line 412
    .line 413
    const/16 p1, 0x13

    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_d
    const-string v0, "ShowStatusBarOnFullScreen"

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    const/16 p1, 0x14

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_e
    const-string v0, "UserAgentType"

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    const/16 p1, 0x15

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_f
    const-string v0, "EnableInputEnhance"

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    const/16 p1, 0x16

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_10
    const-string v0, "KEY_CLOUDACCELERATE"

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_11

    .line 456
    .line 457
    const/16 p1, 0x17

    .line 458
    .line 459
    goto :goto_0

    .line 460
    :cond_11
    const-string v0, "OpenHWAC"

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_12

    .line 467
    .line 468
    const/16 p1, 0x18

    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_12
    const-string v0, "navigation_country"

    .line 472
    .line 473
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_13

    .line 478
    .line 479
    const/16 p1, 0xc8

    .line 480
    .line 481
    goto :goto_0

    .line 482
    :cond_13
    const/4 p1, -0x1

    .line 483
    :goto_0
    if-lez p1, :cond_18

    .line 484
    .line 485
    iget-object v0, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 486
    .line 487
    invoke-virtual {v0, p1, v9}, Lcom/uc/framework/x0;->b(ILcom/uc/framework/ui/widget/panel/menupanel/a;)Lcom/uc/framework/n;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Li30/e;

    .line 492
    .line 493
    invoke-virtual {v0, v11, v11}, Lcom/uc/framework/n;->setSize(II)V

    .line 494
    .line 495
    .line 496
    sget v1, Lt0/d;->setting_buble_panel_dx:I

    .line 497
    .line 498
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    float-to-int v1, v1

    .line 503
    sget v2, Llt/b;->d:I

    .line 504
    .line 505
    const/4 v3, 0x2

    .line 506
    mul-int/2addr v1, v3

    .line 507
    sub-int/2addr v2, v1

    .line 508
    iput v2, v0, Li30/e;->n:I

    .line 509
    .line 510
    new-instance v1, Landroid/graphics/Point;

    .line 511
    .line 512
    invoke-direct {v1, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 513
    .line 514
    .line 515
    iput-object v1, v0, Li30/e;->z:Landroid/graphics/Point;

    .line 516
    .line 517
    const/high16 v1, 0x3f000000    # 0.5f

    .line 518
    .line 519
    iput v1, v0, Li30/e;->w:F

    .line 520
    .line 521
    invoke-virtual {v0}, Li30/e;->updateLayout()V

    .line 522
    .line 523
    .line 524
    sget v1, Llt/b;->d:I

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    sub-int/2addr v1, v2

    .line 531
    int-to-float v1, v1

    .line 532
    const/high16 v2, 0x40000000    # 2.0f

    .line 533
    .line 534
    div-float/2addr v1, v2

    .line 535
    iget v2, p2, Lcom/uc/browser/core/setting/view/AbstractSettingWindow$a;->a:I

    .line 536
    .line 537
    int-to-float v2, v2

    .line 538
    sget v4, Lt0/d;->setting_bubble_panel_arrow_dx:I

    .line 539
    .line 540
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    sub-float/2addr v2, v4

    .line 545
    cmpl-float v2, v1, v2

    .line 546
    .line 547
    if-lez v2, :cond_14

    .line 548
    .line 549
    sget v1, Lt0/d;->setting_buble_panel_dx:I

    .line 550
    .line 551
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    :cond_14
    iget v2, p2, Lcom/uc/browser/core/setting/view/AbstractSettingWindow$a;->b:I

    .line 556
    .line 557
    int-to-float v2, v2

    .line 558
    iget-object v4, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 559
    .line 560
    invoke-virtual {v4}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    instance-of v4, v4, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;

    .line 565
    .line 566
    if-eqz v4, :cond_17

    .line 567
    .line 568
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->j()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_15

    .line 573
    .line 574
    invoke-static {}, Lmk0/h;->c()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    goto :goto_1

    .line 579
    :cond_15
    move v4, v11

    .line 580
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    int-to-float v5, v5

    .line 585
    add-float/2addr v5, v2

    .line 586
    sget v6, Lxt/u;->a:I

    .line 587
    .line 588
    sget v6, Llt/b;->e:I

    .line 589
    .line 590
    int-to-float v6, v6

    .line 591
    sget v7, Lt0/d;->setting_buble_dy:I

    .line 592
    .line 593
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    add-float/2addr v7, v6

    .line 598
    int-to-float v4, v4

    .line 599
    sub-float/2addr v7, v4

    .line 600
    cmpl-float v4, v5, v7

    .line 601
    .line 602
    if-lez v4, :cond_16

    .line 603
    .line 604
    invoke-virtual {v0, v11}, Li30/e;->i(Z)V

    .line 605
    .line 606
    .line 607
    const/4 v3, 0x3

    .line 608
    iput v3, v0, Li30/e;->y:I

    .line 609
    .line 610
    sget v3, Lt0/d;->setting_buble_dy:I

    .line 611
    .line 612
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    sub-float/2addr v2, v3

    .line 617
    goto :goto_2

    .line 618
    :cond_16
    invoke-virtual {v0, v10}, Li30/e;->i(Z)V

    .line 619
    .line 620
    .line 621
    iput v3, v0, Li30/e;->y:I

    .line 622
    .line 623
    :cond_17
    :goto_2
    new-instance v3, Landroid/graphics/Point;

    .line 624
    .line 625
    float-to-int v4, v1

    .line 626
    float-to-int v2, v2

    .line 627
    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 628
    .line 629
    .line 630
    iput-object v3, v0, Li30/e;->z:Landroid/graphics/Point;

    .line 631
    .line 632
    iget p2, p2, Lcom/uc/browser/core/setting/view/AbstractSettingWindow$a;->a:I

    .line 633
    .line 634
    int-to-float p2, p2

    .line 635
    sub-float/2addr p2, v1

    .line 636
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    int-to-float v1, v1

    .line 641
    div-float/2addr p2, v1

    .line 642
    iput p2, v0, Li30/e;->w:F

    .line 643
    .line 644
    invoke-virtual {v0}, Li30/e;->updateLayout()V

    .line 645
    .line 646
    .line 647
    iget-object p2, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 648
    .line 649
    invoke-virtual {p2, p1}, Lcom/uc/framework/x0;->j(I)V

    .line 650
    .line 651
    .line 652
    :cond_18
    :goto_3
    return-void

    .line 653
    :pswitch_18
    const/16 p1, 0x51d

    .line 654
    .line 655
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-virtual {p0, p1}, Ly20/g;->h1(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_19
    new-instance p1, Ljp0/f;

    .line 664
    .line 665
    invoke-direct {p1}, Ljp0/f;-><init>()V

    .line 666
    .line 667
    .line 668
    iput v10, p1, Ljp0/f;->a:I

    .line 669
    .line 670
    invoke-static {}, Lps/d;->f()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    iput-object p2, p1, Ljp0/f;->b:Ljava/lang/String;

    .line 675
    .line 676
    new-instance p2, Lw90/g;

    .line 677
    .line 678
    const/16 v0, 0x9

    .line 679
    .line 680
    invoke-direct {p2, p0, v0}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    iput-object p2, p1, Ljp0/f;->d:Ljp0/e;

    .line 684
    .line 685
    const/16 p2, 0x6fa

    .line 686
    .line 687
    invoke-virtual {p0, p2, p1}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_1a
    const-string p1, "2224750DCC2D0A184ACBA3C0DBDCFF28"

    .line 692
    .line 693
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-nez p1, :cond_19

    .line 698
    .line 699
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 700
    .line 701
    const/16 p2, 0x54a

    .line 702
    .line 703
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/i;->b(I)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_19
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 708
    .line 709
    const/16 p2, 0x4c5

    .line 710
    .line 711
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    invoke-static {p1, v10, p2}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_1b
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 724
    .line 725
    const/16 p2, 0x4ad

    .line 726
    .line 727
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/i;->b(I)V

    .line 728
    .line 729
    .line 730
    const-string p1, "_help"

    .line 731
    .line 732
    invoke-static {p1}, Lcom/uc/browser/statis/z;->a(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_1c
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 737
    .line 738
    const/16 p2, 0x4c4

    .line 739
    .line 740
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/i;->b(I)V

    .line 741
    .line 742
    .line 743
    sget-object p1, Lcom/uc/browser/statis/l;->a:Ljava/util/HashMap;

    .line 744
    .line 745
    invoke-static {v7, v8, v5, v6}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    const-string p2, "1242.unknown.aboutuc.0"

    .line 750
    .line 751
    invoke-virtual {p1, v4, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string p2, "check_update"

    .line 755
    .line 756
    invoke-virtual {p1, v3, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    new-array p2, v11, [Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v2, p1, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string p1, "a45"

    .line 765
    .line 766
    invoke-static {p1}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_1d
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 771
    .line 772
    const/16 p2, 0x4d4

    .line 773
    .line 774
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/i;->b(I)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_1e
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 779
    .line 780
    const/16 p2, 0x352

    .line 781
    .line 782
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p2

    .line 786
    invoke-static {p1, p2}, Lcom/uc/framework/ui/widget/dialog/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/j;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    const/16 p2, 0x2dd

    .line 791
    .line 792
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p2

    .line 796
    const/16 v0, 0x2de

    .line 797
    .line 798
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 803
    .line 804
    .line 805
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 806
    .line 807
    .line 808
    move-result-object p2

    .line 809
    const v0, 0x7ffe6001

    .line 810
    .line 811
    .line 812
    iput v0, p2, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 813
    .line 814
    new-instance p2, Ly20/d;

    .line 815
    .line 816
    invoke-direct {p2, p0}, Ly20/d;-><init>(Ly20/g;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_1f
    iget-object p1, p0, Ly20/g;->A:Lcom/uc/browser/core/setting/view/AboutSettingWindow;

    .line 827
    .line 828
    if-nez p1, :cond_1a

    .line 829
    .line 830
    new-instance p1, Lcom/uc/browser/core/setting/view/AboutSettingWindow;

    .line 831
    .line 832
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 833
    .line 834
    invoke-direct {p1, p2, p0}, Lcom/uc/browser/core/setting/view/AboutSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 835
    .line 836
    .line 837
    iput-object p1, p0, Ly20/g;->A:Lcom/uc/browser/core/setting/view/AboutSettingWindow;

    .line 838
    .line 839
    :cond_1a
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 840
    .line 841
    iget-object p2, p0, Ly20/g;->A:Lcom/uc/browser/core/setting/view/AboutSettingWindow;

    .line 842
    .line 843
    invoke-virtual {p1, p2, v10}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_20
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 848
    .line 849
    if-eqz p1, :cond_1b

    .line 850
    .line 851
    check-cast p2, Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    .line 855
    .line 856
    move-result p1

    .line 857
    goto :goto_4

    .line 858
    :cond_1b
    move p1, v11

    .line 859
    :goto_4
    if-eqz p1, :cond_1e

    .line 860
    .line 861
    const-string p2, "ssdb"

    .line 862
    .line 863
    invoke-static {p2}, Law/v;->d(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    sget-object p2, Law/u;->b:Law/u;

    .line 867
    .line 868
    iget-object p2, p2, Law/u;->a:Lcw/c;

    .line 869
    .line 870
    invoke-virtual {p2}, Lcw/c;->a()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object p2

    .line 874
    if-eqz p2, :cond_1d

    .line 875
    .line 876
    const-string v0, "android"

    .line 877
    .line 878
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_1d

    .line 883
    .line 884
    sget-object v0, Lcw/a;->b:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result p2

    .line 890
    if-eqz p2, :cond_1c

    .line 891
    .line 892
    goto :goto_5

    .line 893
    :cond_1c
    const-string p2, "sdbh"

    .line 894
    .line 895
    invoke-static {p2}, Law/v;->d(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    move-object p2, v1

    .line 899
    goto :goto_6

    .line 900
    :cond_1d
    :goto_5
    const-string p2, "2"

    .line 901
    .line 902
    goto :goto_6

    .line 903
    :cond_1e
    const-string p2, "scdb"

    .line 904
    .line 905
    invoke-static {p2}, Law/v;->d(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const-string p2, "3"

    .line 909
    .line 910
    :goto_6
    const-string v0, "1242.unknown.default_set.0"

    .line 911
    .line 912
    invoke-static {v0, v9, p2, v9}, Law/v;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    if-nez p1, :cond_20

    .line 916
    .line 917
    sget-object p2, Law/u;->b:Law/u;

    .line 918
    .line 919
    iget-object p2, p2, Law/u;->a:Lcw/c;

    .line 920
    .line 921
    invoke-virtual {p2}, Lcw/c;->b()Z

    .line 922
    .line 923
    .line 924
    move-result p2

    .line 925
    if-eqz p2, :cond_20

    .line 926
    .line 927
    iget-object p1, p0, Ly20/g;->x:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    .line 928
    .line 929
    if-eqz p1, :cond_1f

    .line 930
    .line 931
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->y0(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :cond_1f
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    const/16 p2, 0x372

    .line 939
    .line 940
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object p2

    .line 944
    invoke-virtual {p1, v11, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_20
    if-nez p1, :cond_21

    .line 949
    .line 950
    const/16 p1, 0x501

    .line 951
    .line 952
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    const/16 p2, 0x502

    .line 957
    .line 958
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object p2

    .line 962
    const/16 v0, 0x368

    .line 963
    .line 964
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const/16 v1, 0x3a7

    .line 969
    .line 970
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 975
    .line 976
    new-instance v3, Lcom/uc/framework/ui/widget/dialog/j;

    .line 977
    .line 978
    invoke-direct {v3, v2, p1}, Lcom/uc/framework/ui/widget/dialog/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, p2}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3, v1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 985
    .line 986
    .line 987
    new-instance p1, Lxn0/d;

    .line 988
    .line 989
    const/4 p2, 0x4

    .line 990
    invoke-direct {p1, p2}, Lxn0/d;-><init>(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 994
    .line 995
    .line 996
    new-instance p1, Lx00/g;

    .line 997
    .line 998
    const/4 p2, 0x5

    .line 999
    invoke-direct {p1, p0, p2}, Lx00/g;-><init>(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, Ldm0/h;->a()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 1009
    .line 1010
    .line 1011
    const-string p1, "1242.unknown.default_clean.0"

    .line 1012
    .line 1013
    invoke-static {p1, v9, v9}, Law/v;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_21
    invoke-static {}, Law/j;->b()Law/j;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    const-string p2, "6"

    .line 1022
    .line 1023
    invoke-virtual {p1, p2}, Law/j;->c(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_21
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 1028
    .line 1029
    const-string p2, "ClearDataFlag"

    .line 1030
    .line 1031
    invoke-static {p2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p2

    .line 1035
    invoke-static {p1, p2}, Lb30/g;->a(Landroid/content/Context;Ljava/lang/String;)Lb30/g;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    new-instance p2, Ly20/c;

    .line 1040
    .line 1041
    invoke-direct {p2, p0, p1}, Ly20/c;-><init>(Ly20/g;Lb30/g;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_22
    iget-object p1, p0, Ly20/g;->y:Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    .line 1052
    .line 1053
    if-nez p1, :cond_22

    .line 1054
    .line 1055
    new-instance p1, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    .line 1056
    .line 1057
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 1058
    .line 1059
    invoke-direct {p1, p2, p0}, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 1060
    .line 1061
    .line 1062
    iput-object p1, p0, Ly20/g;->y:Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    .line 1063
    .line 1064
    :cond_22
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 1065
    .line 1066
    iget-object p2, p0, Ly20/g;->y:Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    .line 1067
    .line 1068
    invoke-virtual {p1, p2, v10}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_23
    iget-object p1, p0, Ly20/g;->z:Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

    .line 1073
    .line 1074
    if-nez p1, :cond_23

    .line 1075
    .line 1076
    new-instance p1, Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

    .line 1077
    .line 1078
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 1079
    .line 1080
    invoke-direct {p1, p2, p0}, Lcom/uc/browser/core/setting/view/DownloadSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 1081
    .line 1082
    .line 1083
    iput-object p1, p0, Ly20/g;->z:Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

    .line 1084
    .line 1085
    :cond_23
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 1086
    .line 1087
    iget-object p2, p0, Ly20/g;->z:Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

    .line 1088
    .line 1089
    invoke-virtual {p1, p2, v10}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_24
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 1094
    .line 1095
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_25
    iget-object p1, p0, Ly20/g;->G:Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;

    .line 1100
    .line 1101
    if-nez p1, :cond_24

    .line 1102
    .line 1103
    new-instance p1, Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;

    .line 1104
    .line 1105
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 1106
    .line 1107
    invoke-direct {p1, p2, p0}, Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 1108
    .line 1109
    .line 1110
    iput-object p1, p0, Ly20/g;->G:Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;

    .line 1111
    .line 1112
    :cond_24
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 1113
    .line 1114
    iget-object p2, p0, Ly20/g;->G:Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;

    .line 1115
    .line 1116
    invoke-virtual {p1, p2, v10}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    nop

    .line 1121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "SavePath"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lvt/c;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->AdvancedPageCacheSize:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x327

    .line 34
    .line 35
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0x328

    .line 40
    .line 41
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v3, 0x329

    .line 46
    .line 47
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0x32a

    .line 52
    .line 53
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    const/4 v3, 0x4

    .line 66
    if-ge v1, v3, :cond_2d

    .line 67
    .line 68
    aget-object v3, v0, v1

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "SystemSettingLang"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object p1, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Lo50/f;->b()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1c

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lo50/j;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v2, v1, Lo50/j;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object p1, v1, Lo50/j;->b:Ljava/lang/String;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    const-string v0, "KEY_DEFAULTBROWSER"

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v2, 0x1

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    sget-object p1, Law/u;->b:Law/u;

    .line 141
    .line 142
    invoke-virtual {p1}, Law/u;->a()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_6
    const-string v0, "OpenHWAC"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    const-string p1, "f4c5058b3111e016078ea7e7d329cf3a"

    .line 167
    .line 168
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_2b

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_7
    const-string v0, "ImageQuality"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-static {v1}, Lcom/UCMobile/model/f0;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_8
    const-string v0, "KEY_UC_ACCOUNT"

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 202
    .line 203
    iget-object p1, p1, Llv/e;->b:Llv/b;

    .line 204
    .line 205
    invoke-virtual {p1}, Llv/b;->c()Llv/c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    iget-object v0, p1, Llv/c;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    iget-object p1, p1, Llv/c;->b:Ljava/lang/String;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    const/16 p1, 0x8c

    .line 223
    .line 224
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_a
    const/16 p1, 0x326

    .line 230
    .line 231
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_b
    const-string v0, "UCCustomFontSize"

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v0, Lb30/f;->G:[F

    .line 249
    .line 250
    const-string v0, "100"

    .line 251
    .line 252
    if-nez p1, :cond_c

    .line 253
    .line 254
    move-object p1, v0

    .line 255
    :cond_c
    const-string v1, "%"

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const/16 v0, 0x2e3

    .line 276
    .line 277
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_d
    return-object v1

    .line 290
    :cond_e
    const-string v0, "PageForceUserScalable"

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_2b

    .line 311
    .line 312
    const/4 v1, 0x2

    .line 313
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_2d

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_10
    const-string v0, "KEY_ROTATESCREEN"

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const-string v3, "2"

    .line 344
    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    const-string p1, "ScreenSensorMode"

    .line 348
    .line 349
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const/4 v0, -0x1

    .line 354
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_2b

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_13
    const-string v0, "KEY_CLOUDACCELERATE"

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    const-string p1, "UCProxyMobileNetwork"

    .line 398
    .line 399
    invoke-static {p1, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_14

    .line 404
    .line 405
    const-string p1, "UCProxyWifi"

    .line 406
    .line 407
    invoke-static {p1, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_2b

    .line 412
    .line 413
    :cond_14
    sget-object p1, Lly/a$b;->a:Lly/a;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    const-string p1, "FLAG_BETA_CLOUD_BOOST_STATE"

    .line 419
    .line 420
    invoke-static {v1, p1}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-ne p1, v2, :cond_2a

    .line 425
    .line 426
    :goto_1
    return-object v3

    .line 427
    :cond_15
    const-string v0, "KEY_TRAFFICSAVE"

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_16

    .line 434
    .line 435
    const/16 p1, 0x35a

    .line 436
    .line 437
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const-string v0, " "

    .line 442
    .line 443
    invoke-static {p1, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {}, Lay/c;->g()Lay/c;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-wide v0, v0, Lay/d;->B:J

    .line 452
    .line 453
    invoke-static {v0, v1}, Lay/c;->f(J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :cond_16
    const-string v0, "LayoutStyle"

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_17

    .line 472
    .line 473
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_2b

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_17
    const-string v0, "KEY_SMART_NOPIC"

    .line 486
    .line 487
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_18

    .line 492
    .line 493
    invoke-static {}, Lcom/UCMobile/model/f0;->c()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_2b

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_18
    const-string v0, "key_check_update"

    .line 502
    .line 503
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_19

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_19
    const-string v0, "KEY_TABS_VIEW"

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1a

    .line 518
    .line 519
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->k()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_2a

    .line 524
    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :cond_1a
    const-string v0, "KEY_ACCOUNT"

    .line 528
    .line 529
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1d

    .line 534
    .line 535
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 536
    .line 537
    iget-object p1, p1, Llv/e;->b:Llv/b;

    .line 538
    .line 539
    invoke-virtual {p1}, Llv/b;->c()Llv/c;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    if-eqz p1, :cond_1c

    .line 544
    .line 545
    iget-object v0, p1, Llv/c;->b:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_1b

    .line 552
    .line 553
    iget-object p1, p1, Llv/c;->d:Ljava/lang/String;

    .line 554
    .line 555
    return-object p1

    .line 556
    :cond_1b
    iget-object p1, p1, Llv/c;->b:Ljava/lang/String;

    .line 557
    .line 558
    return-object p1

    .line 559
    :cond_1c
    const-string p1, ""

    .line 560
    .line 561
    return-object p1

    .line 562
    :cond_1d
    const-string v0, "KEY_LOCK_SCREEN_SWITCH"

    .line 563
    .line 564
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_1e

    .line 569
    .line 570
    const-string p1, "FlagLockScreenAllSwitch"

    .line 571
    .line 572
    invoke-static {p1, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-eqz p1, :cond_2b

    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :cond_1e
    const-string v0, "KEY_LOCK_SCREEN_SECURITY"

    .line 581
    .line 582
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1f

    .line 587
    .line 588
    const/16 p1, 0x74b

    .line 589
    .line 590
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    return-object p1

    .line 595
    :cond_1f
    const-string v0, "KEY_LOCK_SCREEN_NEWS"

    .line 596
    .line 597
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_20

    .line 602
    .line 603
    const-string p1, "FlagLookScreenSwitch"

    .line 604
    .line 605
    invoke-static {p1, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_2b

    .line 610
    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :cond_20
    const-string v0, "KEY_LOCK_SCREEN_MESSEGE"

    .line 614
    .line 615
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_21

    .line 620
    .line 621
    const-string p1, "FlagLookScreenMessagesSwitch"

    .line 622
    .line 623
    invoke-static {p1, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-eqz p1, :cond_2b

    .line 628
    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :cond_21
    const-string v0, "KEY_ABOUT_UC"

    .line 632
    .line 633
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_22

    .line 638
    .line 639
    :goto_2
    const-string p1, "V15.1.5.1391"

    .line 640
    .line 641
    return-object p1

    .line 642
    :cond_22
    const-string v0, "KEY_TRAFFIC"

    .line 643
    .line 644
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_23

    .line 649
    .line 650
    invoke-static {}, Lay/c;->g()Lay/c;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    iget-wide v0, p1, Lay/d;->B:J

    .line 655
    .line 656
    invoke-static {v0, v1}, Lay/c;->d(J)Landroid/util/Pair;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    const/16 v0, 0x31f

    .line 661
    .line 662
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 669
    .line 670
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    return-object p1

    .line 679
    :cond_23
    const-string v0, "nav_to_adv_filter"

    .line 680
    .line 681
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_25

    .line 686
    .line 687
    invoke-static {}, Lqv/h;->d()Lqv/h;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    const-string p1, "TimeAdvFilter"

    .line 695
    .line 696
    const-wide/16 v2, 0x0

    .line 697
    .line 698
    invoke-static {v2, v3, p1}, Lcom/UCMobile/model/e0;->d(JLjava/lang/String;)J

    .line 699
    .line 700
    .line 701
    move-result-wide v2

    .line 702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 703
    .line 704
    .line 705
    move-result-wide v4

    .line 706
    sub-long/2addr v4, v2

    .line 707
    const-wide/32 v2, 0x5265c00

    .line 708
    .line 709
    .line 710
    cmp-long p1, v4, v2

    .line 711
    .line 712
    if-lez p1, :cond_24

    .line 713
    .line 714
    goto :goto_3

    .line 715
    :cond_24
    const-string p1, "AdvFilterToday"

    .line 716
    .line 717
    invoke-static {v1, p1}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    :goto_3
    const/16 p1, 0x320

    .line 722
    .line 723
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    return-object p1

    .line 740
    :cond_25
    const-string v0, "KEY_NOTIFICATION_SYS"

    .line 741
    .line 742
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_26

    .line 747
    .line 748
    const-string p1, "SupportReceiveBcMsg"

    .line 749
    .line 750
    invoke-static {p1, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    if-eqz p1, :cond_2b

    .line 755
    .line 756
    goto :goto_4

    .line 757
    :cond_26
    const-string v0, "KEY_NOTIFICATION_JUST_IN"

    .line 758
    .line 759
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_27

    .line 764
    .line 765
    const-string p1, "UIShowPervadeSwitch"

    .line 766
    .line 767
    invoke-static {p1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    if-eqz p1, :cond_2b

    .line 772
    .line 773
    goto :goto_4

    .line 774
    :cond_27
    const-string v0, "KEY_NOTIFICATION_OK"

    .line 775
    .line 776
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_28

    .line 781
    .line 782
    const-string p1, "UIShowOkNotificationMsgInSysBar"

    .line 783
    .line 784
    invoke-static {p1, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 785
    .line 786
    .line 787
    move-result p1

    .line 788
    if-eqz p1, :cond_2b

    .line 789
    .line 790
    goto :goto_4

    .line 791
    :cond_28
    const-string v0, "KEY_NOTIFICATION_RECOMMEND"

    .line 792
    .line 793
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_29

    .line 798
    .line 799
    const-string p1, "181737CC4ECDF0C76AC8258C15AFDE08"

    .line 800
    .line 801
    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 802
    .line 803
    .line 804
    move-result p1

    .line 805
    if-eqz p1, :cond_2b

    .line 806
    .line 807
    goto :goto_4

    .line 808
    :cond_29
    const-string v0, "KEY_VNET_SHOW_NOTIFICATION"

    .line 809
    .line 810
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_2c

    .line 815
    .line 816
    const-string p1, "65A65A62D22D89D6895932128AC0A911"

    .line 817
    .line 818
    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 819
    .line 820
    .line 821
    move-result p1

    .line 822
    if-eqz p1, :cond_2b

    .line 823
    .line 824
    :cond_2a
    :goto_4
    const-string p1, "1"

    .line 825
    .line 826
    return-object p1

    .line 827
    :cond_2b
    :goto_5
    const-string p1, "0"

    .line 828
    .line 829
    return-object p1

    .line 830
    :cond_2c
    const-string v0, "fast_search"

    .line 831
    .line 832
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_2e

    .line 837
    .line 838
    const-string v0, "facebook_push"

    .line 839
    .line 840
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_2e

    .line 845
    .line 846
    const-string v0, "cricket_push"

    .line 847
    .line 848
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_2e

    .line 853
    .line 854
    const-string v0, "operate_notify"

    .line 855
    .line 856
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_2e

    .line 861
    .line 862
    const-string v0, "clipboard_search"

    .line 863
    .line 864
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_2e

    .line 869
    .line 870
    const-string/jumbo v0, "weather_news"

    .line 871
    .line 872
    .line 873
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_2e

    .line 878
    .line 879
    const-string v0, "football_push"

    .line 880
    .line 881
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_2e

    .line 886
    .line 887
    const-string/jumbo v0, "whatsapp_notify"

    .line 888
    .line 889
    .line 890
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_2d

    .line 895
    .line 896
    goto :goto_6

    .line 897
    :cond_2d
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    return-object p1

    .line 902
    :cond_2e
    :goto_6
    invoke-static {p1}, Lcx/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    return-object p1
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "ImageQuality"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v4, v1, Ly20/g;->w:Lcom/UCMobile/model/b0;

    .line 14
    .line 15
    const-string v5, "UCProxyMobileNetwork"

    .line 16
    .line 17
    const-string v6, "UCProxyWifi"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v9, "0"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    const-string v11, "1"

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v13}, Lcom/UCMobile/model/f0;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v15, "knnopic_04"

    .line 40
    .line 41
    invoke-static {v12, v15}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-le v14, v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/UCMobile/model/f0;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/16 v14, 0xaa

    .line 59
    .line 60
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v10, v13, v14}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/UCMobile/model/f0;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    const-string v10, "knnopic_11"

    .line 74
    .line 75
    invoke-static {v12, v10}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-ne v0, v12, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/16 v14, 0xab

    .line 86
    .line 87
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v10, v13, v14}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-ne v0, v10, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/16 v14, 0xac

    .line 102
    .line 103
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v10, v13, v14}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    invoke-static {}, Lcom/UCMobile/model/f0;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/16 v14, 0xb0

    .line 121
    .line 122
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v10, v13, v14}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {v0, v13}, Lcom/UCMobile/model/f0;->d(II)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    move v10, v12

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_6
    const-string v0, "SupportReceiveBcMsg"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {v3, v11}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const-string v0, "pms_1"

    .line 150
    .line 151
    invoke-static {v12, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_7
    const-string v0, "pms_2"

    .line 157
    .line 158
    invoke-static {v12, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_8
    const-string v0, "SystemSettingLang"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-string v14, ""

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_9

    .line 182
    .line 183
    const-string v10, "4945A9AA0DECFD003F1F5EDC4C2AB0D2"

    .line 184
    .line 185
    invoke-static {v10, v12, v13}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 186
    .line 187
    .line 188
    const-string v10, "a164"

    .line 189
    .line 190
    invoke-static {v12, v10}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v10, "da3effc6c3f83cbbb03fb556b16b310f"

    .line 194
    .line 195
    invoke-static {v10, v14}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lo50/f;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v14, "current"

    .line 207
    .line 208
    invoke-virtual {v10, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v15, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 212
    .line 213
    const-string v21, "setting_language_click"

    .line 214
    .line 215
    const/16 v23, 0x1

    .line 216
    .line 217
    const-string v16, "page_setting_language"

    .line 218
    .line 219
    const-string v17, "a2s15"

    .line 220
    .line 221
    const-string v18, "function"

    .line 222
    .line 223
    const-string v19, "setting"

    .line 224
    .line 225
    const-string v20, "setting"

    .line 226
    .line 227
    move-object/from16 v22, v10

    .line 228
    .line 229
    invoke-virtual/range {v15 .. v23}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 230
    .line 231
    .line 232
    iget v10, v1, Ly20/g;->O:I

    .line 233
    .line 234
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const-string v14, "2101"

    .line 239
    .line 240
    const-string v15, "ev_ac"

    .line 241
    .line 242
    const-string v7, "ev_ct"

    .line 243
    .line 244
    const-string v13, "ucdrive"

    .line 245
    .line 246
    invoke-static {v7, v13, v15, v14}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const-string v13, "spm"

    .line 251
    .line 252
    const-string v14, "setting_lang"

    .line 253
    .line 254
    invoke-virtual {v7, v13, v14}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v13, "from"

    .line 258
    .line 259
    invoke-virtual {v7, v13, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v10, "type"

    .line 263
    .line 264
    invoke-virtual {v7, v10, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v13, "origin_lang"

    .line 268
    .line 269
    invoke-virtual {v7, v13, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "lang"

    .line 273
    .line 274
    invoke-virtual {v7, v0, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 278
    .line 279
    const/16 v13, 0x1c

    .line 280
    .line 281
    invoke-direct {v0, v13}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const-string v13, "ap"

    .line 285
    .line 286
    filled-new-array {v13}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    const-string v14, "nbusi"

    .line 291
    .line 292
    invoke-static {v14, v12, v0, v7, v13}, Lzt/e;->g(Ljava/lang/String;ZLzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 296
    .line 297
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v7, "com.UCMobile.appwidget"

    .line 301
    .line 302
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    iget-object v7, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    const-string/jumbo v7, "update_uc_widget"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    const/16 v7, 0x20

    .line 321
    .line 322
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    const-string v7, "msg"

    .line 326
    .line 327
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    iget-object v7, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x15

    .line 336
    .line 337
    invoke-virtual {v1, v0, v8}, Ly20/g;->Q0(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :goto_2
    move v0, v12

    .line 346
    goto :goto_3

    .line 347
    :cond_9
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/16 v7, 0x5a0

    .line 352
    .line 353
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const/4 v10, 0x0

    .line 358
    invoke-virtual {v0, v10, v7}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_3
    move v10, v0

    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_a
    const-string v0, "EnableForceDefaultVLinkColor"

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_33

    .line 378
    .line 379
    const-string v0, "molj_2"

    .line 380
    .line 381
    invoke-static {v12, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :cond_b
    const-string v0, "OpenHWAC"

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    const-string v0, "f4058016078ea7c5e7d329cf3a8w41dewqq"

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    invoke-static {v0, v12, v10}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const-string v7, "f4c5058b3111e016078ea7e7d329cf3a"

    .line 405
    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    invoke-static {v7, v12, v10}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_c
    invoke-static {v7, v10, v10}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 413
    .line 414
    .line 415
    :goto_4
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/r;

    .line 416
    .line 417
    iget-object v7, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 418
    .line 419
    invoke-direct {v0, v7}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    const/16 v7, 0x53a

    .line 423
    .line 424
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v0, v7}, Lcom/uc/framework/ui/widget/dialog/r;->t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->k()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_d

    .line 436
    .line 437
    const/16 v7, 0x5c0

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_d
    const/16 v7, 0x53b

    .line 441
    .line 442
    :goto_5
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 447
    .line 448
    .line 449
    const/4 v10, -0x1

    .line 450
    invoke-virtual {v0, v10, v7}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->k()Lcom/uc/framework/ui/widget/dialog/r;

    .line 454
    .line 455
    .line 456
    const/16 v7, 0x53c

    .line 457
    .line 458
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const/16 v10, 0x53d

    .line 463
    .line 464
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v0, v7, v10}, Lcom/uc/framework/ui/widget/dialog/r;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 469
    .line 470
    .line 471
    const v7, 0x7ffe6001

    .line 472
    .line 473
    .line 474
    iput v7, v0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 475
    .line 476
    iget-object v10, v0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 477
    .line 478
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Lcom/uc/framework/ui/widget/Button;

    .line 483
    .line 484
    new-instance v10, Ly20/b;

    .line 485
    .line 486
    invoke-direct {v10, v1}, Ly20/b;-><init>(Ly20/g;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :cond_e
    const-string v0, "EnableSwipeForwardOrBackward"

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    const-string v0, "Gesture_on"

    .line 512
    .line 513
    invoke-static {v12, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :cond_f
    const-string v0, "Gesture_off"

    .line 519
    .line 520
    invoke-static {v12, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_8

    .line 524
    .line 525
    :cond_10
    const-string v0, "TwoFingerGestureSwitch"

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_12

    .line 532
    .line 533
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_33

    .line 538
    .line 539
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_11

    .line 544
    .line 545
    const-string v0, "ges_05"

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_11
    const-string v0, "ges_06"

    .line 549
    .line 550
    :goto_6
    invoke-static {v12, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_8

    .line 554
    .line 555
    :cond_12
    const-string v0, "KEY_ROTATESCREEN"

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const-string v7, "2"

    .line 562
    .line 563
    if-eqz v0, :cond_15

    .line 564
    .line 565
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/16 v10, 0x423

    .line 570
    .line 571
    const-string v13, "ScreenSensorMode"

    .line 572
    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    const-string v0, "-1"

    .line 576
    .line 577
    invoke-static {v13, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 581
    .line 582
    const/4 v7, -0x1

    .line 583
    const/4 v14, 0x0

    .line 584
    invoke-virtual {v0, v10, v7, v14}, Lcom/uc/framework/core/i;->c(III)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_13
    const/4 v14, 0x0

    .line 590
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_14

    .line 595
    .line 596
    invoke-static {v13, v9}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 600
    .line 601
    invoke-virtual {v0, v10, v14, v14}, Lcom/uc/framework/core/i;->c(III)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_14
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_5

    .line 611
    .line 612
    invoke-static {v13, v11}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 616
    .line 617
    invoke-virtual {v0, v10, v12, v14}, Lcom/uc/framework/core/i;->c(III)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_15
    const-string v0, "KEY_CLOUDACCELERATE"

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_19

    .line 629
    .line 630
    sget-object v0, Lly/a$b;->a:Lly/a;

    .line 631
    .line 632
    iget-object v2, v0, Lly/a;->d:Lcom/uc/browser/cloudboost/model/e;

    .line 633
    .line 634
    if-eqz v2, :cond_16

    .line 635
    .line 636
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const-string v8, "FLAG_BETA_CLOUD_BOOST_STATE"

    .line 641
    .line 642
    invoke-static {v8, v2}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    iget-object v8, v0, Lly/a;->d:Lcom/uc/browser/cloudboost/model/e;

    .line 646
    .line 647
    iget-object v8, v8, Lcom/uc/browser/cloudboost/model/e;->n:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v0, v8, v2}, Lly/a;->a(Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    :cond_16
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_17

    .line 657
    .line 658
    move-object v3, v11

    .line 659
    :cond_17
    invoke-static {}, Ly20/g$a;->b()Ly20/g$a;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v5}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance v7, Ly20/e;

    .line 671
    .line 672
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    iput-object v3, v7, Ly20/e;->a:Ljava/lang/String;

    .line 676
    .line 677
    iput-object v2, v7, Ly20/e;->b:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v2, v0, Ly20/g$a;->c:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    invoke-static {v6}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    new-instance v7, Ly20/e;

    .line 689
    .line 690
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 691
    .line 692
    .line 693
    iput-object v3, v7, Ly20/e;->a:Ljava/lang/String;

    .line 694
    .line 695
    iput-object v2, v7, Ly20/e;->b:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v0, v0, Ly20/g$a;->c:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v5, v3}, Ly20/g;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v6, v3}, Ly20/g;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4}, Lcom/UCMobile/model/b0;->a()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_18

    .line 713
    .line 714
    goto/16 :goto_c

    .line 715
    .line 716
    :cond_18
    iget-object v0, v4, Lcom/UCMobile/model/b0;->v:Lnt/e;

    .line 717
    .line 718
    invoke-virtual {v0, v5, v14}, Lnt/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v4, Lcom/UCMobile/model/b0;->v:Lnt/e;

    .line 722
    .line 723
    invoke-virtual {v0, v6, v14}, Lnt/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Lbv/d;

    .line 727
    .line 728
    const/16 v2, 0x19

    .line 729
    .line 730
    invoke-direct {v0, v4, v2}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    const/4 v10, 0x0

    .line 734
    invoke-static {v10, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_19
    const-string v0, "LayoutStyle"

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    if-eqz v13, :cond_1b

    .line 745
    .line 746
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    if-eqz v10, :cond_1a

    .line 751
    .line 752
    invoke-static {v0, v11}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :cond_1a
    invoke-static {v0, v7}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :cond_1b
    const-string v0, "KEY_SMART_NOPIC"

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_1c

    .line 769
    .line 770
    const/16 v0, 0x41d

    .line 771
    .line 772
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    const/4 v10, 0x0

    .line 777
    invoke-virtual {v1, v0, v7, v10}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    .line 778
    .line 779
    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :cond_1c
    const-string v0, "navigation_country"

    .line 783
    .line 784
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_1d

    .line 789
    .line 790
    new-instance v0, Landroid/os/Message;

    .line 791
    .line 792
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 793
    .line 794
    .line 795
    const/16 v7, 0x5ef

    .line 796
    .line 797
    iput v7, v0, Landroid/os/Message;->what:I

    .line 798
    .line 799
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 800
    .line 801
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 802
    .line 803
    .line 804
    goto/16 :goto_8

    .line 805
    .line 806
    :cond_1d
    const-string v0, "KEY_TABS_VIEW"

    .line 807
    .line 808
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_21

    .line 813
    .line 814
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->k()Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-ne v0, v7, :cond_1e

    .line 823
    .line 824
    const/16 v0, 0x5c4

    .line 825
    .line 826
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    const/4 v10, 0x0

    .line 835
    invoke-virtual {v7, v10, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :cond_1e
    const/4 v10, 0x0

    .line 841
    sget-boolean v7, Lcom/uc/base/system/SystemUtil;->i:Z

    .line 842
    .line 843
    if-eqz v7, :cond_1f

    .line 844
    .line 845
    const-string v7, "EC62C1A4B9446B2A5E0BF7CC6D05F964"

    .line 846
    .line 847
    invoke-static {v7, v0, v10}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 848
    .line 849
    .line 850
    :cond_1f
    const/16 v7, 0x5ea

    .line 851
    .line 852
    invoke-virtual {v1, v7}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 853
    .line 854
    .line 855
    if-eqz v0, :cond_20

    .line 856
    .line 857
    const-string v0, "lr_043"

    .line 858
    .line 859
    invoke-static {v12, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_1

    .line 863
    .line 864
    :cond_20
    const-string v0, "lr_042"

    .line 865
    .line 866
    invoke-static {v12, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_1

    .line 870
    .line 871
    :cond_21
    const-string v0, "KEY_ACCOUNT"

    .line 872
    .line 873
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_22

    .line 878
    .line 879
    iget-object v0, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 880
    .line 881
    const/16 v7, 0x53e

    .line 882
    .line 883
    invoke-virtual {v0, v7}, Lcom/uc/framework/core/i;->b(I)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_8

    .line 887
    .line 888
    :cond_22
    const-string v0, "fast_search"

    .line 889
    .line 890
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_23

    .line 895
    .line 896
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-static {v0}, Lcx/g;->e(Z)V

    .line 901
    .line 902
    .line 903
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-virtual {v7, v12, v10, v0}, Lcx/f;->d(IIZ)V

    .line 908
    .line 909
    .line 910
    iget-object v7, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 911
    .line 912
    const/16 v10, 0x635

    .line 913
    .line 914
    invoke-virtual {v7, v10}, Lcom/uc/framework/core/i;->b(I)V

    .line 915
    .line 916
    .line 917
    const-string v7, "search"

    .line 918
    .line 919
    invoke-static {v7, v0}, La30/b;->a(Ljava/lang/String;Z)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_1

    .line 923
    .line 924
    :cond_23
    const-string v0, "facebook_push"

    .line 925
    .line 926
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_24

    .line 931
    .line 932
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-virtual {v7, v10, v10, v0}, Lcx/f;->d(IIZ)V

    .line 941
    .line 942
    .line 943
    invoke-static {v0}, Lxk/h;->a(Z)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_1

    .line 947
    .line 948
    :cond_24
    const-string v0, "cricket_push"

    .line 949
    .line 950
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_25

    .line 955
    .line 956
    invoke-static {v10, v3}, Lcx/e;->b(ILjava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 960
    .line 961
    const/16 v7, 0x62d

    .line 962
    .line 963
    invoke-virtual {v0, v7}, Lcom/uc/framework/core/i;->b(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    const-string v7, "cricket"

    .line 971
    .line 972
    invoke-static {v7, v0}, La30/b;->a(Ljava/lang/String;Z)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :cond_25
    const-string v0, "operate_notify"

    .line 978
    .line 979
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_26

    .line 984
    .line 985
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    const-string v7, "is_show_operate_notify"

    .line 990
    .line 991
    invoke-static {v7, v0}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 992
    .line 993
    .line 994
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    const/4 v13, 0x4

    .line 999
    invoke-virtual {v7, v13, v10, v0}, Lcx/f;->d(IIZ)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v7, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 1003
    .line 1004
    const/16 v10, 0x64b

    .line 1005
    .line 1006
    invoke-virtual {v7, v10}, Lcom/uc/framework/core/i;->b(I)V

    .line 1007
    .line 1008
    .line 1009
    const-string v7, "activity"

    .line 1010
    .line 1011
    invoke-static {v7, v0}, La30/b;->a(Ljava/lang/String;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_1

    .line 1015
    .line 1016
    :cond_26
    const-string v0, "clipboard_search"

    .line 1017
    .line 1018
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_28

    .line 1023
    .line 1024
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    const-string v7, "is_smart_clipboard_enable"

    .line 1029
    .line 1030
    invoke-static {v7, v0}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    const/4 v13, 0x5

    .line 1038
    invoke-virtual {v7, v13, v10, v0}, Lcx/f;->d(IIZ)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v7, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 1042
    .line 1043
    invoke-static {v7, v0}, Lfv/a;->b(Landroid/content/Context;Z)V

    .line 1044
    .line 1045
    .line 1046
    if-eqz v0, :cond_27

    .line 1047
    .line 1048
    const-string v0, "turn_on"

    .line 1049
    .line 1050
    goto :goto_7

    .line 1051
    :cond_27
    const-string v0, "turn off"

    .line 1052
    .line 1053
    :goto_7
    invoke-static {v0}, Lfv/a;->c(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_1

    .line 1057
    .line 1058
    :cond_28
    const-string v0, "KEY_LOCK_SCREEN_SWITCH"

    .line 1059
    .line 1060
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_2a

    .line 1065
    .line 1066
    const-string v0, "FlagLockScreenAllSwitch"

    .line 1067
    .line 1068
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    invoke-static {v0, v2}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_29

    .line 1080
    .line 1081
    const-string v0, "40BF1341EE03A04FC6D5712EBEAC6E44"

    .line 1082
    .line 1083
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    add-int/2addr v2, v12

    .line 1088
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :cond_29
    const-string v0, "5C2C3B3B0DCE33F3F09D123AFD5FCFA6"

    .line 1093
    .line 1094
    invoke-static {v0, v12}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :cond_2a
    const-string v0, "KEY_LOCK_SCREEN_NEWS"

    .line 1099
    .line 1100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_2b

    .line 1105
    .line 1106
    const-string v0, "FlagLookScreenSwitch"

    .line 1107
    .line 1108
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    invoke-static {v0, v2}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 1116
    .line 1117
    const/16 v2, 0x679

    .line 1118
    .line 1119
    invoke-virtual {v0, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :cond_2b
    const-string v0, "KEY_LOCK_SCREEN_MESSEGE"

    .line 1124
    .line 1125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_2c

    .line 1130
    .line 1131
    const-string v0, "FlagLookScreenMessagesSwitch"

    .line 1132
    .line 1133
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    invoke-static {v0, v2}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 1138
    .line 1139
    .line 1140
    const-string v0, "2C9EF508AF32DECA98738263116B64AD"

    .line 1141
    .line 1142
    const/4 v10, 0x0

    .line 1143
    invoke-static {v0, v12, v10}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 1147
    .line 1148
    const/16 v2, 0x67a

    .line 1149
    .line 1150
    invoke-virtual {v0, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :cond_2c
    const-string/jumbo v0, "weather_news"

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_2d

    .line 1162
    .line 1163
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    const-string v7, "7D4AF2BA07AB5B4497B9F160D6228B9A"

    .line 1168
    .line 1169
    invoke-static {v7, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 1173
    .line 1174
    const/16 v7, 0x67e

    .line 1175
    .line 1176
    invoke-virtual {v0, v7}, Lcom/uc/framework/core/i;->b(I)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_1

    .line 1180
    .line 1181
    :cond_2d
    const-string v0, "KEY_NOTIFICATION_SYS"

    .line 1182
    .line 1183
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_2e

    .line 1188
    .line 1189
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    const/16 v7, 0x548

    .line 1194
    .line 1195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    const/4 v14, 0x0

    .line 1200
    invoke-virtual {v1, v7, v14, v14, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_1

    .line 1204
    .line 1205
    :cond_2e
    const/4 v14, 0x0

    .line 1206
    const-string v0, "KEY_NOTIFICATION_JUST_IN"

    .line 1207
    .line 1208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_2f

    .line 1213
    .line 1214
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    const/16 v7, 0x6a8

    .line 1219
    .line 1220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v1, v7, v14, v14, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_1

    .line 1228
    .line 1229
    :cond_2f
    const-string v0, "KEY_NOTIFICATION_RECOMMEND"

    .line 1230
    .line 1231
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_30

    .line 1236
    .line 1237
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    const/16 v7, 0x6a7

    .line 1242
    .line 1243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v1, v7, v14, v14, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_1

    .line 1251
    .line 1252
    :cond_30
    const-string v0, "KEY_VNET_SHOW_NOTIFICATION"

    .line 1253
    .line 1254
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    if-eqz v7, :cond_31

    .line 1259
    .line 1260
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    sget-object v7, Lij0/o;->a:Lij0/o;

    .line 1264
    .line 1265
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v10

    .line 1269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    const-string v7, "65A65A62D22D89D6895932128AC0A911"

    .line 1273
    .line 1274
    invoke-static {v7, v10}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0, v10}, Lij0/o;->c(Ljava/lang/String;Z)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_1

    .line 1281
    .line 1282
    :cond_31
    const-string v0, "football_push"

    .line 1283
    .line 1284
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_32

    .line 1289
    .line 1290
    invoke-static {v10, v3}, Lcx/e;->c(ILjava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 1294
    .line 1295
    const/16 v7, 0x62e

    .line 1296
    .line 1297
    invoke-virtual {v0, v7}, Lcom/uc/framework/core/i;->b(I)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_1

    .line 1301
    .line 1302
    :cond_32
    const-string/jumbo v0, "whatsapp_notify"

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_33

    .line 1310
    .line 1311
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    invoke-static {v0}, Lcx/g;->f(Z)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v7, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 1319
    .line 1320
    invoke-static {v7}, Lcom/uc/browser/business/quickaccess/WhatsAppNotificationUtil;->a(Landroid/content/Context;)V

    .line 1321
    .line 1322
    .line 1323
    const-string/jumbo v7, "whatsapp"

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v7, v0}, La30/b;->a(Ljava/lang/String;Z)V

    .line 1327
    .line 1328
    .line 1329
    :cond_33
    :goto_8
    const/4 v10, 0x0

    .line 1330
    :goto_9
    iput-boolean v12, v1, Ly20/g;->u:Z

    .line 1331
    .line 1332
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-nez v0, :cond_44

    .line 1341
    .line 1342
    const-string v0, "DownloadWifiAutoUpdate"

    .line 1343
    .line 1344
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_34

    .line 1349
    .line 1350
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-nez v0, :cond_35

    .line 1355
    .line 1356
    invoke-static {v2}, Ly20/g$a;->a(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_a

    .line 1360
    :cond_34
    invoke-static {v2}, Ly20/g$a;->a(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_35
    :goto_a
    const-string v0, "UCCustomFontSize"

    .line 1364
    .line 1365
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_3a

    .line 1370
    .line 1371
    const/4 v7, -0x1

    .line 1372
    invoke-static {v7, v3}, Lcom/UCMobile/model/e0;->s(ILjava/lang/String;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-gtz v0, :cond_36

    .line 1377
    .line 1378
    goto :goto_b

    .line 1379
    :cond_36
    const/16 v7, 0x64

    .line 1380
    .line 1381
    if-ge v0, v7, :cond_37

    .line 1382
    .line 1383
    const-string v0, "bl_112"

    .line 1384
    .line 1385
    invoke-static {v12, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_b

    .line 1389
    :cond_37
    if-ne v0, v7, :cond_38

    .line 1390
    .line 1391
    const-string v0, "bl_111"

    .line 1392
    .line 1393
    invoke-static {v12, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_b

    .line 1397
    :cond_38
    const/16 v7, 0x78

    .line 1398
    .line 1399
    if-gt v0, v7, :cond_39

    .line 1400
    .line 1401
    const-string v0, "bl_113"

    .line 1402
    .line 1403
    invoke-static {v12, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_b

    .line 1407
    :cond_39
    if-le v0, v7, :cond_3a

    .line 1408
    .line 1409
    const-string v0, "bl_114"

    .line 1410
    .line 1411
    invoke-static {v12, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_3a
    :goto_b
    if-nez v10, :cond_3b

    .line 1415
    .line 1416
    invoke-static/range {p1 .. p2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_3b
    const-string v0, "JoinUeImprovement"

    .line 1420
    .line 1421
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_3c

    .line 1426
    .line 1427
    invoke-static {v8, v8}, Lg50/f0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_3c
    const-string v0, "EnableAdBlock"

    .line 1431
    .line 1432
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v7

    .line 1436
    const-string v8, "AdvFilterForce"

    .line 1437
    .line 1438
    if-eqz v7, :cond_3f

    .line 1439
    .line 1440
    invoke-static {v8}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    const-string v3, "AdvFilterSwitchRecordForce"

    .line 1449
    .line 1450
    if-eqz v2, :cond_3e

    .line 1451
    .line 1452
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    invoke-static {v2, v0}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_3d

    .line 1461
    .line 1462
    goto :goto_c

    .line 1463
    :cond_3d
    invoke-virtual {v1, v8, v2}, Ly20/g;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_c

    .line 1467
    :cond_3e
    invoke-virtual {v1, v3, v0}, Ly20/g;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1, v8, v9}, Ly20/g;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_c

    .line 1474
    :cond_3f
    const-string v7, "enable_eyeo_acceptable_rule"

    .line 1475
    .line 1476
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v7

    .line 1480
    if-eqz v7, :cond_40

    .line 1481
    .line 1482
    sget-object v0, Lwc0/g;->n:Llf0/d;

    .line 1483
    .line 1484
    new-instance v0, Lrg/x;

    .line 1485
    .line 1486
    const/16 v2, 0xf

    .line 1487
    .line 1488
    invoke-direct {v0, v2}, Lrg/x;-><init>(I)V

    .line 1489
    .line 1490
    .line 1491
    const/4 v10, 0x0

    .line 1492
    invoke-static {v10, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_c

    .line 1496
    :cond_40
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v7

    .line 1500
    if-eqz v7, :cond_42

    .line 1501
    .line 1502
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-eqz v2, :cond_41

    .line 1507
    .line 1508
    invoke-static {v0, v11}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v4}, Lcom/UCMobile/model/b0;->c()V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v1, v5, v11}, Ly20/g;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v1, v6, v11}, Ly20/g;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_c

    .line 1521
    :cond_41
    invoke-virtual {v4}, Lcom/UCMobile/model/b0;->b()V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_c

    .line 1525
    :cond_42
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-nez v0, :cond_43

    .line 1530
    .line 1531
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_44

    .line 1536
    .line 1537
    :cond_43
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_44

    .line 1542
    .line 1543
    invoke-static {v8, v9}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_44
    :goto_c
    return-void
.end method

.method public final e1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "cais_3"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ly20/g;->F:Lcom/uc/browser/core/setting/view/NotificationSettingWindow;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/uc/browser/core/setting/view/NotificationSettingWindow;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lcom/uc/browser/core/setting/view/NotificationSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ly20/g;->F:Lcom/uc/browser/core/setting/view/NotificationSettingWindow;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 21
    .line 22
    const/16 v2, 0x609

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v3, p0}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 29
    .line 30
    iget-object v2, p0, Ly20/g;->F:Lcom/uc/browser/core/setting/view/NotificationSettingWindow;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly20/g;->K:Lcom/uc/browser/core/setting/view/LanguageSettingWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly20/g;->K:Lcom/uc/browser/core/setting/view/LanguageSettingWindow;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ly20/g;->K:Lcom/uc/browser/core/setting/view/LanguageSettingWindow;

    .line 18
    .line 19
    iget v1, p1, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->O:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/TabWindow;->y0(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/uc/framework/TabWindow;->A0(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 32
    .line 33
    iget-object v1, p0, Ly20/g;->K:Lcom/uc/browser/core/setting/view/LanguageSettingWindow;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly20/g;->H:Lcom/uc/browser/core/setting/view/QuickAccessSettingWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/core/setting/view/QuickAccessSettingWindow;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/setting/view/QuickAccessSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly20/g;->H:Lcom/uc/browser/core/setting/view/QuickAccessSettingWindow;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 15
    .line 16
    iget-object v1, p0, Ly20/g;->H:Lcom/uc/browser/core/setting/view/QuickAccessSettingWindow;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcx/f;->c()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "_qas"

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcx/f;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/dialog/r;->t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x51e

    .line 15
    .line 16
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->k()Lcom/uc/framework/ui/widget/dialog/r;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x51f

    .line 28
    .line 29
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v1, 0x520

    .line 34
    .line 35
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/dialog/r;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 40
    .line 41
    .line 42
    const p1, 0x7ffe6001

    .line 43
    .line 44
    .line 45
    iput p1, v0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 46
    .line 47
    iget-object v1, v0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/uc/framework/ui/widget/Button;

    .line 54
    .line 55
    new-instance v1, Ly20/a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Ly20/a;-><init>(Ly20/g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x418

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iput-boolean v3, p0, Ly20/g;->u:Z

    .line 11
    .line 12
    iget-object p1, p0, Ly20/g;->x:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/uc/browser/core/setting/view/MainSettingWindow;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/core/setting/view/MainSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly20/g;->x:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    .line 24
    .line 25
    :cond_0
    sget-object p1, Law/m$a;->a:Law/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "016BFCA7FF4B7280B02D113AA86A0295"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v5, "41397544817c64895c7c065167b223f5"

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {v5, v4, v3}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 47
    .line 48
    .line 49
    iput-boolean v4, p1, Law/m;->a:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-boolean v3, p1, Law/m;->a:Z

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 55
    .line 56
    iget-object v6, p0, Ly20/g;->x:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    .line 57
    .line 58
    invoke-virtual {v1, v6, v4}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2a

    .line 68
    .line 69
    new-instance v6, Lcom/uc/framework/ui/widget/dialog/r;

    .line 70
    .line 71
    invoke-direct {v6, v1}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/uc/framework/ui/widget/dialog/m$a;->y:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 75
    .line 76
    const/16 v7, 0x349

    .line 77
    .line 78
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v1, v7, v4}, Lcom/uc/framework/ui/widget/dialog/r;->s(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/dialog/b;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x34a

    .line 89
    .line 90
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v7, -0x1

    .line 95
    invoke-virtual {v6, v7, v1}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x34b

    .line 102
    .line 103
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v6, v7, v1}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x34c

    .line 114
    .line 115
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v6, v7, v1}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x34d

    .line 126
    .line 127
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v6, v7, v1}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/r;->k()Lcom/uc/framework/ui/widget/dialog/r;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x34e

    .line 138
    .line 139
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v7, 0x7ffe6001

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7, v1}, Lcom/uc/framework/ui/widget/dialog/r;->Z(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lea/e;

    .line 150
    .line 151
    const/16 v7, 0xa

    .line 152
    .line 153
    invoke-direct {v1, v7}, Lea/e;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v6, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 157
    .line 158
    new-instance v1, Lea/e;

    .line 159
    .line 160
    const/16 v7, 0xb

    .line 161
    .line 162
    invoke-direct {v1, v7}, Lea/e;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v6, Lcom/uc/framework/ui/widget/dialog/b;->z:Lcom/uc/framework/ui/widget/dialog/s;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 168
    .line 169
    .line 170
    const-string v1, "1242.unknown.defalut_red.0"

    .line 171
    .line 172
    invoke-static {v1, v2, v2}, Law/v;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, p1, Law/m;->a:Z

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-static {v5, v3, v3}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 180
    .line 181
    .line 182
    iput-boolean v3, p1, Law/m;->a:Z

    .line 183
    .line 184
    :cond_2
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    const-string p1, "C302CC880B10E4D81D70542622E86E55"

    .line 188
    .line 189
    invoke-static {p1, v4}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    const/16 v1, 0x419

    .line 194
    .line 195
    if-ne v0, v1, :cond_5

    .line 196
    .line 197
    iget-object p1, p0, Ly20/g;->y:Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    .line 198
    .line 199
    if-nez p1, :cond_4

    .line 200
    .line 201
    new-instance p1, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Ly20/g;->y:Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    .line 209
    .line 210
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 211
    .line 212
    iget-object v0, p0, Ly20/g;->y:Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v4}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    const/16 v1, 0x63d

    .line 219
    .line 220
    if-ne v0, v1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p0}, Ly20/g;->g1()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    const/16 v1, 0x41c

    .line 227
    .line 228
    if-ne v0, v1, :cond_8

    .line 229
    .line 230
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Landroid/os/Bundle;

    .line 233
    .line 234
    const-string v0, "bundle_filechoose_return_path"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_2a

    .line 241
    .line 242
    iget-object v0, p0, Ly20/g;->z:Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

    .line 243
    .line 244
    if-eqz v0, :cond_2a

    .line 245
    .line 246
    invoke-static {p1}, Lvt/c;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v2, v0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->B:Lb30/p;

    .line 257
    .line 258
    const-string v3, "SavePath"

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    invoke-virtual {v2}, Lb30/p;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    iget-object v0, v0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->B:Lb30/p;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lb30/p;->i(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual {p0, v3, p1}, Ly20/g;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_8
    const/16 v1, 0x4df

    .line 282
    .line 283
    if-ne v0, v1, :cond_a

    .line 284
    .line 285
    iget-object p1, p0, Ly20/g;->x:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    .line 286
    .line 287
    if-eqz p1, :cond_9

    .line 288
    .line 289
    const-string v0, "KEY_DEFAULTBROWSER"

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Ly20/g;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->y0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    const/16 p1, 0x4dd

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_a
    const/16 v1, 0x4e1

    .line 305
    .line 306
    if-ne v0, v1, :cond_b

    .line 307
    .line 308
    invoke-static {}, Lbf0/a;->d()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_2a

    .line 313
    .line 314
    new-instance p1, Lrg/x;

    .line 315
    .line 316
    const/16 v0, 0x19

    .line 317
    .line 318
    invoke-direct {p1, v0}, Lrg/x;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_b
    const/16 v1, 0x512

    .line 326
    .line 327
    if-ne v0, v1, :cond_d

    .line 328
    .line 329
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    .line 331
    if-eqz p1, :cond_2a

    .line 332
    .line 333
    check-cast p1, Landroid/os/Bundle;

    .line 334
    .line 335
    const-string v0, "bundle_setting_update_key"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, "bundle_setting_update_value"

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_2a

    .line 352
    .line 353
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_c

    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_c
    invoke-virtual {p0, v0, p1}, Ly20/g;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_d
    const/16 v1, 0x547

    .line 366
    .line 367
    if-ne v0, v1, :cond_f

    .line 368
    .line 369
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 370
    .line 371
    if-ne p1, v4, :cond_e

    .line 372
    .line 373
    const-string p1, "1"

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_e
    const-string p1, "0"

    .line 377
    .line 378
    :goto_1
    const-string v0, "SupportReceiveBcMsg"

    .line 379
    .line 380
    invoke-virtual {p0, v0, p1}, Ly20/g;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_f
    const/16 v1, 0x553

    .line 385
    .line 386
    if-ne v0, v1, :cond_13

    .line 387
    .line 388
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 389
    .line 390
    const-string v0, "SystemSettingLang"

    .line 391
    .line 392
    if-nez p1, :cond_10

    .line 393
    .line 394
    const-string p1, "id"

    .line 395
    .line 396
    invoke-virtual {p0, v0, p1}, Ly20/g;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_10
    if-ne p1, v4, :cond_11

    .line 401
    .line 402
    const-string/jumbo p1, "vi"

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0, p1}, Ly20/g;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_11
    const/4 v1, 0x4

    .line 410
    if-ne p1, v1, :cond_12

    .line 411
    .line 412
    const-string p1, "in"

    .line 413
    .line 414
    invoke-virtual {p0, v0, p1}, Ly20/g;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_12
    const/4 v1, 0x2

    .line 419
    if-ne p1, v1, :cond_2a

    .line 420
    .line 421
    const-string p1, "ru"

    .line 422
    .line 423
    invoke-virtual {p0, v0, p1}, Ly20/g;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_13
    const/16 v1, 0x5cc

    .line 428
    .line 429
    if-ne v0, v1, :cond_16

    .line 430
    .line 431
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v0, p0, Ly20/g;->z:Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

    .line 434
    .line 435
    if-nez v0, :cond_14

    .line 436
    .line 437
    new-instance v0, Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

    .line 438
    .line 439
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 440
    .line 441
    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/setting/view/DownloadSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 442
    .line 443
    .line 444
    iput-object v0, p0, Ly20/g;->z:Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

    .line 445
    .line 446
    :cond_14
    if-eqz p1, :cond_15

    .line 447
    .line 448
    iget-object v0, p0, Ly20/g;->z:Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

    .line 449
    .line 450
    iput-object p1, v0, Lcom/uc/browser/core/setting/view/DownloadSettingWindow;->G:Ljava/lang/Object;

    .line 451
    .line 452
    :cond_15
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 453
    .line 454
    iget-object v0, p0, Ly20/g;->z:Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

    .line 455
    .line 456
    invoke-virtual {p1, v0, v4}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_16
    const/16 v1, 0x555

    .line 461
    .line 462
    if-ne v0, v1, :cond_17

    .line 463
    .line 464
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 465
    .line 466
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    const-string v0, "UCCustomFontSize"

    .line 471
    .line 472
    invoke-virtual {p0, v0, p1}, Ly20/g;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_17
    const/16 v1, 0x5ee

    .line 477
    .line 478
    if-ne v0, v1, :cond_1c

    .line 479
    .line 480
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 481
    .line 482
    if-eqz p1, :cond_1a

    .line 483
    .line 484
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 485
    .line 486
    if-eqz v0, :cond_1a

    .line 487
    .line 488
    check-cast p1, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_1a

    .line 495
    .line 496
    new-instance p1, Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    .line 497
    .line 498
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 499
    .line 500
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 501
    .line 502
    .line 503
    iput-object p1, p0, Ly20/g;->L:Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    .line 504
    .line 505
    sget-object p1, Lz20/a;->H:Lz20/a;

    .line 506
    .line 507
    if-eqz p1, :cond_19

    .line 508
    .line 509
    iget-object v0, p1, Lz20/a;->z:Ljava/util/ArrayList;

    .line 510
    .line 511
    if-nez v0, :cond_18

    .line 512
    .line 513
    new-instance v0, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v0, p1, Lz20/a;->z:Ljava/util/ArrayList;

    .line 519
    .line 520
    :cond_18
    iget-object p1, p1, Lz20/a;->z:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 523
    .line 524
    .line 525
    iput-object v2, p0, Ly20/g;->L:Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 529
    .line 530
    const-string v0, "call createInstance before use getInstance..."

    .line 531
    .line 532
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p1

    .line 536
    :cond_1a
    :goto_2
    iget-object p1, p0, Ly20/g;->L:Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    .line 537
    .line 538
    if-nez p1, :cond_1b

    .line 539
    .line 540
    new-instance p1, Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    .line 541
    .line 542
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 543
    .line 544
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 545
    .line 546
    .line 547
    iput-object p1, p0, Ly20/g;->L:Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    .line 548
    .line 549
    :cond_1b
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 550
    .line 551
    iget-object v0, p0, Ly20/g;->L:Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    .line 552
    .line 553
    invoke-virtual {p1, v0, v4}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_1c
    const/16 v1, 0x68a

    .line 558
    .line 559
    if-ne v0, v1, :cond_1d

    .line 560
    .line 561
    invoke-virtual {p0, v4}, Ly20/g;->f1(Z)V

    .line 562
    .line 563
    .line 564
    iput v4, p0, Ly20/g;->O:I

    .line 565
    .line 566
    return-void

    .line 567
    :cond_1d
    const/16 v1, 0x6ca

    .line 568
    .line 569
    if-ne v0, v1, :cond_20

    .line 570
    .line 571
    iget-object p1, p0, Ly20/g;->M:Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

    .line 572
    .line 573
    if-eqz p1, :cond_1e

    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    if-eqz p1, :cond_1f

    .line 580
    .line 581
    :cond_1e
    new-instance p1, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

    .line 582
    .line 583
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 584
    .line 585
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 586
    .line 587
    .line 588
    iput-object p1, p0, Ly20/g;->M:Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

    .line 589
    .line 590
    :cond_1f
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 591
    .line 592
    iget-object v0, p0, Ly20/g;->M:Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

    .line 593
    .line 594
    invoke-virtual {p1, v0, v4}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_20
    const/16 v1, 0x41a

    .line 599
    .line 600
    if-ne v0, v1, :cond_21

    .line 601
    .line 602
    invoke-virtual {p0}, Ly20/g;->e1()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_21
    const/16 v1, 0x41b

    .line 607
    .line 608
    if-ne v0, v1, :cond_22

    .line 609
    .line 610
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 611
    .line 612
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    instance-of p1, p1, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;

    .line 617
    .line 618
    if-nez p1, :cond_2a

    .line 619
    .line 620
    new-instance p1, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;

    .line 621
    .line 622
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 623
    .line 624
    invoke-direct {p1, v0, p0}, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 628
    .line 629
    invoke-virtual {v0, p1, v4}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_22
    const/16 v1, 0x6ed

    .line 634
    .line 635
    if-ne v0, v1, :cond_24

    .line 636
    .line 637
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 638
    .line 639
    instance-of v0, p1, Ljava/lang/Integer;

    .line 640
    .line 641
    if-eqz v0, :cond_23

    .line 642
    .line 643
    check-cast p1, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    iput p1, p0, Ly20/g;->O:I

    .line 650
    .line 651
    :cond_23
    invoke-virtual {p0, v3}, Ly20/g;->f1(Z)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_24
    const/16 p1, 0x6ee

    .line 656
    .line 657
    if-ne v0, p1, :cond_26

    .line 658
    .line 659
    iget-object p1, p0, Ly20/g;->I:Lcom/uc/business/vnet/view/setting/VNetSettingWindow;

    .line 660
    .line 661
    if-nez p1, :cond_25

    .line 662
    .line 663
    new-instance p1, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;

    .line 664
    .line 665
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 666
    .line 667
    invoke-direct {p1, v0, p0}, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 668
    .line 669
    .line 670
    iput-object p1, p0, Ly20/g;->I:Lcom/uc/business/vnet/view/setting/VNetSettingWindow;

    .line 671
    .line 672
    :cond_25
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 673
    .line 674
    iget-object v0, p0, Ly20/g;->I:Lcom/uc/business/vnet/view/setting/VNetSettingWindow;

    .line 675
    .line 676
    invoke-virtual {p1, v0, v4}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_26
    const/16 p1, 0x6ef

    .line 681
    .line 682
    if-ne v0, p1, :cond_28

    .line 683
    .line 684
    iget-object p1, p0, Ly20/g;->C:Lcom/uc/browser/core/setting/view/SearchSettingWindow;

    .line 685
    .line 686
    if-nez p1, :cond_27

    .line 687
    .line 688
    new-instance p1, Lcom/uc/browser/core/setting/view/SearchSettingWindow;

    .line 689
    .line 690
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 691
    .line 692
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/core/setting/view/SearchSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 693
    .line 694
    .line 695
    iput-object p1, p0, Ly20/g;->C:Lcom/uc/browser/core/setting/view/SearchSettingWindow;

    .line 696
    .line 697
    :cond_27
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 698
    .line 699
    iget-object v0, p0, Ly20/g;->C:Lcom/uc/browser/core/setting/view/SearchSettingWindow;

    .line 700
    .line 701
    invoke-virtual {p1, v0, v4}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_28
    const/16 p1, 0x6f0

    .line 706
    .line 707
    if-ne v0, p1, :cond_2a

    .line 708
    .line 709
    iget-object p1, p0, Ly20/g;->E:Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;

    .line 710
    .line 711
    if-nez p1, :cond_29

    .line 712
    .line 713
    new-instance p1, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;

    .line 714
    .line 715
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 716
    .line 717
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 718
    .line 719
    .line 720
    iput-object p1, p0, Ly20/g;->E:Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;

    .line 721
    .line 722
    :cond_29
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 723
    .line 724
    iget-object v0, p0, Ly20/g;->E:Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;

    .line 725
    .line 726
    invoke-virtual {p1, v0, v4}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 727
    .line 728
    .line 729
    :cond_2a
    :goto_3
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x554

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const/16 v1, 0x5c9

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, v1

    .line 28
    :goto_0
    iget-object v0, p0, Ly20/g;->w:Lcom/UCMobile/model/b0;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v1}, Lcom/UCMobile/model/b0;->d(ZZZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v2
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly20/g;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x419

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lrg/x;

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lrg/x;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v1, 0x404

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-object p1, p0, Ly20/g;->x:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    .line 34
    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_7

    .line 42
    .line 43
    iget-object p1, p0, Ly20/g;->x:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    .line 44
    .line 45
    const-string v0, "KEY_DEFAULTBROWSER"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ly20/g;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->y0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/16 p1, 0x417

    .line 56
    .line 57
    if-ne v0, p1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/UCMobile/model/f0;->f()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/16 p1, 0x41f

    .line 64
    .line 65
    if-ne v0, p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 p1, 0x416

    .line 69
    .line 70
    if-ne v0, p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Ly20/g;->x:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object v0, p1, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->E:Lb30/c;

    .line 81
    .line 82
    iget-object v0, v0, Lb30/t;->w:Lz20/b;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v0, Lz20/b;->u:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lb30/p;

    .line 103
    .line 104
    iget-byte v2, v1, Lb30/p;->v:B

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    if-ne v2, v3, :cond_5

    .line 109
    .line 110
    iget-object v1, v1, Lb30/p;->P:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/uc/browser/core/setting/view/SettingCustomView;->f()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v1}, Lb30/p;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-lez v3, :cond_4

    .line 129
    .line 130
    invoke-interface {p1, v2}, Lb30/c;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-lez v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lb30/p;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget-object p1, p0, Ly20/g;->y:Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    const-string v0, "UCCustomFontSizeLayout"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->r0(Ljava/lang/String;)Lb30/p;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->E:Lb30/c;

    .line 159
    .line 160
    const-string v1, "UCCustomFontSize"

    .line 161
    .line 162
    invoke-interface {p1, v1}, Lb30/c;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Lb30/p;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_1
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 4

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/MainSettingWindow;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Ly20/g;->u:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x2e9

    .line 21
    .line 22
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Ly20/g;->x:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/AboutSettingWindow;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object v1, p0, Ly20/g;->A:Lcom/uc/browser/core/setting/view/AboutSettingWindow;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_3
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iput-object v1, p0, Ly20/g;->y:Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_4
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/uc/browser/core/setting/view/DownloadSettingWindow;->G:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v2, 0x54b

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Ly20/g;->z:Lcom/uc/browser/core/setting/view/DownloadSettingWindow;

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_5
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iput-object v1, p0, Ly20/g;->G:Lcom/uc/browser/core/setting/view/FontsizeLayoutSettingWindow;

    .line 73
    .line 74
    iget-object v0, p0, Ly20/g;->y:Lcom/uc/browser/core/setting/view/BrowserSettingWindow;

    .line 75
    .line 76
    if-eqz v0, :cond_11

    .line 77
    .line 78
    const-string v1, "UCCustomFontSizeLayout"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->r0(Ljava/lang/String;)Lb30/p;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_11

    .line 85
    .line 86
    iget-object v0, v0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->E:Lb30/c;

    .line 87
    .line 88
    const-string v2, "UCCustomFontSize"

    .line 89
    .line 90
    invoke-interface {v0, v2}, Lb30/c;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lb30/p;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iput-object v1, p0, Ly20/g;->L:Lcom/uc/browser/core/setting/view/LaboratorySettingWindow;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/QuickAccessSettingWindow;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iput-object v1, p0, Ly20/g;->H:Lcom/uc/browser/core/setting/view/QuickAccessSettingWindow;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/AddonsSettingWindow;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iput-object v1, p0, Ly20/g;->B:Lcom/uc/browser/core/setting/view/AddonsSettingWindow;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/SearchSettingWindow;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    iput-object v1, p0, Ly20/g;->C:Lcom/uc/browser/core/setting/view/SearchSettingWindow;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iput-object v1, p0, Ly20/g;->D:Lcom/uc/browser/core/setting/view/SearchEngineSettingWindow;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_b
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    iput-object v1, p0, Ly20/g;->E:Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_c
    instance-of v0, p1, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    iput-object v1, p0, Ly20/g;->I:Lcom/uc/business/vnet/view/setting/VNetSettingWindow;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_d
    instance-of v0, p1, Lcom/uc/business/vnet/view/setting/VNetSplitTunnelWindow;

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    iput-object v1, p0, Ly20/g;->J:Lcom/uc/business/vnet/view/setting/VNetSplitTunnelWindow;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_e
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/NotificationSettingWindow;

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    iput-object v1, p0, Ly20/g;->F:Lcom/uc/browser/core/setting/view/NotificationSettingWindow;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_f
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

    .line 162
    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    iput-object v1, p0, Ly20/g;->M:Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_10
    instance-of v0, p1, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;

    .line 169
    .line 170
    if-eqz v0, :cond_11

    .line 171
    .line 172
    iput-object v1, p0, Ly20/g;->K:Lcom/uc/browser/core/setting/view/LanguageSettingWindow;

    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    iput v0, p0, Ly20/g;->O:I

    .line 176
    .line 177
    :cond_11
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
