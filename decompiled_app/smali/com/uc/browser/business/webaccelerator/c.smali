.class public final Lcom/uc/browser/business/webaccelerator/c;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/webaccelerator/e;


# instance fields
.field hFN:Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method private Cs(Ljava/lang/String;)V
    .locals 4

    .line 219
    invoke-static {}, Lcom/uc/browser/business/share/c;->biw()Lcom/uc/browser/business/share/c;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/uc/browser/business/share/c;->biv()Ljava/lang/String;

    move-result-object v1

    .line 7275
    iput-object p1, v0, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    const-string p1, "text/plain"

    .line 7402
    iput-object p1, v0, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    .line 8381
    iput-object v1, v0, Lcom/uc/browser/business/share/c;->hyp:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8450
    iput p1, v0, Lcom/uc/browser/business/share/c;->hyq:I

    .line 234
    invoke-virtual {v0}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object p1

    .line 235
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object v1

    const-string v2, "16"

    const-string v3, "3"

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/business/j/m;->fp(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x460

    .line 237
    iput v1, v0, Landroid/os/Message;->what:I

    .line 238
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    iget-object p1, p0, Lcom/uc/browser/business/webaccelerator/c;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 11153
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method private dJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 126
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x50e

    .line 127
    iput v1, v0, Landroid/os/Message;->what:I

    .line 129
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_setting_update_key"

    .line 130
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bundle_setting_update_value"

    .line 131
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    iget-object p1, p0, Lcom/uc/browser/business/webaccelerator/c;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 3153
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final Cr(Ljava/lang/String;)V
    .locals 3

    .line 5028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "web_acc_ct"

    const-string v2, "ev_ct"

    .line 5039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "web_acc_ac_sh"

    const-string v2, "ev_ac"

    .line 5053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 4042
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string v0, "780D4225097255834E61CC8C0F7B6A10"

    .line 140
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 142
    invoke-direct {p0, p1}, Lcom/uc/browser/business/webaccelerator/c;->Cs(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bjT()V
    .locals 4

    .line 7028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "web_acc_ct"

    const-string v2, "ev_ct"

    .line 7039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "web_acc_ac_fb"

    const-string v2, "ev_ac"

    .line 7053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 6036
    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/c;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x5b8

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/uc/framework/c/b;->sendMessage(III)Z

    return-void
.end method

.method public final bji()V
    .locals 3

    const/16 v0, 0x786

    .line 5155
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf2

    .line 5156
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 5158
    iget-object v2, p0, Lcom/uc/browser/business/webaccelerator/c;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/uc/framework/ui/widget/b/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/e;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    move-result-object v0

    .line 5159
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->dc(Ljava/lang/String;)V

    .line 5160
    new-instance v1, Lcom/uc/browser/business/webaccelerator/a;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/webaccelerator/a;-><init>(Lcom/uc/browser/business/webaccelerator/c;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 5181
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void
.end method

.method public final dh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/business/webaccelerator/c;->di(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final di(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SmartPreloadOptions"

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "SmartPreloadOptions"

    .line 193
    invoke-static {p1, p2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 7205
    iget-object p1, p0, Lcom/uc/browser/business/webaccelerator/c;->hFN:Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;

    const-string v0, "EnablePreloadReadMode"

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->tC(Ljava/lang/String;)Lcom/uc/browser/core/setting/view/g;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "0"

    .line 7207
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 7208
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/setting/view/g;->setEnabled(Z)V

    const-string p2, "0"

    .line 7209
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/setting/view/g;->setValue(Ljava/lang/String;)V

    const-string p1, "EnablePreloadReadMode"

    const-string p2, "0"

    .line 7211
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/business/webaccelerator/c;->dJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 7213
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/setting/view/g;->setEnabled(Z)V

    :cond_1
    return-void

    .line 196
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/business/webaccelerator/c;->dJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 109
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessage(Landroid/os/Message;)V

    .line 110
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x4b8

    if-ne v0, v2, :cond_0

    .line 111
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 2028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "web_acc_ct"

    const-string v3, "ev_ct"

    .line 2039
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "web_acc_ac_en"

    const-string v4, "ev_ac"

    .line 2053
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "wa_en_tp"

    .line 1029
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "nbusi"

    const/4 v2, 0x0

    .line 1030
    new-array v3, v2, [Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 112
    new-instance p1, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;

    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/c;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/business/webaccelerator/e;)V

    iput-object p1, p0, Lcom/uc/browser/business/webaccelerator/c;->hFN:Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;

    .line 113
    iget-object p1, p0, Lcom/uc/browser/business/webaccelerator/c;->hFN:Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;

    const-string v0, "780D4225097255834E61CC8C0F7B6A10"

    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->uM(I)V

    .line 114
    iget-object p1, p0, Lcom/uc/browser/business/webaccelerator/c;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {p1, v1}, Lcom/uc/framework/r;->fc(I)V

    .line 115
    iget-object p1, p0, Lcom/uc/browser/business/webaccelerator/c;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/c;->hFN:Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void

    .line 116
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x4b9

    if-ne v0, v2, :cond_1

    const-string v0, "46F40DC441096EEE978C40DC9F8C621B"

    .line 117
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 118
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lcom/uc/browser/business/webaccelerator/c;->Cs(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x698

    if-ne p1, v0, :cond_a

    const-string p1, "94A61D5A380AFCB6518BD1D2B74C8BA1"

    const/4 v0, -0x1

    .line 2062
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "web_accelerator"

    .line 3026
    invoke-static {v2, v0}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    if-eq p1, v0, :cond_a

    if-ne v1, v0, :cond_5

    const-string p1, "PrereadOptions"

    .line 3081
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    .line 3082
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "0"

    .line 3084
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "SmartPreloadOptions"

    const-string v1, "0"

    .line 3086
    invoke-static {p1, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "SmartPreloadOptions"

    const-string v1, "1"

    .line 3089
    invoke-static {p1, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_0
    const-string p1, "SmartPreloadOptions"

    const-string v1, "1"

    .line 3083
    invoke-static {p1, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_9

    const-string p1, "SmartPreloadOptions"

    .line 3099
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    .line 3100
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "PrereadOptions"

    const-string v1, "0"

    .line 3101
    invoke-static {p1, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v1, "1"

    .line 3102
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const-string p1, "PrereadOptions"

    const-string v1, "1"

    .line 3103
    invoke-static {p1, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    const-string p1, "SmartPreloadOptions"

    const-string v1, "3"

    .line 2070
    invoke-static {p1, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    const-string p1, "94A61D5A380AFCB6518BD1D2B74C8BA1"

    .line 2072
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    :cond_a
    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final rS(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 249
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
