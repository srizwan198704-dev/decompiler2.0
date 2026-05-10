.class public final Lcom/uc/framework/d/a/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/d/c;


# instance fields
.field private geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

.field private ipm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/uc/framework/d/a/an;->ipm:I

    return-void
.end method

.method private static a(ILcom/uc/browser/media/player/b/c;)Lcom/uc/browser/media/player/a/aj;
    .locals 3

    .line 194
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->isBrowserVideoCountry()Z

    move-result v0

    .line 196
    new-instance v1, Lcom/uc/browser/media/player/a/aj;

    invoke-direct {v1}, Lcom/uc/browser/media/player/a/aj;-><init>()V

    const-string v2, "play_from"

    .line 197
    invoke-virtual {p1}, Lcom/uc/browser/media/player/b/c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/uc/browser/media/player/a/aj;->eU(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "web_window_id"

    const/4 v2, -0x1

    .line 198
    invoke-virtual {v1, p1, v2}, Lcom/uc/browser/media/player/a/aj;->aG(Ljava/lang/String;I)V

    const-string p1, "video_element_id"

    .line 199
    invoke-virtual {v1, p1, p0}, Lcom/uc/browser/media/player/a/aj;->aG(Ljava/lang/String;I)V

    const-string p0, "feature_add_fav"

    const/4 p1, 0x0

    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "feature_share"

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "feature_video_recommend"

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "feature_related_video"

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "feature_download"

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "feature_play_with_others"

    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "feature_video_preview"

    .line 206
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "feature_relative_recommend"

    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "feature_check_mobile_network"

    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "feature_subtitle"

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "lw_if_switch"

    .line 211
    invoke-static {p0, p1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p0, "feature_little_win"

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "feature_play_error_handle"

    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public static a(Lcom/uc/media/interfaces/VideoViewParams;Lcom/uc/browser/media/player/b/c;)Lcom/uc/browser/media/player/a/aj;
    .locals 3

    .line 170
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->isBrowserVideoCountry()Z

    move-result v0

    .line 172
    new-instance v1, Lcom/uc/browser/media/player/a/aj;

    invoke-direct {v1}, Lcom/uc/browser/media/player/a/aj;-><init>()V

    .line 2112
    iput-object p0, v1, Lcom/uc/browser/media/player/a/aj;->gBt:Lcom/uc/media/interfaces/VideoViewParams;

    const-string p0, "play_from"

    .line 174
    invoke-virtual {p1}, Lcom/uc/browser/media/player/b/c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/uc/browser/media/player/a/aj;->eU(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "web_window_id"

    const/4 p1, -0x1

    .line 175
    invoke-virtual {v1, p0, p1}, Lcom/uc/browser/media/player/a/aj;->aG(Ljava/lang/String;I)V

    const-string p0, "page_title"

    const-string p1, ""

    .line 176
    invoke-virtual {v1, p0, p1}, Lcom/uc/browser/media/player/a/aj;->eU(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "feature_add_fav"

    const/4 p1, 0x0

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "feature_share"

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "feature_video_recommend"

    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "feature_related_video"

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "feature_download"

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "lw_if_switch"

    .line 182
    invoke-static {p0, p1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    const-string p0, "feature_little_win"

    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public static jH(Z)V
    .locals 2

    .line 161
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v1, 0x69c

    invoke-virtual {v0, v1, p0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static wD(I)Ljava/lang/Object;
    .locals 2

    .line 155
    sget-object v0, Lcom/uc/browser/media/player/b/c;->gPd:Lcom/uc/browser/media/player/b/c;

    invoke-static {p0, v0}, Lcom/uc/framework/d/a/an;->a(ILcom/uc/browser/media/player/b/c;)Lcom/uc/browser/media/player/a/aj;

    move-result-object p0

    const-string v0, "feature_quality_switch"

    const/4 v1, 0x0

    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x5f8

    invoke-virtual {v0, v1, p0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/net/Uri;)V
    .locals 4

    .line 219
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 220
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "webWindowId"

    const/4 v3, -0x1

    .line 221
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "videoUrl"

    .line 223
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-class p0, Lcom/uc/module/a/a;

    invoke-static {p0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/module/a/a;

    invoke-interface {p0}, Lcom/uc/module/a/a;->getVideoInfo()Ljava/lang/Object;

    move-result-object p0

    .line 227
    instance-of v2, p0, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v2, "pageUrl"

    .line 228
    check-cast p0, Landroid/os/Bundle;

    const-string v3, "pageUrl"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    const-string v3, "title"

    .line 229
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0x6b5

    .line 233
    iput p0, v0, Landroid/os/Message;->what:I

    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 235
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 2272
    sget-object v0, Lcom/uc/browser/media/player/b/c;->gPd:Lcom/uc/browser/media/player/b/c;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/uc/framework/d/a/an;->a(ILcom/uc/browser/media/player/b/c;)Lcom/uc/browser/media/player/a/aj;

    move-result-object v0

    .line 2273
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/a/aj;->setContext(Landroid/content/Context;)V

    .line 2274
    sget-object p1, Lcom/uc/muse/k;->cZv:Lcom/uc/muse/k;

    .line 3176
    iput-object p1, v0, Lcom/uc/browser/media/player/a/aj;->gBv:Ljava/lang/Object;

    const-string p1, "page_url"

    .line 2275
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/media/player/a/aj;->eU(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "page_title"

    .line 2276
    invoke-virtual {v0, p1, p4}, Lcom/uc/browser/media/player/a/aj;->eU(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "video_url"

    .line 2277
    invoke-virtual {v0, p1, p3}, Lcom/uc/browser/media/player/a/aj;->eU(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string p1, "app"

    .line 2279
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "video_from_business"

    .line 2281
    invoke-virtual {v0, p2, p1}, Lcom/uc/browser/media/player/a/aj;->eU(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "feature_show_play_controls"

    .line 2284
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "feature_dnt_loop_playback"

    .line 2285
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "feature_auto_play"

    .line 2286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2288
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    const/16 p2, 0x5f9

    invoke-virtual {p1, p2, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/muse/f/n;

    return-object p1
.end method

.method public final buM()Z
    .locals 2

    .line 67
    invoke-static {}, Lcom/uc/browser/webcore/i;->nb()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final createVideoView(I)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-static {p1}, Lcom/uc/framework/d/a/an;->wD(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final gZ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 46
    invoke-static {p1}, Lcom/uc/browser/webcore/a;->fT(Landroid/content/Context;)Lcom/uc/browser/webcore/c/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/c/a;->setWebViewType(I)V

    .line 49
    new-instance v0, Lcom/uc/framework/d/a/x;

    invoke-direct {v0, p0}, Lcom/uc/framework/d/a/x;-><init>(Lcom/uc/framework/d/a/an;)V

    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/c/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1094
    invoke-static {}, Lcom/uc/browser/webcore/i;->nb()I

    move-result v0

    .line 1095
    iget v1, p0, Lcom/uc/framework/d/a/an;->ipm:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/uc/framework/d/a/an;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v1, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/uc/framework/d/a/an;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    goto :goto_1

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    .line 1106
    iput-object v1, p0, Lcom/uc/framework/d/a/an;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    goto :goto_0

    .line 1135
    :pswitch_0
    new-instance v1, Lcom/uc/framework/d/a/u;

    invoke-direct {v1, p0}, Lcom/uc/framework/d/a/u;-><init>(Lcom/uc/framework/d/a/an;)V

    .line 1103
    iput-object v1, p0, Lcom/uc/framework/d/a/an;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    goto :goto_0

    .line 1113
    :pswitch_1
    new-instance v1, Lcom/uc/framework/d/a/aa;

    invoke-direct {v1, p0}, Lcom/uc/framework/d/a/aa;-><init>(Lcom/uc/framework/d/a/an;)V

    .line 1100
    iput-object v1, p0, Lcom/uc/framework/d/a/an;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    .line 1108
    :goto_0
    iput v0, p0, Lcom/uc/framework/d/a/an;->ipm:I

    .line 1109
    iget-object v0, p0, Lcom/uc/framework/d/a/an;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    :goto_1
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setClient(Lcom/uc/webview/browser/interfaces/BrowserClient;)V

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 3249
    sget-object v0, Lcom/uc/browser/media/player/b/c;->gPd:Lcom/uc/browser/media/player/b/c;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/uc/framework/d/a/an;->a(ILcom/uc/browser/media/player/b/c;)Lcom/uc/browser/media/player/a/aj;

    move-result-object v0

    .line 3250
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/a/aj;->setContext(Landroid/content/Context;)V

    .line 3251
    sget-object p1, Lcom/uc/muse/k;->cZu:Lcom/uc/muse/k;

    .line 4176
    iput-object p1, v0, Lcom/uc/browser/media/player/a/aj;->gBv:Ljava/lang/Object;

    const-string p1, "page_url"

    .line 3252
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/media/player/a/aj;->eU(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "page_title"

    .line 3253
    invoke-virtual {v0, p1, p4}, Lcom/uc/browser/media/player/a/aj;->eU(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "video_url"

    .line 3254
    invoke-virtual {v0, p1, p3}, Lcom/uc/browser/media/player/a/aj;->eU(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "feature_auto_play"

    .line 3255
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3257
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    const/16 p2, 0x5f9

    invoke-virtual {p1, p2, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/muse/f/n;

    return-object p1
.end method

.method public final jG(Z)V
    .locals 0

    .line 90
    invoke-static {p1}, Lcom/uc/framework/d/a/an;->jH(Z)V

    return-void
.end method

.method public final w(Landroid/net/Uri;)V
    .locals 0

    .line 85
    invoke-static {p1}, Lcom/uc/framework/d/a/an;->x(Landroid/net/Uri;)V

    return-void
.end method
