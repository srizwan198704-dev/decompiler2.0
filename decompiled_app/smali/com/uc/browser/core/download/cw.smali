.class public final Lcom/uc/browser/core/download/cw;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/ei;


# instance fields
.field public amc:Landroid/os/Bundle;

.field private fbp:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

.field private fbq:Ljava/lang/String;

.field private fbr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const/16 p1, 0x46e

    .line 28
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/cw;->registerMessage(I)V

    return-void
.end method


# virtual methods
.method public final auo()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/uc/browser/core/download/cw;->fbp:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/uc/browser/core/download/cw;->mDeviceMgr:Lcom/uc/framework/r;

    iget-object v1, p0, Lcom/uc/browser/core/download/cw;->fbp:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    invoke-virtual {v0, v1}, Lcom/uc/framework/r;->H(Landroid/view/View;)V

    .line 110
    new-instance v0, Lcom/uc/module/filemanager/a/d;

    invoke-direct {v0}, Lcom/uc/module/filemanager/a/d;-><init>()V

    const/4 v1, 0x1

    .line 111
    iput v1, v0, Lcom/uc/module/filemanager/a/d;->cuk:I

    .line 112
    iget-object v1, p0, Lcom/uc/browser/core/download/cw;->fbp:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->arS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/filemanager/a/d;->cul:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/uc/browser/core/download/cw;->amc:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/uc/module/filemanager/a/d;->cum:Landroid/os/Bundle;

    .line 114
    new-instance v1, Lcom/uc/browser/core/download/dx;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/download/dx;-><init>(Lcom/uc/browser/core/download/cw;)V

    iput-object v1, v0, Lcom/uc/module/filemanager/a/d;->cun:Lcom/uc/module/filemanager/a/a;

    .line 123
    iget-object v1, p0, Lcom/uc/browser/core/download/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x522

    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final aup()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/uc/browser/core/download/cw;->fbp:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/uc/browser/core/download/cw;->fbp:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    .line 2198
    iget-object v0, v0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSh:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/uc/browser/core/download/cw;->fbr:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/uc/browser/core/download/cw;->fbp:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->arS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/cw;->fbq:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/cw;->onWindowExitEvent(Z)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 33
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x456

    if-ne v0, v1, :cond_4

    .line 35
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_1

    return-void

    .line 45
    :cond_1
    iput-object p1, p0, Lcom/uc/browser/core/download/cw;->amc:Landroid/os/Bundle;

    .line 47
    iget-object p1, p0, Lcom/uc/browser/core/download/cw;->fbp:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    if-nez p1, :cond_2

    .line 48
    new-instance p1, Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    iget-object v0, p0, Lcom/uc/browser/core/download/cw;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/uc/browser/core/download/DownloadTaskEditWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/ei;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/cw;->fbp:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/download/cw;->amc:Landroid/os/Bundle;

    const-string v0, "bundle_filechoose_file_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/cw;->fbq:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/uc/browser/core/download/cw;->amc:Landroid/os/Bundle;

    const-string v0, "bundle_filechoose_file_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/cw;->fbr:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lcom/uc/browser/core/download/cw;->fbp:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    iget-object v0, p0, Lcom/uc/browser/core/download/cw;->amc:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v1, "bundle_filechoose_file_name"

    .line 1191
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_filechoose_file_path"

    .line 1192
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1193
    iget-object v2, p1, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSh:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    iget-object p1, p1, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSj:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/download/cw;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/core/download/cw;->fbp:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void

    .line 57
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x46e

    if-ne v0, v1, :cond_8

    .line 58
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_5

    return-void

    .line 62
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_6

    return-void

    :cond_6
    const-string v0, "bundle_filechoose_return_path"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/uc/browser/core/download/cw;->fbp:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    if-nez v0, :cond_7

    .line 71
    new-instance v0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    iget-object v1, p0, Lcom/uc/browser/core/download/cw;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/download/DownloadTaskEditWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/ei;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/cw;->fbp:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/core/download/cw;->fbp:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    .line 1202
    iget-object v0, v0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSj:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/uc/browser/core/download/cw;->fbp:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/uc/browser/core/download/cw;->mDeviceMgr:Lcom/uc/framework/r;

    iget-object v1, p0, Lcom/uc/browser/core/download/cw;->fbp:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    invoke-virtual {v0, v1}, Lcom/uc/framework/r;->H(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onWindowExitEvent(Z)V

    .line 85
    iget-object p1, p0, Lcom/uc/browser/core/download/cw;->amc:Landroid/os/Bundle;

    const-string v0, "bundle_filechoose_file_name"

    iget-object v1, p0, Lcom/uc/browser/core/download/cw;->fbr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/uc/browser/core/download/cw;->amc:Landroid/os/Bundle;

    const-string v0, "bundle_filechoose_return_path"

    iget-object v1, p0, Lcom/uc/browser/core/download/cw;->fbq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x46d

    .line 88
    iput v0, p1, Landroid/os/Message;->what:I

    .line 89
    iget-object v0, p0, Lcom/uc/browser/core/download/cw;->amc:Landroid/os/Bundle;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/uc/browser/core/download/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 2153
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    const/16 p1, 0xd

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/uc/browser/core/download/cw;->fbp:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    :cond_0
    return-void
.end method
