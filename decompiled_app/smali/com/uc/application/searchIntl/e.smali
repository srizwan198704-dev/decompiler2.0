.class public final Lcom/uc/application/searchIntl/e;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/f/b;


# static fields
.field private static final eBX:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/application/searchIntl/e;->eBX:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 4

    .line 67
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 68
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "quickaccess_search_switch"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string p1, "CB87767977546E049BD9FF4BC80544CA"

    .line 71
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "58666B6ED1ECC7670F16BC1360F623D2"

    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 1274
    invoke-direct {p0, p1}, Lcom/uc/application/searchIntl/e;->eo(Z)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x415

    .line 1275
    invoke-virtual {p0, v2, v1}, Lcom/uc/application/searchIntl/e;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1277
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 1278
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "intent"

    .line 1288
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/16 v2, 0x417

    .line 1289
    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/uc/application/searchIntl/e;->sendMessage(IIILjava/lang/Object;)Z

    .line 1282
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/e;->anF()V

    :cond_1
    const-string v0, "58666B6ED1ECC7670F16BC1360F623D2"

    .line 1284
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method private eo(Z)Landroid/os/Bundle;
    .locals 3

    const/16 v0, 0x525

    .line 309
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lcom/uc/application/searchIntl/e;->mContext:Landroid/content/Context;

    const-string v1, "qsd"

    invoke-static {p1, v1}, Lcom/uc/application/searchIntl/w;->ak(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 316
    :cond_0
    iget-object p1, p0, Lcom/uc/application/searchIntl/e;->mContext:Landroid/content/Context;

    const-string v1, "qsd"

    invoke-static {p1, v1}, Lcom/uc/application/searchIntl/w;->aj(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 319
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    .line 320
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intent"

    .line 321
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "iconRes"

    const v0, 0x7f060074

    .line 322
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "disableConfirmDialog"

    const/4 v0, 0x1

    .line 324
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "needTips"

    const/4 v0, 0x0

    .line 325
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method final anF()V
    .locals 3

    const/4 v0, 0x0

    .line 303
    invoke-direct {p0, v0}, Lcom/uc/application/searchIntl/e;->eo(Z)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x411

    .line 304
    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/uc/application/searchIntl/e;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 127
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    const-string v0, "quickaccess_search_switch"

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 135
    :cond_0
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v1, "quickaccess_search_switch"

    invoke-virtual {p1, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v2, "1"

    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "is_show_notification_search_entry"

    .line 142
    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "6A28307A1ECB3CB47941FE5432476CC8"

    .line 143
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 148
    :cond_2
    new-instance p1, Lcom/uc/application/searchIntl/ah;

    invoke-direct {p1, p0}, Lcom/uc/application/searchIntl/ah;-><init>(Lcom/uc/application/searchIntl/e;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->q(Ljava/lang/Runnable;)V

    return v1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x620

    if-ne v3, v0, :cond_8

    const-string p1, "is_show_notification_search_entry"

    .line 80
    invoke-static {p1, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "99CFE8E715F7EDDAF5903177AF40BE45"

    .line 81
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x3

    if-nez p1, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "1"

    .line 2159
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v4, "quickaccess_search_dswitch"

    invoke-virtual {v0, v4}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "32F9F97B93E0CB28CFB73C7AD4602B43"

    .line 2330
    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "3E29E0135C76B250331A53F3232CC2E2"

    .line 2168
    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p1, v1

    if-ge p1, v3, :cond_1

    const-string v0, "3E29E0135C76B250331A53F3232CC2E2"

    .line 2170
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    goto :goto_1

    .line 2173
    :cond_1
    invoke-static {}, Lcom/uc/browser/n/l;->bmk()Lcom/uc/browser/n/l;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/uc/browser/n/l;->vf(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x72c

    .line 3181
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x72d

    .line 3182
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "quick_search_notify_entry_guide_icon.png"

    .line 3183
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3185
    new-instance v5, Lcom/uc/application/searchIntl/d;

    invoke-direct {v5, p0}, Lcom/uc/application/searchIntl/d;-><init>(Lcom/uc/application/searchIntl/e;)V

    invoke-static {v5, p1, v0, v4}, Lcom/uc/framework/ui/widget/b/bh;->a(Lcom/uc/framework/ui/widget/b/ar;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/uc/framework/ui/widget/b/bh;

    move-result-object p1

    .line 3200
    new-instance v0, Lcom/uc/application/searchIntl/af;

    invoke-direct {v0, p0}, Lcom/uc/application/searchIntl/af;-><init>(Lcom/uc/application/searchIntl/e;)V

    .line 3464
    iput-object v0, p1, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    .line 3208
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/bh;->show()V

    const/4 p1, 0x6

    const-string v0, "_shcnt"

    .line 3210
    invoke-static {p1, v0}, Lcom/uc/browser/x/f;->aw(ILjava/lang/String;)V

    const-string p1, "32F9F97B93E0CB28CFB73C7AD4602B43"

    .line 2175
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "32F9F97B93E0CB28CFB73C7AD4602B43"

    .line 83
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "32F9F97B93E0CB28CFB73C7AD4602B43"

    .line 84
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_3
    :goto_1
    const-string p1, "301f9f9db6b74c46c01b8473c9ceb74a"

    .line 90
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result p1

    if-ge p1, v3, :cond_4

    const-string v0, "301f9f9db6b74c46c01b8473c9ceb74a"

    add-int/2addr p1, v1

    .line 92
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    :cond_4
    const-string p1, "1"

    .line 4218
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "quickaccess_search_dswitch"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "CB87767977546E049BD9FF4BC80544CA"

    .line 4219
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string p1, "FAA682ECA8A2405EBA71E1F97F3EA31E"

    .line 4223
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_a

    const-string p1, "301f9f9db6b74c46c01b8473c9ceb74a"

    .line 4227
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v3, :cond_6

    .line 4231
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/e;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    .line 4232
    instance-of v0, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_6

    .line 4236
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 4237
    sget v0, Lcom/uc/application/searchIntl/e;->eBX:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x5f8

    .line 4242
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 5099
    iput-object v1, v0, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    const/16 v1, 0x5f7

    .line 4243
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 5120
    iput-object v1, v0, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    const/16 v1, 0x5f9

    .line 4244
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 5131
    iput-object v1, v0, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    .line 6089
    iput v2, v0, Lcom/uc/framework/ui/widget/a/d;->Ww:I

    .line 4246
    new-instance v1, Lcom/uc/application/searchIntl/ad;

    invoke-direct {v1, p0}, Lcom/uc/application/searchIntl/ad;-><init>(Lcom/uc/application/searchIntl/e;)V

    .line 6163
    iput-object v1, v0, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 4266
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x2710

    .line 4268
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    .line 4269
    invoke-static {}, Lcom/uc/application/searchIntl/ab;->anT()Lcom/uc/application/searchIntl/ab;

    move-result-object p1

    .line 8028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "nbusi"

    const-string v3, "q_search"

    const-string v4, "ev_ct"

    .line 8046
    invoke-virtual {v0, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v3, "_sb"

    const-string v4, "ev_ac"

    .line 8060
    invoke-virtual {v0, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v3, "_sb"

    const-string v4, "1"

    .line 7116
    invoke-virtual {v0, v3, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v3, "_ini"

    .line 9032
    sget-object v4, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 8143
    invoke-virtual {p1, v4}, Lcom/uc/application/searchIntl/ab;->eQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 7117
    invoke-virtual {v0, v3, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    .line 7113
    invoke-static {v1, p1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    return-void

    :cond_8
    const/16 v0, 0x621

    .line 97
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_a

    const-string p1, "99CFE8E715F7EDDAF5903177AF40BE45"

    .line 98
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string p1, "is_show_notification_search_entry"

    .line 99
    invoke-static {p1, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "6A28307A1ECB3CB47941FE5432476CC8"

    .line 102
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 104
    :cond_9
    invoke-static {}, Lcom/uc/application/searchIntl/o;->anN()Lcom/uc/application/searchIntl/o;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/application/searchIntl/e;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/uc/application/searchIntl/o;->eP(Landroid/content/Context;)V

    :cond_a
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 5

    .line 111
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40b

    if-ne v1, v0, :cond_1

    .line 112
    invoke-static {}, Lcom/uc/application/searchIntl/ab;->anT()Lcom/uc/application/searchIntl/ab;

    move-result-object p1

    .line 10028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    .line 9149
    invoke-static {}, Lcom/uc/application/searchIntl/o;->anO()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "nbusi"

    const-string v3, "q_search"

    const-string v4, "ev_ct"

    .line 10046
    invoke-virtual {v0, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v3, "_nsol"

    const-string v4, "ev_ac"

    .line 10060
    invoke-virtual {v0, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v3, "_nsol"

    .line 9153
    invoke-virtual {v0, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_ini"

    .line 11032
    sget-object v3, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 10143
    invoke-virtual {p1, v3}, Lcom/uc/application/searchIntl/ab;->eQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 9154
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 9150
    invoke-static {v2, p1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 113
    new-instance p1, Lcom/uc/application/searchIntl/ag;

    invoke-direct {p1, p0}, Lcom/uc/application/searchIntl/ag;-><init>(Lcom/uc/application/searchIntl/e;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/16 v0, 0x414

    .line 119
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_2

    .line 120
    invoke-static {}, Lcom/uc/application/searchIntl/o;->anN()Lcom/uc/application/searchIntl/o;

    move-result-object p1

    const-string v0, ""

    .line 11156
    invoke-virtual {p1, v0}, Lcom/uc/application/searchIntl/o;->sq(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11157
    iput-object v0, p1, Lcom/uc/application/searchIntl/o;->mCategoryName:Ljava/lang/String;

    .line 11158
    iput-object v0, p1, Lcom/uc/application/searchIntl/o;->eCl:Ljava/lang/String;

    .line 11159
    invoke-virtual {p1}, Lcom/uc/application/searchIntl/o;->initData()V

    .line 121
    invoke-static {}, Lcom/uc/application/searchIntl/o;->anN()Lcom/uc/application/searchIntl/o;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/application/searchIntl/e;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/uc/application/searchIntl/o;->eP(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
