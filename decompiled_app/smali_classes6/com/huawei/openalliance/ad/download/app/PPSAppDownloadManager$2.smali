.class Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/download/app/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->C(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic I:Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/data/AppInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$2;->I:Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$2;->Code:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$2;->V:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(ZLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$2;->I:Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$2;->I:Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xe

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$2;->I:Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x2715

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$2;->Code:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$2;->V:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    :cond_2
    return-void
.end method
