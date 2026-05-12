.class public Lvd0/c;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lb30/c;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Q0(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "OPEN_CLIPBOARD_RECOGNITION"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "FLAG_OFFLINE_MEDIA_CLIPBOARD_RECOGNITION"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v0, "OPEN_WEB_RECOGNITION"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "FLAG_OFFLINE_MEDIA_WEB_RECOGNITION"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x744

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "uchome"

    .line 16
    .line 17
    invoke-direct {p1, v0, p0, v2}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v0, 0x745

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppGuideWindow;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppGuideWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/16 v0, 0x746

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/16 v0, 0x753

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    new-instance p1, Lcom/uc/browser/offline/ui/OfflineMediaSettingWindow;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/offline/ui/OfflineMediaSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const/16 v0, 0x747

    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    new-instance p1, Lcom/uc/browser/offline/ui/guide/OfflineMediaAppGuideWindow;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/offline/ui/guide/OfflineMediaAppGuideWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const/16 v0, 0x748

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    new-instance p1, Lcom/uc/browser/offline/ui/guide/OfflineMediaWebDownloadGuideWindow;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/offline/ui/guide/OfflineMediaWebDownloadGuideWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
