.class public Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;
.super Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private hCn:Landroid/view/View;

.field private hCo:Landroid/view/View;

.field public hFK:Lcom/uc/browser/business/webaccelerator/e;

.field private hFL:Lcom/uc/browser/business/webaccelerator/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/business/webaccelerator/e;)V
    .locals 3

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    .line 61
    iput-object p2, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->hFK:Lcom/uc/browser/business/webaccelerator/e;

    .line 1068
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const p2, 0x15f92

    .line 1214
    iput p2, p1, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const-string p2, "title_action_share.svg"

    .line 1070
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/i;->di(Ljava/lang/String;)V

    .line 1071
    iput-object p1, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->hCn:Landroid/view/View;

    .line 1074
    new-instance p2, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const v0, 0x15fa1

    .line 2214
    iput v0, p2, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const-string v0, "title_action_clean.svg"

    .line 1076
    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/titlebar/i;->di(Ljava/lang/String;)V

    const v0, 0x7f05022c

    .line 1077
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f05022d

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/i;->setPadding(IIII)V

    .line 1078
    iput-object p2, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->hCo:Landroid/view/View;

    .line 1080
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    invoke-virtual {p0}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/d;->z(Ljava/util/List;)V

    .line 63
    invoke-virtual {p0}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->onThemeChange()V

    return-void
.end method

.method private iH(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->hCn:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->hCn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private iI(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->hCo:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->hCo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(B)V
    .locals 1

    .line 270
    invoke-super {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->a(B)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "SmartPreloadOptions"

    .line 273
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->tC(Ljava/lang/String;)Lcom/uc/browser/core/setting/view/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p1}, Lcom/uc/browser/core/setting/view/g;->aqX()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "EnablePreloadReadMode"

    .line 275
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->tC(Ljava/lang/String;)Lcom/uc/browser/core/setting/view/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/setting/view/g;->setEnabled(Z)V

    const-string v0, "0"

    .line 278
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/setting/view/g;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/core/setting/view/g;)V
    .locals 2

    .line 3448
    iget-object v0, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    const-string v1, "SmartPreloadOptions"

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->b(Lcom/uc/browser/core/setting/view/g;)V

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->hFK:Lcom/uc/browser/business/webaccelerator/e;

    .line 4448
    iget-object v1, p1, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 4456
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/g;->ePa:Ljava/lang/String;

    .line 224
    invoke-interface {v0, v1, p1}, Lcom/uc/browser/business/webaccelerator/e;->di(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final aqU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final aqV()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x77e

    .line 140
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final aqY()Landroid/view/View;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->hFL:Lcom/uc/browser/business/webaccelerator/d;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/uc/browser/business/webaccelerator/d;

    invoke-virtual {p0}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/business/webaccelerator/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->hFL:Lcom/uc/browser/business/webaccelerator/d;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->hFL:Lcom/uc/browser/business/webaccelerator/d;

    return-object v0
.end method

.method protected final aqZ()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/a/c;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x1

    .line 158
    iput-boolean v2, v1, Lcom/uc/browser/core/setting/a/c;->eNZ:Z

    const/4 v4, 0x4

    .line 159
    iput-byte v4, v1, Lcom/uc/browser/core/setting/a/c;->abU:B

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v8, "SmartPreloadOptions"

    const-string v9, "SmartPreloadOptions"

    const/16 v5, 0x2d3

    .line 165
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/String;

    const/16 v5, 0x2d4

    .line 168
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v3

    const/16 v5, 0x2d5

    .line 169
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v2

    const/16 v5, 0x2d6

    .line 170
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v12, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v5, ""

    invoke-direct {v1, v3, v5}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;)V

    .line 179
    iput-boolean v2, v1, Lcom/uc/browser/core/setting/a/c;->eNZ:Z

    .line 180
    iput-byte v4, v1, Lcom/uc/browser/core/setting/a/c;->abU:B

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Lcom/uc/browser/core/setting/a/c;

    const-string v9, "EnablePreloadReadMode"

    const-string v10, "EnablePreloadReadMode"

    const/16 v4, 0x2d7

    .line 187
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "1"

    const-string v4, "feedback_switch"

    const-string v5, "0"

    .line 192
    invoke-static {v4, v5}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3233
    new-instance v1, Lcom/uc/browser/core/setting/view/SettingCustomView;

    invoke-virtual {p0}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/uc/browser/core/setting/view/SettingCustomView;-><init>(Landroid/content/Context;)V

    .line 3234
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3235
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3237
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f051977

    .line 3238
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f051979

    .line 3239
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 3240
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 3241
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 3238
    invoke-virtual {v2, v6, v8, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0x11

    .line 3242
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3244
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "web_accelerator_setting_foot_feedback_tips_text_color"

    .line 3245
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f051978

    .line 3246
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v6, 0x2d8

    .line 3247
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3248
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3250
    new-instance v5, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 3251
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v6, "web_accelerator_setting_foot_feedback_button_text_color"

    .line 3252
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    const v6, 0x7f051976

    .line 3253
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v3, v6}, Landroid/widget/Button;->setTextSize(IF)V

    const/16 v6, 0x2d9

    .line 3254
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3255
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3257
    new-instance v6, Lcom/uc/browser/business/webaccelerator/b;

    invoke-direct {v6, p0}, Lcom/uc/browser/business/webaccelerator/b;-><init>(Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3264
    invoke-virtual {v1, v4, v2}, Lcom/uc/browser/core/setting/view/SettingCustomView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    new-instance v2, Lcom/uc/browser/core/setting/a/c;

    invoke-direct {v2, v3, v1}, Lcom/uc/browser/core/setting/a/c;-><init>(ILcom/uc/browser/core/setting/view/SettingCustomView;)V

    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final bx(I)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->bx(I)V

    const v0, 0x15f92

    if-eq p1, v0, :cond_1

    const v0, 0x15fa1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->hFK:Lcom/uc/browser/business/webaccelerator/e;

    invoke-interface {p1}, Lcom/uc/browser/business/webaccelerator/e;->bji()V

    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->hFK:Lcom/uc/browser/business/webaccelerator/e;

    const/16 v0, 0x781

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/browser/business/webaccelerator/e;->Cr(Ljava/lang/String;)V

    return-void
.end method

.method protected final km()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 1

    .line 211
    invoke-super {p0}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->onThemeChange()V

    .line 212
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->hFL:Lcom/uc/browser/business/webaccelerator/d;

    invoke-virtual {v0}, Lcom/uc/browser/business/webaccelerator/d;->onThemeChange()V

    return-void
.end method

.method public final uM(I)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->hFL:Lcom/uc/browser/business/webaccelerator/d;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->hFL:Lcom/uc/browser/business/webaccelerator/d;

    .line 3088
    iget-object v1, v0, Lcom/uc/browser/business/webaccelerator/d;->hFO:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3089
    iget-object v0, v0, Lcom/uc/browser/business/webaccelerator/d;->hFO:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3109
    invoke-direct {p0, p1}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->iI(Z)V

    .line 3110
    invoke-direct {p0, p1}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->iH(Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 3112
    invoke-direct {p0, p1}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->iI(Z)V

    .line 3113
    invoke-direct {p0, p1}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->iH(Z)V

    return-void
.end method
