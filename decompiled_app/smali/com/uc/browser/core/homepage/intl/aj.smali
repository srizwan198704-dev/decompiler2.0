.class public final Lcom/uc/browser/core/homepage/intl/aj;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/intl/bm;


# instance fields
.field public fqj:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

.field public fqk:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 53
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    .line 55
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x400

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method public final ayl()[Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    .line 2084
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aj;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x6ac

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 2085
    instance-of v1, v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2086
    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2097
    sget v1, Lcom/uc/base/util/h/m;->bXR:I

    sget v3, Lcom/uc/base/util/h/m;->bXS:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2099
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/aj;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v4, 0x652

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5, v2, v1}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 2101
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "captureScreen: divilingLineY: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/uc/base/util/h/m;->bXS:I

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2103
    sget v3, Lcom/uc/base/util/h/m;->bXR:I

    invoke-static {v1, v2, v2, v3, v0}, Lcom/uc/base/image/d;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2104
    sget v4, Lcom/uc/base/util/h/m;->bXR:I

    sget v6, Lcom/uc/base/util/h/m;->bXS:I

    sub-int/2addr v6, v0

    invoke-static {v1, v2, v0, v4, v6}, Lcom/uc/base/image/d;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x2

    .line 2106
    new-array v4, v1, [Landroid/graphics/Bitmap;

    aput-object v3, v4, v2

    aput-object v0, v4, v5

    .line 210
    aget-object v0, v4, v2

    if-eqz v0, :cond_2

    aget-object v0, v4, v5

    if-nez v0, :cond_1

    goto :goto_1

    .line 213
    :cond_1
    new-array v0, v1, [Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    aget-object v3, v4, v2

    invoke-direct {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v4, v5

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v1, v0, v5

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aym()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aj;->fqj:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/uc/browser/core/homepage/b/h;->avE()V

    .line 220
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aj;->fqj:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->ays()V

    :cond_0
    return-void
.end method

.method public final ayn()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aj;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/aj;->fqj:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    if-ne v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aj;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 60
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6de

    if-ne v0, v1, :cond_0

    .line 1110
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/aj;->fqk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1113
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/aj;->fqk:Z

    const-string v0, "uc_tops_sites_url"

    const-string v1, "uc://topsites?uc_param_str=dnsnvebipfntnwfrmicplagd"

    .line 1137
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1138
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v1

    .line 1139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&tt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1140
    invoke-static {v0}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1117
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1121
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->preload()V

    .line 1122
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/core/homepage/intl/n;

    invoke-direct {v2, p0, v0}, Lcom/uc/browser/core/homepage/intl/n;-><init>(Lcom/uc/browser/core/homepage/intl/aj;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/webcore/f;->a(Lcom/uc/browser/webcore/c;)V

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 68
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 70
    new-instance v1, Lcom/uc/browser/core/homepage/intl/bd;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/homepage/intl/bd;-><init>(Lcom/uc/browser/core/homepage/intl/aj;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onEvent(Lcom/uc/base/a/k;)V

    return-void
.end method

.method protected final onWindowBackKeyEvent()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aj;->fqj:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aj;->fqj:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->ays()V

    const/4 v0, 0x1

    return v0

    .line 203
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/c;->onWindowBackKeyEvent()Z

    move-result v0

    return v0
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aj;->fqj:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    .line 183
    new-instance v1, Lcom/uc/browser/core/homepage/intl/br;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/homepage/intl/br;-><init>(Lcom/uc/browser/core/homepage/intl/aj;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    :pswitch_1
    const/16 v0, 0x67f

    .line 180
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/aj;->sendMessageSync(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :pswitch_2
    const/16 v0, 0x67e

    .line 176
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/aj;->sendMessageSync(I)Ljava/lang/Object;

    .line 194
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
