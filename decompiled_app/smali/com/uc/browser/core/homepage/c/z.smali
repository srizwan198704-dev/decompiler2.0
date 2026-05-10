.class public final Lcom/uc/browser/core/homepage/c/z;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/c/k;


# instance fields
.field private fie:Lcom/uc/browser/core/homepage/c/l;

.field public fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final awg()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/z;->fie:Lcom/uc/browser/core/homepage/c/l;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/z;->fie:Lcom/uc/browser/core/homepage/c/l;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/l;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 16295
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->J(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 16296
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16297
    invoke-static {}, Lcom/uc/browser/business/share/c;->biw()Lcom/uc/browser/business/share/c;

    move-result-object v0

    .line 16424
    iput-object p1, v0, Lcom/uc/browser/business/share/c;->mFilePath:Ljava/lang/String;

    .line 17275
    iput-object p2, v0, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    const/4 p1, 0x2

    .line 17450
    iput p1, v0, Lcom/uc/browser/business/share/c;->hyq:I

    const-string p1, "image/*"

    .line 18402
    iput-object p1, v0, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    const/4 p1, 0x0

    .line 19381
    iput-object p1, v0, Lcom/uc/browser/business/share/c;->hyp:Ljava/lang/String;

    const/4 p2, 0x0

    .line 19537
    iput-boolean p2, v0, Lcom/uc/browser/business/share/c;->hyy:Z

    .line 20297
    iput-object p1, v0, Lcom/uc/browser/business/share/c;->hys:Ljava/lang/String;

    const/4 p1, 0x1

    .line 20560
    iput p1, v0, Lcom/uc/browser/business/share/c;->gql:I

    .line 16307
    invoke-virtual {v0}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object p1

    .line 16308
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x460

    .line 16309
    iput v0, p2, Landroid/os/Message;->what:I

    .line 16310
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16312
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/z;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v0, 0x0

    .line 21153
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/z;->awg()V

    const-string p1, "ac_hs"

    const-string p2, "hs_sc"

    .line 287
    invoke-static {p1, p2}, Lcom/uc/browser/core/homepage/b/h;->ed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x6c3

    if-ne v0, v2, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uri"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1101
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    new-instance v0, Lcom/uc/browser/webwindow/custom/w;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/z;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/uc/browser/core/homepage/c/x;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/homepage/c/x;-><init>(Lcom/uc/browser/core/homepage/c/z;)V

    invoke-direct {v0, v2, v3}, Lcom/uc/browser/webwindow/custom/w;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/titlebar/f;)V

    .line 1117
    new-instance v2, Lcom/uc/browser/webwindow/custom/t;

    invoke-direct {v2}, Lcom/uc/browser/webwindow/custom/t;-><init>()V

    .line 1118
    iget-object v3, p0, Lcom/uc/browser/core/homepage/c/z;->mContext:Landroid/content/Context;

    .line 1678
    iput-object v3, v2, Lcom/uc/browser/webwindow/custom/t;->DG:Landroid/content/Context;

    .line 2616
    iput-object p1, v2, Lcom/uc/browser/webwindow/custom/t;->url:Ljava/lang/String;

    .line 1119
    new-instance p1, Lcom/uc/browser/webwindow/custom/f;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/c/z;->mContext:Landroid/content/Context;

    invoke-direct {p1, v3}, Lcom/uc/browser/webwindow/custom/f;-><init>(Landroid/content/Context;)V

    .line 1120
    invoke-virtual {v2, p1}, Lcom/uc/browser/webwindow/custom/t;->a(Lcom/uc/browser/webwindow/custom/h;)Lcom/uc/browser/webwindow/custom/t;

    move-result-object p1

    .line 2708
    iput-boolean v1, p1, Lcom/uc/browser/webwindow/custom/t;->gmq:Z

    .line 3703
    iput-boolean v1, p1, Lcom/uc/browser/webwindow/custom/t;->gmo:Z

    .line 4693
    iput-object p0, p1, Lcom/uc/browser/webwindow/custom/t;->gmd:Lcom/uc/framework/e;

    .line 5668
    iput-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmi:Lcom/uc/framework/ui/widget/titlebar/d;

    .line 6626
    iput-boolean v1, p1, Lcom/uc/browser/webwindow/custom/t;->gmh:Z

    .line 1125
    new-instance v1, Lcom/uc/browser/core/homepage/c/ax;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/core/homepage/c/ax;-><init>(Lcom/uc/browser/core/homepage/c/z;Lcom/uc/browser/webwindow/custom/w;)V

    .line 6653
    iput-object v1, p1, Lcom/uc/browser/webwindow/custom/t;->gmt:Lcom/uc/browser/webwindow/custom/d;

    .line 1126
    new-instance v1, Lcom/uc/browser/core/homepage/c/h;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/core/homepage/c/h;-><init>(Lcom/uc/browser/core/homepage/c/z;Lcom/uc/browser/webwindow/custom/w;)V

    .line 6688
    iput-object v1, p1, Lcom/uc/browser/webwindow/custom/t;->gmy:Lcom/uc/browser/webcore/c/t;

    .line 1156
    new-instance v0, Lcom/uc/browser/core/homepage/c/am;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/c/am;-><init>(Lcom/uc/browser/core/homepage/c/z;)V

    .line 6698
    iput-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->gme:Lcom/uc/browser/webwindow/custom/v;

    .line 1196
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/custom/t;->jp()V

    :cond_0
    return-void

    .line 66
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x6c5

    if-ne v0, v2, :cond_8

    .line 67
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 7227
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/z;->fie:Lcom/uc/browser/core/homepage/c/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/z;->fie:Lcom/uc/browser/core/homepage/c/l;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/l;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7230
    :cond_2
    new-instance v0, Lcom/uc/browser/core/homepage/c/l;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/z;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/uc/browser/core/homepage/c/l;-><init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/c/k;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/c/z;->fie:Lcom/uc/browser/core/homepage/c/l;

    .line 7231
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/z;->fie:Lcom/uc/browser/core/homepage/c/l;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/c/l;->setCanceledOnTouchOutside(Z)V

    .line 7233
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/z;->fie:Lcom/uc/browser/core/homepage/c/l;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/l;->show()V

    .line 7234
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/z;->fie:Lcom/uc/browser/core/homepage/c/l;

    check-cast p1, Lorg/json/JSONObject;

    .line 8036
    invoke-static {p1}, Lcom/uc/browser/core/homepage/c/ad;->B(Lorg/json/JSONObject;)Lcom/uc/browser/core/homepage/c/ad;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8038
    iget-object v1, v0, Lcom/uc/browser/core/homepage/c/l;->fhA:Lcom/uc/browser/core/homepage/c/f;

    iget-object v2, p1, Lcom/uc/browser/core/homepage/c/ad;->title:Ljava/lang/String;

    .line 8136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 8137
    iget-object v1, v1, Lcom/uc/browser/core/homepage/c/f;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8139
    :cond_3
    iget-object v1, v1, Lcom/uc/browser/core/homepage/c/f;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8039
    :goto_0
    iget-object v1, v0, Lcom/uc/browser/core/homepage/c/l;->fhA:Lcom/uc/browser/core/homepage/c/f;

    iget-object v2, p1, Lcom/uc/browser/core/homepage/c/ad;->content:Ljava/lang/String;

    .line 8168
    iput-object v2, v1, Lcom/uc/browser/core/homepage/c/f;->alv:Ljava/lang/String;

    .line 8040
    iget-object v1, v0, Lcom/uc/browser/core/homepage/c/l;->fhA:Lcom/uc/browser/core/homepage/c/f;

    iget-object v2, p1, Lcom/uc/browser/core/homepage/c/ad;->fii:Ljava/lang/String;

    .line 9144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9145
    iget-object v1, v1, Lcom/uc/browser/core/homepage/c/f;->fhg:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9147
    :cond_4
    iget-object v1, v1, Lcom/uc/browser/core/homepage/c/f;->fhg:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8041
    :goto_1
    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/ad;->fhy:Ljava/lang/String;

    .line 10054
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    .line 10055
    sget-object v1, Lcom/g/a/f/c;->dWs:Lcom/g/a/f/c;

    goto :goto_2

    .line 10057
    :cond_5
    sget-object v1, Lcom/g/a/f/c;->dWr:Lcom/g/a/f/c;

    .line 10060
    :goto_2
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/l;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/base/image/b/b;->a(Lcom/g/a/f/c;)Lcom/uc/base/image/b/b;

    move-result-object p1

    new-instance v1, Lcom/uc/browser/core/homepage/c/i;

    invoke-direct {v1, v0}, Lcom/uc/browser/core/homepage/c/i;-><init>(Lcom/uc/browser/core/homepage/c/l;)V

    invoke-virtual {p1, v1}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    :cond_6
    const-string p1, "ac_hs"

    const-string v0, "hs_ss"

    .line 7236
    invoke-static {p1, v0}, Lcom/uc/browser/core/homepage/b/h;->ed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 68
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x6c4

    if-ne v0, v2, :cond_9

    .line 69
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 70
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 11077
    new-instance v0, Lcom/uc/browser/webwindow/custom/t;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/custom/t;-><init>()V

    .line 11078
    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/z;->mContext:Landroid/content/Context;

    .line 11678
    iput-object v2, v0, Lcom/uc/browser/webwindow/custom/t;->DG:Landroid/content/Context;

    .line 12616
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/t;->url:Ljava/lang/String;

    .line 11079
    new-instance p1, Lcom/uc/browser/webwindow/custom/f;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/z;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/uc/browser/webwindow/custom/f;-><init>(Landroid/content/Context;)V

    .line 11080
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/custom/t;->a(Lcom/uc/browser/webwindow/custom/h;)Lcom/uc/browser/webwindow/custom/t;

    move-result-object p1

    .line 12708
    iput-boolean v1, p1, Lcom/uc/browser/webwindow/custom/t;->gmq:Z

    .line 13693
    iput-object p0, p1, Lcom/uc/browser/webwindow/custom/t;->gmd:Lcom/uc/framework/e;

    .line 13728
    iput-boolean v1, p1, Lcom/uc/browser/webwindow/custom/t;->gmr:Z

    .line 14626
    iput-boolean v1, p1, Lcom/uc/browser/webwindow/custom/t;->gmh:Z

    .line 11084
    new-instance v0, Lcom/uc/browser/webwindow/custom/d;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/custom/d;-><init>()V

    .line 14653
    iput-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmt:Lcom/uc/browser/webwindow/custom/d;

    .line 11085
    new-instance v0, Lcom/uc/browser/core/homepage/c/ar;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/c/ar;-><init>(Lcom/uc/browser/core/homepage/c/z;)V

    .line 14698
    iput-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->gme:Lcom/uc/browser/webwindow/custom/v;

    .line 11097
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/custom/t;->jp()V

    :cond_9
    return-void
