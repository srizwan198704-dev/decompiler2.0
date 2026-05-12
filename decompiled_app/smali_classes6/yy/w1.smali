.class public Lyy/w1;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lyy/z1;


# instance fields
.field public u:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

.field public v:Landroid/os/Bundle;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x474

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Z0(Lyy/w1;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/w1;->u:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/uc/framework/h0;->h(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljp0/f;

    .line 11
    .line 12
    invoke-direct {v0}, Ljp0/f;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Ljp0/f;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lyy/w1;->u:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Ljp0/f;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lyy/w1;->v:Landroid/os/Bundle;

    .line 33
    .line 34
    iput-object v1, v0, Ljp0/f;->c:Landroid/os/Bundle;

    .line 35
    .line 36
    new-instance v1, Lx00/g;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lx00/g;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Ljp0/f;->d:Ljp0/e;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 46
    .line 47
    const/16 v2, 0x6fa

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x45a

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iput-object p1, p0, Lyy/w1;->v:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object p1, p0, Lyy/w1;->u:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/core/download/DownloadTaskEditWindow;-><init>(Landroid/content/Context;Lyy/z1;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lyy/w1;->u:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lyy/w1;->v:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v0, "bundle_filechoose_file_path"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lyy/w1;->w:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lyy/w1;->v:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "bundle_filechoose_file_name"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lyy/w1;->x:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lyy/w1;->u:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    .line 54
    .line 55
    iget-object v2, p0, Lyy/w1;->v:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p1, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->E:Lcom/uc/framework/ui/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 82
    .line 83
    iget-object v0, p0, Lyy/w1;->u:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const/16 v1, 0x474

    .line 91
    .line 92
    if-ne v0, v1, :cond_8

    .line 93
    .line 94
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    check-cast p1, Landroid/os/Bundle;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const-string v0, "bundle_filechoose_return_path"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lyy/w1;->u:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    new-instance v0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/download/DownloadTaskEditWindow;-><init>(Landroid/content/Context;Lyy/z1;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lyy/w1;->u:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, Lyy/w1;->u:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_1
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/w1;->u:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/uc/framework/h0;->h(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyy/w1;->v:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "bundle_filechoose_file_name"

    .line 16
    .line 17
    iget-object v1, p0, Lyy/w1;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lyy/w1;->v:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "bundle_filechoose_return_path"

    .line 25
    .line 26
    iget-object v1, p0, Lyy/w1;->w:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/os/Message;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x473

    .line 37
    .line 38
    iput v0, p1, Landroid/os/Message;->what:I

    .line 39
    .line 40
    iget-object v0, p0, Lyy/w1;->v:Landroid/os/Bundle;

    .line 41
    .line 42
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xd

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lyy/w1;->u:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
