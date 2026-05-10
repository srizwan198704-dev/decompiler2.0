.class final Lcom/uc/base/util/assistant/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic ijH:Lcom/uc/base/util/assistant/m;


# direct methods
.method private constructor <init>(Lcom/uc/base/util/assistant/m;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/base/util/assistant/v;->ijH:Lcom/uc/base/util/assistant/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/base/util/assistant/m;B)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/uc/base/util/assistant/v;-><init>(Lcom/uc/base/util/assistant/m;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 96
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_0

    const p1, 0x7f0600c9

    goto :goto_0

    :cond_0
    const p1, 0x7f0600ca

    .line 97
    :goto_0
    check-cast p2, Lcom/uc/base/system/oomadj/a;

    .line 1021
    iget-object p2, p2, Lcom/uc/base/system/oomadj/a;->iey:Lcom/uc/base/system/oomadj/ForegroundAssistService;

    .line 98
    iget-object v0, p0, Lcom/uc/base/util/assistant/v;->ijH:Lcom/uc/base/util/assistant/m;

    iget v0, v0, Lcom/uc/base/util/assistant/m;->iiE:I

    iget-object v1, p0, Lcom/uc/base/util/assistant/v;->ijH:Lcom/uc/base/util/assistant/m;

    invoke-virtual {v1, p1}, Lcom/uc/base/util/assistant/m;->wi(I)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 99
    iget-object v0, p0, Lcom/uc/base/util/assistant/v;->ijH:Lcom/uc/base/util/assistant/m;

    iget-object v0, v0, Lcom/uc/base/util/assistant/m;->iiF:Landroid/app/Service;

    iget-object v1, p0, Lcom/uc/base/util/assistant/v;->ijH:Lcom/uc/base/util/assistant/m;

    iget v1, v1, Lcom/uc/base/util/assistant/m;->iiE:I

    iget-object v2, p0, Lcom/uc/base/util/assistant/v;->ijH:Lcom/uc/base/util/assistant/m;

    invoke-virtual {v2, p1}, Lcom/uc/base/util/assistant/m;->wi(I)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x1

    .line 100
    invoke-virtual {p2, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 101
    iget-object p1, p0, Lcom/uc/base/util/assistant/v;->ijH:Lcom/uc/base/util/assistant/m;

    iget-object p1, p1, Lcom/uc/base/util/assistant/m;->iiF:Landroid/app/Service;

    iget-object p2, p0, Lcom/uc/base/util/assistant/v;->ijH:Lcom/uc/base/util/assistant/m;

    iget-object p2, p2, Lcom/uc/base/util/assistant/m;->iiG:Lcom/uc/base/util/assistant/v;

    invoke-virtual {p1, p2}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V

    .line 102
    iget-object p1, p0, Lcom/uc/base/util/assistant/v;->ijH:Lcom/uc/base/util/assistant/m;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/uc/base/util/assistant/m;->iiG:Lcom/uc/base/util/assistant/v;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