.end method

.method public final onTitleBarBackClicked()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/z;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/z;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aQc()Lcom/uc/browser/webcore/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/z;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aQc()Lcom/uc/browser/webcore/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/z;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 215
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aQc()Lcom/uc/browser/webcore/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/core/homepage/b/c;->vf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/z;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aQc()Lcom/uc/browser/webcore/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->goBack()V

    return-void

    .line 220
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/c;->onTitleBarBackClicked()V

    return-void
.end method

.method protected final onWindowBackKeyEvent()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/z;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/z;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aQc()Lcom/uc/browser/webcore/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/z;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aQc()Lcom/uc/browser/webcore/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/z;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 203
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aQc()Lcom/uc/browser/webcore/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/core/homepage/b/c;->vf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/z;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aQc()Lcom/uc/browser/webcore/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->goBack()V

    const/4 v0, 0x1

    return v0

    .line 208
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/c;->onWindowBackKeyEvent()Z

    move-result v0

    return v0
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 1

    .line 318
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    .line 319
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/z;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    if-ne p1, v0, :cond_0

    const/16 p1, 0xd

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 320
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/z;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    :cond_0
    return-void
.end method

.method public final u(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 242
    new-instance v0, Lcom/uc/framework/f/c/a;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/z;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 243
    invoke-virtual {v0}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 244
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/homepage/c/s;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/homepage/c/s;-><init>(Lcom/uc/browser/core/homepage/c/z;Landroid/graphics/Bitmap;)V

    .line 245
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    new-instance v0, Lcom/uc/browser/core/homepage/c/al;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/c/al;-><init>(Lcom/uc/browser/core/homepage/c/z;)V

    .line 250
    invoke-virtual {p1, v0}, Lcom/uc/framework/f/c/a;->M(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 15117
    iget-object p1, p1, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 16029
    sget-object v0, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 258
    invoke-virtual {v0, p1}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    const-string p1, "ac_hs"

    const-string v0, "hs_dc"

    .line 260
    invoke-static {p1, v0}, Lcom/uc/browser/core/homepage/b/h;->ed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
