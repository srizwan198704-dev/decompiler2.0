.class public Lcom/vmos/pro/modules/download/DownloadService$ʹ;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/download/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/download/DownloadService;


# direct methods
.method private constructor <init>(Lcom/vmos/pro/modules/download/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/download/DownloadService$ʹ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmos/pro/modules/download/DownloadService;Lcom/vmos/pro/modules/download/DownloadService$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/download/DownloadService$ʹ;-><init>(Lcom/vmos/pro/modules/download/DownloadService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/download/DownloadService$ʹ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    invoke-static {v0}, Lcom/vmos/pro/modules/download/DownloadService;->ˊ(Lcom/vmos/pro/modules/download/DownloadService;)Lcom/vmos/pro/modules/download/ﾞ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/modules/download/ﾞ;->ˊ()V

    iget-object v0, p0, Lcom/vmos/pro/modules/download/DownloadService$ʹ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    iget-object v1, v0, Lcom/vmos/pro/modules/download/DownloadService;->ˎ:Lcom/vmos/pro/modules/download/DownloadService$ﾞ;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method
