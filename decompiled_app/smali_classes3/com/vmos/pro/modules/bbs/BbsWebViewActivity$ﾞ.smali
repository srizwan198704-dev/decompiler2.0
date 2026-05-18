.class public Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    iput-object p1, p2, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->יˋ:Ljava/lang/String;

    iput-object p3, p2, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->יˏ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->hasPermissionStorage()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    invoke-virtual {p2, p1, p3}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱʿ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
