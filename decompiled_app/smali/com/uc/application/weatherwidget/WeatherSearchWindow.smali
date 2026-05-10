.class public Lcom/uc/application/weatherwidget/WeatherSearchWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/application/weatherwidget/a/h;


# instance fields
.field private afQ:Landroid/widget/LinearLayout;

.field private euA:Lcom/uc/framework/ui/widget/ListViewEx;

.field private euB:Lcom/uc/application/weatherwidget/v;

.field private euC:I

.field private euD:Z

.field public euE:Z

.field private euF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/k/j;",
            ">;"
        }
    .end annotation
.end field

.field public euG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/k/j;",
            ">;"
        }
    .end annotation
.end field

.field private euH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/k/j;",
            ">;"
        }
    .end annotation
.end field

.field private euI:I

.field public euu:Lcom/uc/application/weatherwidget/w;

.field private euv:Landroid/widget/FrameLayout;

.field private euw:Lcom/uc/framework/ui/widget/titlebar/c;

.field public eux:Lcom/uc/framework/ui/widget/EditText;

.field private euy:Landroid/widget/ImageView;

.field private euz:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 8

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euF:Ljava/util/ArrayList;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euG:Ljava/util/ArrayList;

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euH:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 95
    iput p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euI:I

    .line 1108
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object p1

    .line 1715
    iget-object p1, p1, Lcom/uc/application/weatherwidget/a/f;->etn:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 1109
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 1112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/k/j;

    const-string v0, "value"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1114
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1117
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object p1

    .line 2526
    iget-object v0, p1, Lcom/uc/application/weatherwidget/a/f;->etu:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2527
    iget-object p1, p1, Lcom/uc/application/weatherwidget/a/f;->etu:Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    .line 2529
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/application/weatherwidget/r;->euJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "add.dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2530
    invoke-static {v0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2531
    invoke-static {v0}, Lcom/uc/c/a/k/b;->iR(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2533
    invoke-virtual {p1, v0, v1}, Lcom/uc/application/weatherwidget/a/f;->c([BLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    .line 2534
    iget-object p1, p1, Lcom/uc/application/weatherwidget/a/f;->etu:Ljava/util/HashMap;

    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 1121
    invoke-direct {p0, v1}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->q(Ljava/util/ArrayList;)V

    .line 1122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "BAC4B3B194308D1D0FAD2E311310AAC5"

    .line 1123
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 1125
    :cond_3
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v2

    .line 3324
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@ucbrowser@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/uc/application/weatherwidget/a/f;->etg:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sel_nation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&vcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "3F6D4947F398BF8AB322F89D75B8CAFD"

    .line 3326
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3327
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3328
    new-instance p2, Lcom/uc/base/k/h;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-direct {p2, v0, v1}, Lcom/uc/base/k/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3329
    new-instance p2, Lcom/uc/base/k/h;

    const-string v0, "If-None-Match"

    invoke-direct {p2, v0, p1}, Lcom/uc/base/k/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xb

    .line 3330
    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    const/4 v7, 0x1

    move-object v6, p0

    .line 3332
    invoke-virtual/range {v2 .. v7}, Lcom/uc/application/weatherwidget/a/f;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/uc/application/weatherwidget/a/h;Z)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private alt()V
    .locals 1

    const/4 v0, -0x1

    .line 544
    iput v0, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euI:I

    .line 545
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private q(Ljava/util/ArrayList;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 322
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 328
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 329
    instance-of v1, v0, Lcom/uc/base/k/j;

    if-eqz v1, :cond_1

    .line 330
    check-cast v0, Lcom/uc/base/k/j;

    const-string v1, "name"

    const-string v2, ""

    .line 331
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "children"

    .line 333
    invoke-virtual {v0, v2}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 334
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 335
    check-cast v0, Ljava/util/ArrayList;

    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 337
    new-instance v3, Lcom/uc/base/k/j;

    invoke-direct {v3}, Lcom/uc/base/k/j;-><init>()V

    .line 338
    instance-of v4, v2, Lcom/uc/base/k/j;

    if-eqz v4, :cond_2

    .line 339
    check-cast v2, Lcom/uc/base/k/j;

    const-string v4, "pname"

    .line 340
    invoke-virtual {v3, v4, v1}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cid"

    const-string v5, "cid"

    const-string v6, ""

    .line 341
    invoke-virtual {v2, v5, v6}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cname"

    const-string v5, "name"

    const-string v6, ""

    .line 342
    invoke-virtual {v2, v5, v6}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_2
    iget-object v2, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euF:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public static x(F)I
    .locals 0

    .line 354
    invoke-static {p0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(B)V
    .locals 2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    if-eqz v0, :cond_1

    .line 522
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    invoke-static {v0, v1}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 523
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->clearFocus()V

    .line 526
    :cond_1
    iget-boolean v0, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euE:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    .line 527
    invoke-static {v0}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    goto :goto_0

    .line 528
    :cond_2
    iget-boolean v0, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euD:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    .line 529
    invoke-static {v0}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x17

    .line 531
    invoke-static {v0}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    .line 540
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->a(B)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 511
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euy:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 513
    :cond_0
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euy:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x1

    .line 505
    iput-boolean p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euD:Z

    return-void
.end method

.method protected final kl()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 137
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->afQ:Landroid/widget/LinearLayout;

    .line 138
    iget-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->afQ:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4195
    iget-object v1, v0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 139
    iget-object v3, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->ks()Lcom/uc/framework/k;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5155
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 5156
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5158
    new-instance v4, Lcom/uc/framework/ui/widget/titlebar/c;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/uc/framework/ui/widget/titlebar/c;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euw:Lcom/uc/framework/ui/widget/titlebar/c;

    .line 5159
    iget-object v4, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euw:Lcom/uc/framework/ui/widget/titlebar/c;

    invoke-virtual {v4, v0}, Lcom/uc/framework/ui/widget/titlebar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5160
    iget-object v4, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euw:Lcom/uc/framework/ui/widget/titlebar/c;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/titlebar/c;->setGravity(I)V

    .line 5161
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5163
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5164
    iget-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euw:Lcom/uc/framework/ui/widget/titlebar/c;

    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5166
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v5, "w_setting_search_bg.xml"

    .line 5167
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5169
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x420c0000    # 35.0f

    .line 5354
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    .line 5169
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40f00000    # 7.5f

    .line 6354
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    .line 5170
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v7, 0x41780000    # 15.5f

    .line 7354
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    .line 5171
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 5172
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5174
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5175
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setId(I)V

    const-string v7, "w_search_icon.svg"

    .line 5176
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5177
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x41880000    # 17.0f

    .line 8354
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v9

    const/high16 v10, 0x418c0000    # 17.5f

    .line 9354
    invoke-static {v10}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v10

    .line 5177
    invoke-direct {v7, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41300000    # 11.0f

    .line 10354
    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v9

    .line 5178
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v9, 0x3f800000    # 1.0f

    .line 11354
    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v10

    .line 5179
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v10, 0x9

    .line 5180
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xf

    .line 5181
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5182
    invoke-virtual {v4, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5184
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euy:Landroid/widget/ImageView;

    .line 5185
    iget-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euy:Landroid/widget/ImageView;

    const-string v11, "w_cancle_search.svg"

    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5186
    iget-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euy:Landroid/widget/ImageView;

    const/4 v11, 0x2

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 5187
    iget-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euy:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5188
    iget-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euy:Landroid/widget/ImageView;

    const/4 v12, 0x4

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5189
    iget-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euy:Landroid/widget/ImageView;

    const/high16 v13, 0x41000000    # 8.0f

    .line 12354
    invoke-static {v13}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v14

    .line 13354
    invoke-static {v13}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v15

    .line 14354
    invoke-static {v13}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    .line 15354
    invoke-static {v13}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v13

    .line 5189
    invoke-virtual {v5, v14, v15, v8, v13}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5190
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x41d80000    # 27.0f

    .line 16354
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    .line 5190
    invoke-direct {v5, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41200000    # 10.0f

    .line 17354
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    .line 5191
    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v8, 0xb

    .line 5192
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5193
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5194
    iget-object v7, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euy:Landroid/widget/ImageView;

    invoke-virtual {v4, v7, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5196
    new-instance v5, Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    .line 5197
    iget-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    const/16 v7, 0x693

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/uc/framework/ui/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5198
    iget-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    const-string v7, "default_gray25"

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/uc/framework/ui/widget/EditText;->setHintTextColor(I)V

    .line 5199
    iget-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5200
    iget-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v5, v3}, Lcom/uc/framework/ui/widget/EditText;->setIncludeFontPadding(Z)V

    .line 5201
    iget-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    .line 18039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v7

    iget-object v7, v7, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 5201
    invoke-virtual {v5, v7}, Lcom/uc/framework/ui/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5202
    iget-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v5, v2, v7}, Lcom/uc/framework/ui/widget/EditText;->setTextSize(IF)V

    .line 5203
    iget-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    const/16 v8, 0x10

    invoke-virtual {v5, v8}, Lcom/uc/framework/ui/widget/EditText;->setGravity(I)V

    .line 5204
    new-instance v5, Lcom/uc/application/weatherwidget/p;

    invoke-direct {v5, v0}, Lcom/uc/application/weatherwidget/p;-><init>(Lcom/uc/application/weatherwidget/WeatherSearchWindow;)V

    invoke-virtual {v0, v5}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->post(Ljava/lang/Runnable;)Z

    .line 5214
    iget-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    const/4 v8, 0x3

    invoke-virtual {v5, v8}, Lcom/uc/framework/ui/widget/EditText;->setImeOptions(I)V

    .line 5215
    iget-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    new-instance v10, Lcom/uc/application/weatherwidget/c;

    invoke-direct {v10, v0}, Lcom/uc/application/weatherwidget/c;-><init>(Lcom/uc/application/weatherwidget/WeatherSearchWindow;)V

    invoke-virtual {v5, v10}, Lcom/uc/framework/ui/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5221
    iget-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v5, v2}, Lcom/uc/framework/ui/widget/EditText;->setInputType(I)V

    .line 5222
    iget-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    const-string v10, "default_gray"

    invoke-static {v10}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/uc/framework/ui/widget/EditText;->setTextColor(I)V

    .line 5223
    iget-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine()V

    .line 5224
    iget-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v5, v0}, Lcom/uc/framework/ui/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5226
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5227
    invoke-virtual {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5228
    invoke-virtual {v5, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5230
    iget-object v10, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v4, v10, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5233
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42400000    # 48.0f

    .line 18354
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 5233
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5234
    iget-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euv:Landroid/widget/FrameLayout;

    .line 144
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    iget-object v4, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->afQ:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euv:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19238
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euz:Landroid/widget/TextView;

    .line 19239
    iget-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euz:Landroid/widget/TextView;

    const-string v4, "weather_search_hint_color"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19240
    iget-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euz:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 19241
    iget-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euz:Landroid/widget/TextView;

    .line 20039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v4

    iget-object v4, v4, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 19241
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19242
    iget-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euz:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19243
    iget-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euz:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 19244
    iget-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euz:Landroid/widget/TextView;

    const/high16 v2, 0x42480000    # 50.0f

    .line 20354
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 19244
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19245
    iget-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euz:Landroid/widget/TextView;

    const/16 v2, 0x694

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19246
    iget-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euz:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19248
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19249
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19250
    iget-object v2, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euv:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euz:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19253
    new-instance v1, Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euA:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 19254
    iget-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euA:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "default_gray10"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 19255
    iget-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euA:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/ListViewEx;->setCacheColorHint(I)V

    .line 19256
    iget-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euA:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 21354
    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 19256
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setDividerHeight(I)V

    .line 19257
    iget-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euA:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/ListViewEx;->setVerticalScrollBarEnabled(Z)V

    .line 19258
    iget-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euA:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance v2, Lcom/uc/application/weatherwidget/s;

    invoke-direct {v2, v0}, Lcom/uc/application/weatherwidget/s;-><init>(Lcom/uc/application/weatherwidget/WeatherSearchWindow;)V

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 19275
    new-instance v1, Lcom/uc/application/weatherwidget/v;

    invoke-direct {v1, v0}, Lcom/uc/application/weatherwidget/v;-><init>(Lcom/uc/application/weatherwidget/WeatherSearchWindow;)V

    iput-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euB:Lcom/uc/application/weatherwidget/v;

    .line 19276
    iget-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euA:Lcom/uc/framework/ui/widget/ListViewEx;

    iget-object v2, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euB:Lcom/uc/application/weatherwidget/v;

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19277
    iget-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euA:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance v2, Lcom/uc/application/weatherwidget/g;

    invoke-direct {v2, v0}, Lcom/uc/application/weatherwidget/g;-><init>(Lcom/uc/application/weatherwidget/WeatherSearchWindow;)V

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19297
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19298
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41880000    # 17.0f

    .line 22354
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 19299
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 23354
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 19300
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 24354
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 19301
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19302
    iget-object v2, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euv:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euA:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25306
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v1

    .line 25711
    iget-object v1, v1, Lcom/uc/application/weatherwidget/a/f;->epF:Lcom/uc/base/k/j;

    if-eqz v1, :cond_0

    .line 25308
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v1

    if-eq v1, v11, :cond_0

    .line 25309
    iget-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->afQ:Landroid/widget/LinearLayout;

    const-string v2, "default_background_white"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 151
    :cond_0
    iget-object v1, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->afQ:Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euw:Lcom/uc/framework/ui/widget/titlebar/c;

    if-ne p1, v0, :cond_0

    .line 365
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euu:Lcom/uc/application/weatherwidget/w;

    if-eqz p1, :cond_1

    .line 366
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euu:Lcom/uc/application/weatherwidget/w;

    invoke-interface {p1}, Lcom/uc/application/weatherwidget/w;->alr()V

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euy:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 369
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    if-eqz p1, :cond_1

    .line 370
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    sub-int v0, p4, p3

    add-int v1, p2, p4

    .line 384
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    .line 386
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    sub-int/2addr p4, p2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x4

    if-lez p3, :cond_1

    if-nez p2, :cond_1

    if-nez p4, :cond_1

    .line 391
    iput v3, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euC:I

    .line 392
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euG:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 393
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->alt()V

    .line 394
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euB:Lcom/uc/application/weatherwidget/v;

    invoke-virtual {p1}, Lcom/uc/application/weatherwidget/v;->notifyDataSetChanged()V

    .line 395
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euA:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setVisibility(I)V

    .line 396
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euz:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 401
    :cond_1
    iput v3, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euC:I

    const/4 v5, 0x0

    .line 402
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 403
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 404
    iget v6, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euC:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euC:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-lez v0, :cond_9

    add-int/2addr p3, p2

    add-int/2addr v0, p3

    .line 414
    iget v4, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euC:I

    if-ne v0, v4, :cond_3

    add-int v0, p2, p4

    iget v4, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euC:I

    if-le v0, v4, :cond_3

    return-void

    .line 418
    :cond_3
    iget v0, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euC:I

    sub-int v0, p3, v0

    if-nez v1, :cond_4

    .line 422
    iget p3, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euC:I

    .line 424
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->alt()V

    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_5

    .line 429
    iget-object v1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    add-int/2addr p2, p4

    .line 432
    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_6

    .line 435
    iget-object p3, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euF:Ljava/util/ArrayList;

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euG:Ljava/util/ArrayList;

    .line 436
    :goto_2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 437
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/k/j;

    const-string v4, "cname"

    const-string v5, ""

    .line 438
    invoke-virtual {v1, v4, v5}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 439
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euC:I

    sub-int v6, p2, v6

    if-lt v5, v6, :cond_7

    iget v5, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euC:I

    sub-int v5, p2, v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 440
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 444
    :cond_8
    iput-object p4, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euG:Ljava/util/ArrayList;

    .line 447
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euH:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euG:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 448
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euG:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    iget-object p2, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euF:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    div-int/2addr p1, p2

    const/16 p2, 0x14

    if-ge p1, p2, :cond_f

    .line 450
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euG:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euH:Ljava/util/ArrayList;

    .line 451
    iput v0, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euI:I

    goto/16 :goto_6

    :cond_9
    if-gez v0, :cond_f

    add-int/2addr p2, p4

    sub-int/2addr p2, v4

    .line 460
    iget p3, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euC:I

    sub-int p3, p2, p3

    .line 463
    iget p4, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euI:I

    if-lt p3, p4, :cond_a

    if-nez v1, :cond_b

    .line 464
    :cond_a
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->alt()V

    .line 467
    :cond_b
    iget p4, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euI:I

    if-ne p3, p4, :cond_c

    .line 469
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euH:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euG:Ljava/util/ArrayList;

    goto :goto_6

    .line 471
    :cond_c
    iget-object p4, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euG:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 474
    iget p4, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euI:I

    if-le p3, p4, :cond_d

    iget p4, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euI:I

    const/4 v0, -0x1

    if-eq p4, v0, :cond_d

    iget-object p4, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euH:Ljava/util/ArrayList;

    goto :goto_4

    :cond_d
    iget-object p4, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euF:Ljava/util/ArrayList;

    .line 477
    :goto_4
    iget v0, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euI:I

    add-int/2addr v0, v4

    iget v1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euC:I

    add-int/2addr v0, v1

    add-int/2addr p2, v4

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 478
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/uc/base/k/j;

    const-string v0, "cname"

    const-string v1, ""

    .line 479
    invoke-virtual {p4, v0, v1}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p3, :cond_e

    iget v1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euI:I

    add-int/2addr v1, v4

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 481
    iget-object v0, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euG:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 488
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euG:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 489
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euz:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_11

    .line 490
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euz:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euA:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setVisibility(I)V

    goto :goto_7

    .line 494
    :cond_10
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euA:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/ListViewEx;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_11

    .line 495
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euA:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p1, v3}, Lcom/uc/framework/ui/widget/ListViewEx;->setVisibility(I)V

    .line 496
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euz:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    :cond_11
    :goto_7
    iget-object p1, p0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euB:Lcom/uc/application/weatherwidget/v;

    invoke-virtual {p1}, Lcom/uc/application/weatherwidget/v;->notifyDataSetChanged()V

    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 0

    .line 359
    invoke-direct {p0, p1}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->q(Ljava/util/ArrayList;)V

    return-void
.end method
