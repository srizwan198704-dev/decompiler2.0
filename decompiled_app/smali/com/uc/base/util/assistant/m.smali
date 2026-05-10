.class public final Lcom/uc/base/util/assistant/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final iiE:I

.field public iiF:Landroid/app/Service;

.field public iiG:Lcom/uc/base/util/assistant/v;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/uc/base/util/assistant/m;->iiE:I

    .line 36
    iput-object p1, p0, Lcom/uc/base/util/assistant/m;->iiF:Landroid/app/Service;

    return-void
.end method

.method public static a(Landroid/app/Service;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/base/system/oomadj/ForegroundAssistService;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uc/base/util/assistant/m;->iiF:Landroid/app/Service;

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    return-void

    .line 54
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 55
    iget-object p1, p0, Lcom/uc/base/util/assistant/m;->iiF:Landroid/app/Service;

    iget v0, p0, Lcom/uc/base/util/assistant/m;->iiE:I

    invoke-virtual {p0, v2}, Lcom/uc/base/util/assistant/m;->wi(I)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/uc/base/util/assistant/m;->iiG:Lcom/uc/base/util/assistant/v;

    if-nez v0, :cond_3

    .line 64
    new-instance v0, Lcom/uc/base/util/assistant/v;

    invoke-direct {v0, p0, v2}, Lcom/uc/base/util/assistant/v;-><init>(Lcom/uc/base/util/assistant/m;B)V

    iput-object v0, p0, Lcom/uc/base/util/assistant/m;->iiG:Lcom/uc/base/util/assistant/v;

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/uc/base/util/assistant/m;->iiF:Landroid/app/Service;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/uc/base/util/assistant/m;->iiF:Landroid/app/Service;

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/uc/base/util/assistant/m;->iiG:Lcom/uc/base/util/assistant/v;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final bss()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/uc/base/util/assistant/m;->iiF:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/uc/base/util/assistant/m;->iiF:Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public final wi(I)Landroid/app/Notification;
    .locals 4

    .line 108
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/base/util/assistant/m;->iiF:Landroid/app/Service;

    const-class v2, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    iget-object v1, p0, Lcom/uc/base/util/assistant/m;->iiF:Landroid/app/Service;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 111
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/uc/base/util/assistant/m;->iiF:Landroid/app/Service;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "UCBrowser"

    .line 112
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v2, "UCBrowser is running"

    .line 113
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 114
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 115
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 117
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 118
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 121
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 122
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    :goto_0
    return-object p1
.end method
