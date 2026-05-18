.class public Lcom/vmos/pro/modules/download/DownloadService$ﹳ;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/download/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/download/DownloadService;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/download/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/download/DownloadService$ﹳ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const-string p1, "DownloadService"

    const-string v0, "Service ContentObserver received notification"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/download/DownloadService$ﹳ;->ॱ:Lcom/vmos/pro/modules/download/DownloadService;

    invoke-static {p1}, Lcom/vmos/pro/modules/download/DownloadService;->ॱ(Lcom/vmos/pro/modules/download/DownloadService;)V

    return-void
.end method
