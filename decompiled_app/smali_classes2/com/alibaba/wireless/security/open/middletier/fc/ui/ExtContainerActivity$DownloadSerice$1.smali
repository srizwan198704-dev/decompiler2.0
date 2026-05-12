.class Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice;->startDownload(Ljava/lang/String;Ljava/lang/String;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice$1;->c:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice$1;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice$1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice$1;->c:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->getPackageNameWrapper(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice$1;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice$1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object p2, v2, p2

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/AppStoreUtils;->toMarket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
