.class public final Lcom/uc/browser/webcore/a/b/c;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method public static DC(Ljava/lang/String;)V
    .locals 4

    .line 4028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 4039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "fldbtn"

    const-string v3, "ev_ac"

    .line 4053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 244
    invoke-virtual {v1, p0, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const/4 v1, 0x0

    .line 245
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private uA(I)Lcom/uc/browser/webwindow/WebWindow;
    .locals 3

    const/4 v0, 0x0

    .line 228
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/webcore/a/b/c;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DM()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 229
    iget-object v1, p0, Lcom/uc/browser/webcore/a/b/c;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1, v0}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v1

    .line 230
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_0

    .line 231
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 232
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6c6

    if-ne v1, v0, :cond_2

    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "webWindowId"

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pageUrl"

    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {p0, v0}, Lcom/uc/browser/webcore/a/b/c;->uA(I)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "videoUrl"

    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 1199
    iget-object v3, v0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 1099
    check-cast v3, Lcom/uc/browser/webwindow/fp;

    if-eqz v3, :cond_0

    const-string v4, "_fldshow"

    .line 1104
    invoke-static {v4}, Lcom/uc/browser/webcore/a/b/c;->DC(Ljava/lang/String;)V

    .line 1106
    new-instance v4, Lcom/uc/browser/webcore/a/b/b;

    invoke-direct {v4, p0, p1, v2, v1}, Lcom/uc/browser/webcore/a/b/b;-><init>(Lcom/uc/browser/webcore/a/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1"

    .line 1158
    invoke-virtual {v3, v4, p1}, Lcom/uc/browser/webwindow/fp;->a(Lcom/uc/browser/core/download/do;Ljava/lang/String;)V

    .line 2199
    :cond_0
    iget-object p1, v0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 2167
    check-cast p1, Lcom/uc/browser/webwindow/fp;

    if-eqz p1, :cond_3

    const-string v0, "BB58DF932309892553E41947E49BB748"

    .line 2172
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    const/4 v0, 0x2

    .line 2173
    new-instance v1, Lcom/uc/browser/webcore/a/b/a;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/webcore/a/b/a;-><init>(Lcom/uc/browser/webcore/a/b/c;Lcom/uc/browser/webwindow/fp;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const-string p1, "BB58DF932309892553E41947E49BB748"

    .line 2181
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iB(Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x6c7

    .line 71
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 72
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 73
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "windowId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 74
    invoke-direct {p0, p1}, Lcom/uc/browser/webcore/a/b/c;->uA(I)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3199
    iget-object p1, p1, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 3086
    check-cast p1, Lcom/uc/browser/webwindow/fp;

    if-eqz p1, :cond_3

    .line 3088
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/fp;->aRk()V

    :cond_3
    return-void
.end method
