.class public Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity$ᐨ;->ॱ:Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity$ᐨ;->ॱ:Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity;

    const-class v1, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_intent_souce"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity$ᐨ;->ॱ:Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
