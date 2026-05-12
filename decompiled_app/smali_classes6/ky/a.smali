.class public Lky/a;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lky/d;


# instance fields
.field public u:Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Q0(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Z0()V
    .locals 3

    .line 1
    const/16 v0, 0x7ce

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xd8

    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/uc/framework/ui/widget/dialog/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setDialogTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Li71/c;

    .line 27
    .line 28
    const/16 v2, 0x1b

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    const-string/jumbo v0, "web_acc_ac_fb"

    .line 2
    .line 3
    .line 4
    const-string v1, "ev_ac"

    .line 5
    .line 6
    const-string v2, "ev_ct"

    .line 7
    .line 8
    const-string/jumbo v3, "web_acc_ct"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "nbusi"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 24
    .line 25
    const/16 v2, 0x5d7

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/framework/core/i;->c(III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "SmartPreloadOptions"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x512

    .line 18
    .line 19
    iput v1, v0, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const-string v1, "bundle_setting_update_key"

    .line 22
    .line 23
    const-string v2, "bundle_setting_update_value"

    .line 24
    .line 25
    invoke-static {v1, p1, v2, p2}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/share/bean/ShareEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "text/plain"

    .line 13
    .line 14
    iput-object p1, v0, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "112"

    .line 17
    .line 18
    iput-object p1, v0, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lwp0/g;->d(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lux/q;->b()Lux/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "16"

    .line 30
    .line 31
    const-string v1, "3"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lux/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0x4bd

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    const-string/jumbo v0, "web_acc_ac_en"

    .line 15
    .line 16
    .line 17
    const-string v1, "ev_ac"

    .line 18
    .line 19
    const-string v4, "ev_ct"

    .line 20
    .line 21
    const-string/jumbo v5, "web_acc_ct"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "wa_en_tp"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "nbusi"

    .line 39
    .line 40
    new-array v1, v3, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;-><init>(Landroid/content/Context;Lky/d;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lky/a;->u:Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;

    .line 53
    .line 54
    const-string v0, "780D4225097255834E61CC8C0F7B6A10"

    .line 55
    .line 56
    invoke-static {v3, v0}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->y0(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/uc/framework/h0;->n(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 69
    .line 70
    iget-object v0, p0, Lky/a;->u:Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const/16 v1, 0x4be

    .line 77
    .line 78
    if-ne v0, v1, :cond_1

    .line 79
    .line 80
    const-string v0, "46F40DC441096EEE978C40DC9F8C621B"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lky/a;->c1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const/16 p1, 0x6a2

    .line 96
    .line 97
    if-ne v0, p1, :cond_5

    .line 98
    .line 99
    const/4 p1, -0x1

    .line 100
    const-string v0, "94A61D5A380AFCB6518BD1D2B74C8BA1"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const-string p1, "SmartPreloadOptions"

    .line 109
    .line 110
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "0"

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const-string v5, "PrereadOptions"

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-static {v5, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string v2, "1"

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    const-string v4, "2"

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    :cond_3
    invoke-static {v5, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    const-string v1, "3"

    .line 148
    .line 149
    invoke-static {p1, v1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lky/a;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
