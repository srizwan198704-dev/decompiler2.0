.class public Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

.field public final synthetic ॱ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ᐨ;->ˊ:Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    iput-object p2, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ᐨ;->ॱ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ᐨ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ᐨ;->ˊ:Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    iget-object v1, v1, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʻ:Lic1;

    iget-object v2, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ᐨ;->ॱ:Ljava/util/List;

    invoke-virtual {v1, v2}, Lic1;->ॱॱ(Ljava/util/List;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ᐨ;->ˊ:Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    iget-object v1, v1, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʼ:Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ᐝᐝ(Z)V

    iget-object v1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ᐨ;->ˊ:Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    invoke-virtual {v1, v0}, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʽᐝ(Z)V

    return-void
.end method
