.class final Lcom/uc/browser/core/homepage/c/ax;
.super Lcom/uc/browser/webwindow/custom/d;
.source "ProGuard"


# instance fields
.field final synthetic fht:Lcom/uc/browser/webwindow/custom/w;

.field final synthetic fhu:Lcom/uc/browser/core/homepage/c/z;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/c/z;Lcom/uc/browser/webwindow/custom/w;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/ax;->fhu:Lcom/uc/browser/core/homepage/c/z;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/c/ax;->fht:Lcom/uc/browser/webwindow/custom/w;

    invoke-direct {p0}, Lcom/uc/browser/webwindow/custom/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 3

    .line 146
    invoke-super {p0, p1, p2}, Lcom/uc/browser/webwindow/custom/d;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/ax;->fht:Lcom/uc/browser/webwindow/custom/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/custom/w;->rq(I)V

    .line 148
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/ax;->fht:Lcom/uc/browser/webwindow/custom/w;

    .line 4233
    iget-object p1, p1, Lcom/uc/browser/webwindow/custom/w;->evF:Lcom/uc/browser/webwindow/custom/u;

    .line 5080
    iget-object p1, p1, Lcom/uc/browser/webwindow/custom/u;->mImageView:Landroid/widget/ImageView;

    const-string v1, "custom_web_title_back.svg"

    .line 148
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/ax;->fht:Lcom/uc/browser/webwindow/custom/w;

    .line 5198
    iget-object p1, p1, Lcom/uc/browser/webwindow/custom/w;->evF:Lcom/uc/browser/webwindow/custom/u;

    .line 6076
    iget-object p1, p1, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    const-string v1, "custom_web_title_color"

    .line 149
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/ax;->glE:Lcom/uc/browser/webwindow/custom/l;

    check-cast p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    const-string v1, "horoscope_status_bar_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 6164
    iput v1, p1, Lcom/uc/framework/aj;->bKw:I

    .line 6099
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->invalidate(IIII)V

    .line 152
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/ax;->fhu:Lcom/uc/browser/core/homepage/c/z;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/c/z;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/bu;->g(Lcom/uc/framework/aj;)V

    .line 6242
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "net_on"

    .line 6243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ld_ul"

    .line 6244
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "hl_st"

    const-string v0, "1"

    .line 6245
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ac_hs"

    .line 6246
    invoke-static {p2, p1}, Lcom/uc/browser/core/homepage/b/h;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/ax;->fht:Lcom/uc/browser/webwindow/custom/w;

    .line 2229
    iget-object v0, v0, Lcom/uc/browser/webwindow/custom/w;->evF:Lcom/uc/browser/webwindow/custom/u;

    .line 3072
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/custom/u;->initResource()V

    .line 138
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/ax;->fht:Lcom/uc/browser/webwindow/custom/w;

    .line 3166
    invoke-static {p2}, Lcom/uc/base/util/temp/q;->FT(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "uc_header_tit"

    .line 3167
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 3171
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "title: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3172
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    :goto_0
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/custom/w;->setTitle(Ljava/lang/String;)V

    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/uc/browser/webwindow/custom/d;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3234
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "net_on"

    .line 3235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "ld_ul"

    .line 3236
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "hl_st"

    const-string p3, "0"

    .line 3237
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ac_hs"

    .line 3238
    invoke-static {p2, p1}, Lcom/uc/browser/core/homepage/b/h;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/browser/webwindow/custom/d;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1226
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "net_on"

    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "ld_ul"

    .line 1228
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "er_cd"

    .line 1229
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ac_hs"

    .line 1230
    invoke-static {p2, p1}, Lcom/uc/browser/core/homepage/b/h;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
