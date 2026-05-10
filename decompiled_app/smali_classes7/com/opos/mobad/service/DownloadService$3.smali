.class Lcom/opos/mobad/service/DownloadService$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/DownloadService;->a(Landroid/os/Messenger;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Messenger;

.field final synthetic b:Lcom/opos/mobad/service/DownloadService;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/DownloadService;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/DownloadService$3;->b:Lcom/opos/mobad/service/DownloadService;

    iput-object p2, p0, Lcom/opos/mobad/service/DownloadService$3;->a:Landroid/os/Messenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download binderDied:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService$3;->a:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadService"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService$3;->b:Lcom/opos/mobad/service/DownloadService;

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService$3;->a:Landroid/os/Messenger;

    invoke-static {v0, v1}, Lcom/opos/mobad/service/DownloadService;->a(Lcom/opos/mobad/service/DownloadService;Landroid/os/Messenger;)V

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService$3;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method
