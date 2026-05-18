.class public Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ﹳ;
.super Landroid/webkit/WebChromeClient;


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

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

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

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    iput-object p2, p1, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ՙˊ:Ljava/lang/String;

    iget-object p1, p1, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱˎ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string p1, "BbsWebViewActivity"

    const-string v0, "onShowFileChooser"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    iput-object p2, p1, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ʽॱ:Landroid/webkit/ValueCallback;

    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/luck/picture/lib/basic/PictureSelector;

    move-result-object p1

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/basic/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectionMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageSpanCount(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-static {}, Lai2;->ॱ()Lai2;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    new-instance p3, Lp33;

    invoke-direct {p3}, Lp33;-><init>()V

    invoke-virtual {p1, p3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCropEngine(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    new-instance p3, Lo33;

    invoke-direct {p3}, Lo33;-><init>()V

    invoke-virtual {p1, p3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    new-instance p3, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ﹳ$ᐨ;

    invoke-direct {p3, p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ﹳ$ᐨ;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ﹳ;)V

    invoke-virtual {p1, p3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    return p2
.end method
