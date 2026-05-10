.class public Lcom/uc/browser/core/setting/view/BrowserSettingWindow;
.super Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/setting/view/g;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->a(Lcom/uc/browser/core/setting/view/g;)V

    .line 1448
    iget-object v0, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    const-string v1, "EnableForceDefaultVLinkColor"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 1456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 43
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "LinkOpenPolicy"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->b(Lcom/uc/browser/core/setting/view/g;)V

    return-void

    :cond_1
    const-string v1, "IsShowZoomWidget"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 2456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 47
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "EnableInputEnhance"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 3456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 49
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "s_44"

    .line 50
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "ShowStatusBarOnFullScreen"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 4456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 52
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "s_102"

    .line 53
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "AnimationIsOpen"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 5456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 55
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "s_46"

    .line 56
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "StartupOpenPage"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 58
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 6456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 58
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "OpenHWAC"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 60
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 7456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 60
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "UserAgentType"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 62
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x13

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    const-string p1, "s_101"

    .line 63
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v1, "ImageQuality"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 65
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->b(Lcom/uc/browser/core/setting/view/g;)V

    return-void

    :cond_9
    const-string v1, "FormSave"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 67
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->b(Lcom/uc/browser/core/setting/view/g;)V

    return-void

    :cond_a
    const-string v1, "EnableSwipeForwardOrBackward"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 69
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 8448
    iget-object v1, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 8456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 69
    invoke-interface {v0, v1, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v1, "KEY_SCROLL_OPT"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 71
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x1d

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    const-string p1, "lr_032"

    .line 72
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v1, "KEY_BRIGHTNESS"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 74
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0xf

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    const-string p1, "s_49"

    .line 75
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v1, "KEY_ROTATESCREEN"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 77
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->b(Lcom/uc/browser/core/setting/view/g;)V

    const-string p1, "s_35"

    .line 78
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v1, "KEY_WEB_ACCELERATOR"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 80
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/16 v0, 0x2a

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    return-void

    :cond_f
    const-string v1, "PrereadOptions"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 82
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->b(Lcom/uc/browser/core/setting/view/g;)V

    return-void

    :cond_10
    const-string v1, "EnablePreloadReadMode"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 84
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 9456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 84
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v1, "KEY_CLOUDACCELERATE"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 86
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 10456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 86
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v1, "UCCustomFontSizeLayout"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 88
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    return-void

    :cond_13
    const-string v1, "KEY_SMART_NOPIC"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "1"

    .line 11456
    iget-object v2, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "lr_030"

    .line 91
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_14
    const-string v1, "lr_031"

    .line 93
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    .line 12456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 95
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/setting/view/j;->dh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v1, "KEY_TABS_VIEW"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 97
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->b(Lcom/uc/browser/core/setting/view/g;)V

    :cond_16
    return-void
.end method

.method protected final aqU()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected final aqV()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x330

    .line 27
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final arc()V
    .locals 3

    const-string v0, "UCCustomFontSizeLayout"

    .line 31
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->tC(Ljava/lang/String;)Lcom/uc/browser/core/setting/view/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/BrowserSettingWindow;->ePt:Lcom/uc/browser/core/setting/view/j;

    const-string v2, "UCCustomFontSize"

    invoke-interface {v1, v2}, Lcom/uc/browser/core/setting/view/j;->rS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/view/g;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
