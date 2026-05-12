.class Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;->bxSetUp(Landroid/content/Context;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview$2;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview$2;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;

    .line 2
    .line 3
    invoke-interface {p2, p1, p3}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;->startDownload(Ljava/lang/String;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    return-void
.end method
