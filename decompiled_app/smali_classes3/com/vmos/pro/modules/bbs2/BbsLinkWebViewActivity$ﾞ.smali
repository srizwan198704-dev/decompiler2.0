.class public Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity;

    iput-object p1, p2, Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity;->ՙˋ:Ljava/lang/String;

    iput-object p3, p2, Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity;->ՙᐝ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity;->hasPermissionStorage()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity;

    invoke-virtual {p2, p1, p3}, Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity;->ˊʽ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
