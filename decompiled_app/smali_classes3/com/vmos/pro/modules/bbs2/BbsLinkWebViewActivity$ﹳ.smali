.class public Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity$ﹳ;
.super Landroid/webkit/WebChromeClient;


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

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity;

    iget-object p1, p1, Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity;->ॱˎ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
