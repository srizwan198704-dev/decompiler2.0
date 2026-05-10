.class public final Lcom/uc/application/searchIntl/x;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/f/a/d;


# instance fields
.field eCB:Lcom/uc/framework/ui/widget/bb;

.field mHost:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 4

    .line 64
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 365
    new-instance p1, Lcom/uc/application/searchIntl/i;

    invoke-direct {p1, p0}, Lcom/uc/application/searchIntl/i;-><init>(Lcom/uc/application/searchIntl/x;)V

    iput-object p1, p0, Lcom/uc/application/searchIntl/x;->eCB:Lcom/uc/framework/ui/widget/bb;

    .line 65
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x446

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 66
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v0, [I

    const/16 v3, 0x400

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 67
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v0, [I

    const/16 v1, 0x418

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private a(Lcom/uc/framework/ui/widget/bg;)V
    .locals 1

    .line 315
    invoke-direct {p0}, Lcom/uc/application/searchIntl/x;->anS()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/bg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/uc/framework/ui/widget/bg;Z)V
    .locals 2

    if-eqz p1, :cond_4

    .line 14076
    iget-object v0, p1, Lcom/uc/framework/ui/widget/bg;->iFp:Lcom/uc/browser/business/f/a/g;

    .line 15072
    iget-object v1, p1, Lcom/uc/framework/ui/widget/bg;->iFq:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 16072
    iget-object v1, p1, Lcom/uc/framework/ui/widget/bg;->iFq:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 17072
    :cond_0
    iget-object p1, p1, Lcom/uc/framework/ui/widget/bg;->iFq:Ljava/util/ArrayList;

    .line 18048
    invoke-virtual {v0}, Lcom/uc/browser/business/f/a/g;->bhP()Landroid/widget/BaseAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    .line 18050
    new-instance p2, Lcom/uc/browser/business/f/a/a;

    iget-object v1, v0, Lcom/uc/browser/business/f/a/g;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1, p1, p0}, Lcom/uc/browser/business/f/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/uc/browser/business/f/a/d;)V

    .line 18051
    invoke-virtual {v0, p2}, Lcom/uc/browser/business/f/a/g;->a(Landroid/widget/BaseAdapter;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 18052
    instance-of p2, v1, Lcom/uc/browser/business/f/a/a;

    if-eqz p2, :cond_2

    .line 18053
    move-object p2, v1

    check-cast p2, Lcom/uc/browser/business/f/a/a;

    invoke-virtual {p2, p1}, Lcom/uc/browser/business/f/a/a;->T(Ljava/util/ArrayList;)V

    .line 18054
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 191
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/uc/browser/business/f/a/g;->startFlipping()V

    const/4 p1, 0x0

    .line 192
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/f/a/g;->setVisibility(I)V

    goto :goto_2

    .line 187
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/bg;->bxq()V

    const/16 p1, 0x8

    .line 188
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/f/a/g;->setVisibility(I)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private anS()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    const v0, 0x7f05166c

    .line 303
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 304
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 305
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 306
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/x;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/x;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/b/f;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_0
    return-object v1
.end method

.method private eq(Z)V
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/x;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/x;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 25651
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->ggS:Lcom/uc/framework/ui/widget/bg;

    if-eqz v0, :cond_0

    .line 26137
    iput-boolean p1, v0, Lcom/uc/framework/ui/widget/bg;->iyp:Z

    :cond_0
    return-void
.end method

.method private s(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 283
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/x;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/x;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 24651
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->ggS:Lcom/uc/framework/ui/widget/bg;

    if-eqz v0, :cond_0

    .line 25068
    iput-object p1, v0, Lcom/uc/framework/ui/widget/bg;->iFq:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private sr(Ljava/lang/String;)V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/x;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/x;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 23651
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->ggS:Lcom/uc/framework/ui/widget/bg;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/bg;->GV(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static stat(Ljava/lang/String;)V
    .locals 4

    const-string v0, "nbusi"

    .line 27028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "search"

    const-string v3, "ev_ct"

    .line 27039
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "y_search_input"

    const-string v3, "ev_ac"

    .line 27053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 388
    invoke-virtual {v1, p0, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 385
    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private z(Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, ""

    const-string v3, "iscurrentwindow"

    .line 321
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lV(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "curUrl"

    .line 322
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_3

    .line 323
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "yandex.ru"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 324
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/application/searchIntl/x;->mHost:Ljava/lang/String;

    const-string v1, "_ykg"

    .line 325
    invoke-static {v1}, Lcom/uc/application/searchIntl/x;->stat(Ljava/lang/String;)V

    const-string v1, "text"

    .line 326
    invoke-static {p1, v1}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "_ysr"

    .line 328
    invoke-static {v1}, Lcom/uc/application/searchIntl/x;->stat(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "UTF-8"

    .line 331
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    const-string v1, "_ykgs"

    goto :goto_0

    :cond_0
    const-string v1, "_ykgf"

    .line 337
    :goto_0
    invoke-static {v1}, Lcom/uc/application/searchIntl/x;->stat(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "_ykgf"

    invoke-static {v0}, Lcom/uc/application/searchIntl/x;->stat(Ljava/lang/String;)V

    throw p1

    :catch_0
    const-string p1, ""

    :cond_1
    const-string v1, "_ykgf"

    .line 340
    invoke-static {v1}, Lcom/uc/application/searchIntl/x;->stat(Ljava/lang/String;)V

    :goto_1
    const-string v1, "9220AEF2BD3E37184598C625AEB29059"

    .line 343
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_2

    .line 344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    move-object v1, v0

    goto :goto_3

    .line 346
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 348
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "_ynsi"

    .line 349
    invoke-static {v0}, Lcom/uc/application/searchIntl/x;->stat(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object p1, v2

    .line 353
    :cond_4
    :goto_4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final al(Ljava/lang/String;I)V
    .locals 3

    .line 27410
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27413
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 27414
    iget-object v1, p0, Lcom/uc/application/searchIntl/x;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/UCMobile/model/bj;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 27415
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 27416
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x464

    .line 27417
    iput v0, p1, Landroid/os/Message;->what:I

    .line 27418
    iget-object v0, p0, Lcom/uc/application/searchIntl/x;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 28153
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x2

    .line 406
    invoke-static {p1, p2, v0}, Lcom/uc/browser/business/f/e;->E(III)V

    return-void
.end method

.method public final ep(Z)V
    .locals 4

    .line 147
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/x;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/x;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 13651
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->ggS:Lcom/uc/framework/ui/widget/bg;

    if-eqz v0, :cond_1

    .line 151
    invoke-direct {p0, v0}, Lcom/uc/application/searchIntl/x;->a(Lcom/uc/framework/ui/widget/bg;)V

    .line 152
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/bg;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v2, v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/uc/application/searchIntl/x;->mContext:Landroid/content/Context;

    const v3, 0x7f010024

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/bg;->startAnimation(Landroid/view/animation/Animation;)V

    .line 155
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/bg;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/bg;->bxq()V

    return-void

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/bg;->bxp()V

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 73
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x679

    if-ne v0, v1, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 81
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "keyword"

    const-string v2, ""

    .line 82
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    move-object p1, v0

    .line 86
    :goto_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/application/searchIntl/x;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 87
    invoke-direct {p0, v0}, Lcom/uc/application/searchIntl/x;->eq(Z)V

    .line 88
    invoke-direct {p0, p1}, Lcom/uc/application/searchIntl/x;->sr(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lcom/uc/application/searchIntl/x;->s(Ljava/util/ArrayList;)V

    .line 90
    invoke-static {}, Lcom/uc/browser/business/f/k;->bhR()Lcom/uc/browser/business/f/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/f/k;->BW(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 5

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x691

    if-ne v0, v3, :cond_4

    .line 8109
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/x;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_7

    .line 8110
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/x;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 8651
    iget-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->ggS:Lcom/uc/framework/ui/widget/bg;

    if-eqz v3, :cond_7

    .line 9133
    iget-boolean v4, v3, Lcom/uc/framework/ui/widget/bg;->iyp:Z

    if-eqz v4, :cond_7

    .line 8116
    invoke-direct {p0, v3}, Lcom/uc/application/searchIntl/x;->a(Lcom/uc/framework/ui/widget/bg;)V

    .line 8117
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/bg;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_7

    .line 9317
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 10246
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/ag;->gds:Z

    if-eqz v0, :cond_0

    .line 8121
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/bg;->bxr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8122
    invoke-static {}, Lcom/uc/browser/business/f/k;->bhR()Lcom/uc/browser/business/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/f/k;->bhS()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/application/searchIntl/x;->s(Ljava/util/ArrayList;)V

    .line 8124
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/bg;->bxr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11072
    iget-object v0, v3, Lcom/uc/framework/ui/widget/bg;->iFq:Ljava/util/ArrayList;

    .line 8125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/application/searchIntl/x;->sr(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8129
    invoke-direct {p0, v0}, Lcom/uc/application/searchIntl/x;->s(Ljava/util/ArrayList;)V

    :cond_1
    const/4 v1, 0x0

    .line 11125
    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/uc/framework/ui/widget/bg;->iFo:Lcom/uc/framework/ui/widget/aq;

    .line 11201
    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/aq;->iyp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8133
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/bg;->bxr()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8134
    :cond_3
    invoke-direct {p0, v3, v1}, Lcom/uc/application/searchIntl/x;->a(Lcom/uc/framework/ui/widget/bg;Z)V

    .line 8135
    iget-object v0, p0, Lcom/uc/application/searchIntl/x;->mContext:Landroid/content/Context;

    const v1, 0x7f01001d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 8136
    invoke-virtual {v3, v0}, Lcom/uc/framework/ui/widget/bg;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8137
    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/widget/bg;->setVisibility(I)V

    goto :goto_1

    .line 100
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x692

    if-ne v0, v3, :cond_5

    .line 101
    invoke-virtual {p0, v2}, Lcom/uc/application/searchIntl/x;->ep(Z)V

    goto :goto_1

    .line 102
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x693

    if-ne v0, v3, :cond_7

    .line 12198
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/x;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_6

    .line 12199
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/x;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 12651
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->ggS:Lcom/uc/framework/ui/widget/bg;

    if-eqz p1, :cond_6

    .line 12201
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/bg;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    const/4 v2, 0x1

    .line 103
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 105
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 8

    .line 208
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x449

    if-ne v0, v4, :cond_5

    const-string v0, "1"

    const-string v4, "search_inputbox"

    const-string v5, ""

    .line 19018
    invoke-static {v4, v5}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/x;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_8

    .line 214
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/x;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 215
    iget-object v4, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v4, v4, Ljava/util/HashMap;

    if-eqz v4, :cond_4

    .line 216
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 217
    invoke-direct {p0, p1}, Lcom/uc/application/searchIntl/x;->z(Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object p1

    .line 19651
    iget-object v4, v0, Lcom/uc/browser/webwindow/WebWindow;->ggS:Lcom/uc/framework/ui/widget/bg;

    .line 219
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 220
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 221
    invoke-direct {p0, p1}, Lcom/uc/application/searchIntl/x;->sr(Ljava/lang/String;)V

    if-nez v4, :cond_1

    .line 20177
    new-instance v5, Lcom/uc/framework/ui/widget/bg;

    iget-object v6, p0, Lcom/uc/application/searchIntl/x;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/uc/framework/ui/widget/bg;-><init>(Landroid/content/Context;)V

    .line 20178
    iget-object v6, p0, Lcom/uc/application/searchIntl/x;->eCB:Lcom/uc/framework/ui/widget/bb;

    .line 21145
    iget-object v7, v5, Lcom/uc/framework/ui/widget/bg;->iFo:Lcom/uc/framework/ui/widget/aq;

    .line 21177
    iput-object v6, v7, Lcom/uc/framework/ui/widget/aq;->iyj:Lcom/uc/framework/ui/widget/bb;

    const/16 v6, 0x8

    .line 20179
    invoke-virtual {v5, v6}, Lcom/uc/framework/ui/widget/bg;->setVisibility(I)V

    .line 20180
    invoke-direct {p0}, Lcom/uc/application/searchIntl/x;->anS()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    .line 21643
    iget-object v7, v0, Lcom/uc/browser/webwindow/WebWindow;->ggS:Lcom/uc/framework/ui/widget/bg;

    if-nez v7, :cond_1

    .line 21644
    iput-object v5, v0, Lcom/uc/browser/webwindow/WebWindow;->ggS:Lcom/uc/framework/ui/widget/bg;

    .line 21645
    iget-object v5, v0, Lcom/uc/browser/webwindow/WebWindow;->ggS:Lcom/uc/framework/ui/widget/bg;

    const/16 v7, 0x1002

    invoke-virtual {v5, v7}, Lcom/uc/framework/ui/widget/bg;->setId(I)V

    .line 22203
    iget-object v5, v0, Lcom/uc/framework/aj;->bKx:Landroid/widget/RelativeLayout;

    .line 21646
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->ggS:Lcom/uc/framework/ui/widget/bg;

    invoke-virtual {v5, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    :cond_1
    invoke-direct {p0, v3}, Lcom/uc/application/searchIntl/x;->eq(Z)V

    .line 226
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 227
    invoke-virtual {p0, v3}, Lcom/uc/application/searchIntl/x;->ep(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "_ysi"

    .line 229
    invoke-static {p1}, Lcom/uc/application/searchIntl/x;->stat(Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_3
    invoke-direct {p0, v2}, Lcom/uc/application/searchIntl/x;->eq(Z)V

    const-string p1, ""

    .line 233
    invoke-direct {p0, p1}, Lcom/uc/application/searchIntl/x;->sr(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, v3}, Lcom/uc/application/searchIntl/x;->ep(Z)V

    .line 236
    :goto_0
    invoke-direct {p0, v1}, Lcom/uc/application/searchIntl/x;->s(Ljava/util/ArrayList;)V

    .line 237
    invoke-direct {p0, v4, v2}, Lcom/uc/application/searchIntl/x;->a(Lcom/uc/framework/ui/widget/bg;Z)V

    :cond_4
    return-void

    .line 240
    :cond_5
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v4, 0x400

    if-eq v0, v4, :cond_9

    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v4, 0x418

    if-ne v0, v4, :cond_6

    goto :goto_1

    .line 249
    :cond_6
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v4, 0x446

    if-ne v0, v4, :cond_8

    .line 250
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "loadstate"

    const/4 v4, -0x1

    .line 251
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_8

    :cond_7
    const-string v0, "url"

    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "yandex.ru"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 255
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/x;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_8

    .line 256
    invoke-direct {p0, v2}, Lcom/uc/application/searchIntl/x;->eq(Z)V

    const-string p1, ""

    .line 257
    invoke-direct {p0, p1}, Lcom/uc/application/searchIntl/x;->sr(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, v3}, Lcom/uc/application/searchIntl/x;->ep(Z)V

    .line 259
    invoke-direct {p0, v1}, Lcom/uc/application/searchIntl/x;->s(Ljava/util/ArrayList;)V

    :cond_8
    return-void

    .line 22392
    :cond_9
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22394
    :goto_2
    iget-object v0, p0, Lcom/uc/application/searchIntl/x;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 22395
    iget-object v0, p0, Lcom/uc/application/searchIntl/x;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, v2}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v0

    .line 22396
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_a

    .line 22397
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 243
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 22651
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->ggS:Lcom/uc/framework/ui/widget/bg;

    if-eqz v0, :cond_c

    .line 246
    invoke-direct {p0, v0}, Lcom/uc/application/searchIntl/x;->a(Lcom/uc/framework/ui/widget/bg;)V

    goto :goto_3

    :cond_d
    return-void
.end method
