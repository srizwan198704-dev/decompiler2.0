.class public Lcom/uc/browser/core/setting/view/MainSettingWindow;
.super Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    return-void
.end method


# virtual methods
.method protected final a(B)V
    .locals 2

    .line 167
    invoke-super {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->a(B)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const-string p1, "PrereadOptions"

    .line 171
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->tC(Ljava/lang/String;)Lcom/uc/browser/core/setting/view/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/uc/browser/core/setting/view/g;->aqX()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "EnablePreloadReadMode"

    .line 173
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->tC(Ljava/lang/String;)Lcom/uc/browser/core/setting/view/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/setting/view/g;->setEnabled(Z)V

    const-string v0, "0"

    .line 176
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/setting/view/g;->setValue(Ljava/lang/String;)V

    :cond_0
    const-string p1, "KEY_ACCOUNT"

    .line 180
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->tC(Ljava/lang/String;)Lcom/uc/browser/core/setting/view/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const-string v1, "KEY_ACCOUNT"

    invoke-interface {v0, v1}, Lcom/uc/browser/core/setting/view/j;->rS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/setting/view/g;->setValue(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    :cond_3
    const-string p1, "KEY_LOCK_SCREEN"

    .line 185
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->tC(Ljava/lang/String;)Lcom/uc/browser/core/setting/view/g;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 187
    invoke-static {}, Lcom/uc/browser/q/a;->bmA()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->a(Lcom/uc/browser/core/setting/view/g;Z)V

    :cond_4
    const-string p1, "KEY_UCNEWS"

    .line 190
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->tC(Ljava/lang/String;)Lcom/uc/browser/core/setting/view/g;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 192
    const-class v1, Lcom/uc/module/a/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    invoke-interface {v1}, Lcom/uc/module/a/a;->shouldShowSettings()Z

    move-result v1

    .line 193
    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->a(Lcom/uc/browser/core/setting/view/g;Z)V

    :cond_5
    const-string p1, "KEY_DEFAULTBROWSER"

    .line 196
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->tC(Ljava/lang/String;)Lcom/uc/browser/core/setting/view/g;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 199
    new-instance v1, Lcom/uc/browser/core/setting/view/h;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/setting/view/h;-><init>(Lcom/uc/browser/core/setting/view/MainSettingWindow;Lcom/uc/browser/core/setting/view/g;)V

    .line 205
    new-instance p1, Lcom/uc/browser/core/setting/view/s;

    invoke-direct {p1, p0, v1}, Lcom/uc/browser/core/setting/view/s;-><init>(Lcom/uc/browser/core/setting/view/MainSettingWindow;Lcom/uc/c/a/f/c;)V

    invoke-static {v0, p1, v1}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/uc/browser/core/setting/view/g;)V
    .locals 3

    .line 59
    invoke-super {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->a(Lcom/uc/browser/core/setting/view/g;)V

    .line 2448
    iget-object v0, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    const-string v1, "KEY_ROTATESCREEN"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->b(Lcom/uc/browser/core/setting/view/g;)V

    const-string p1, "s_35"

    .line 63
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "nav_to_download"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    const-string p1, "s_39"

    .line 66
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "MessageManagement"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x34

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    const-string p1, "s_40"

    .line 69
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "nav_to_browser_setting"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    const-string p1, "s_41"

    .line 72
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "setting_Laboratory"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 74
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x1b

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    return-void

    :cond_4
    const-string v1, "FormSave"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->b(Lcom/uc/browser/core/setting/view/g;)V

    return-void

    :cond_5
    const-string v1, "CLEAR_DATA"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 78
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0xb

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    return-void

    :cond_6
    const-string v1, "KEY_DEFAULTBROWSER"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 80
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    .line 2456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    const-string v0, "1"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 82
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    return-void

    :cond_7
    const-string v1, "KEY_ABOUT_UC"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 84
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0xd

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    const-string p1, "s_42"

    .line 85
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v1, "RESET_SETTING"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 87
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0xe

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    return-void

    :cond_9
    const-string v1, "KEY_FEEDBACK"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 93
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x1c

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    return-void

    :cond_a
    const-string v1, "KEY_BRIGHTNESS"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 95
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0xf

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    const-string p1, "s_49"

    .line 96
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v1, "SystemSettingLang"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 98
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x36

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    return-void

    :cond_c
    const-string v1, "LayoutStyle"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "1"

    .line 3456
    iget-object v2, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "lr_028"

    .line 101
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    const-string v1, "lr_029"

    .line 103
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 4456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 105
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v1, "EnableQuickAccess"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 107
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 5456
    iget-object v2, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 107
    invoke-interface {v1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    .line 6456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "qpanel_switch_off"

    .line 109
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v1, "KEY_ACCOUNT"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7456
    iget-object v1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 112
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "lr_080a"

    .line 113
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    const-string v1, "lr_080b"

    .line 115
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 117
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 8456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 117
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v1, "KEY_QUICK_ACCESS"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 119
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    return-void

    :cond_12
    const-string v1, "KEY_NOTIFICATION"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 121
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x25

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    return-void

    :cond_13
    const-string v1, "KEY_UCNEWS"

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 123
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x1e

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    const-string p1, "s_200"

    .line 124
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v1, "KEY_HOMEPAGE"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 126
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x1f

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    const-string p1, "s_201"

    .line 127
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v1, "infoflowNewsLang"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 129
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->b(Lcom/uc/browser/core/setting/view/g;)V

    return-void

    :cond_16
    const-string p1, "KEY_PERSONAL_BANNER"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 131
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x2d

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    return-void

    :cond_17
    const-string p1, "KEY_ADDONS"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 133
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x32

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    return-void

    :cond_18
    const-string p1, "KEY_SEARCH"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 135
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x33

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    :cond_19
    return-void
.end method

.method protected final aqU()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aqV()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x32e

    .line 54
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final lR(I)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    .line 9448
    iget-object v0, v0, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    const-string v1, "SystemSettingLang"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    invoke-static {}, Lcom/uc/browser/language/n;->blq()Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    .line 9456
    iget-object v1, v1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 151
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/language/k;

    iget-object v2, v2, Lcom/uc/browser/language/k;->hKt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    invoke-virtual {v1, p1}, Lcom/uc/browser/core/setting/view/g;->setValue(I)V

    .line 155
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    iget-object v2, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    .line 10448
    iget-object v2, v2, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 155
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/language/k;

    iget-object p1, p1, Lcom/uc/browser/language/k;->hKt:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 162
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->lR(I)V

    return-void
.end method

.method public final tz(Ljava/lang/String;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    .line 1448
    iget-object v0, v0, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    const-string v1, "KEY_DEFAULTBROWSER"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/MainSettingWindow;->ePs:Lcom/uc/browser/core/setting/view/g;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/setting/view/g;->setValue(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "KEY_DEFAULTBROWSER"

    .line 40
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->tC(Ljava/lang/String;)Lcom/uc/browser/core/setting/view/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/setting/view/g;->setValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
