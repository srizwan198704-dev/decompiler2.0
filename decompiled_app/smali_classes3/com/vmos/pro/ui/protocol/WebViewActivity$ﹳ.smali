.class public Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/ui/protocol/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

.field public final synthetic ॱ:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/ui/protocol/WebViewActivity;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;->ˊ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    iput-object p2, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;->ॱ:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;->ॱ:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;->ॱ:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

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

    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;->ˊ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    const-string v0, "onShowFileChooser"

    invoke-static {p1, v0}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ᐨ(Lcom/vmos/pro/ui/protocol/WebViewActivity;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p3, p1, v1

    iget-object v2, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;->ˊ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ᐨ(Lcom/vmos/pro/ui/protocol/WebViewActivity;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;->ˊ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    iput-object p2, p1, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ᐝ:Landroid/webkit/ValueCallback;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;->ˊ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/luck/picture/lib/basic/PictureSelector;

    move-result-object p1

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/luck/picture/lib/basic/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

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

    new-instance p3, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ$ᐨ;

    invoke-direct {p3, p0}, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ$ᐨ;-><init>(Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;)V

    invoke-virtual {p1, p3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    goto :goto_1

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;->ˊ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "android.permission.CAMERA"

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;->ˊ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    const v0, 0x7f11055b

    const v1, 0x7f11055c

    invoke-static {p1, v0, v1}, Lcom/vmos/pro/vmsupport/TopNotificationPopup;->ᐝ(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;->ˊ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ꜞ(Lcom/vmos/pro/ui/protocol/WebViewActivity;)I

    move-result v0

    invoke-static {p1, p3, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;->ˊ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-static {p1}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ﹳ(Lcom/vmos/pro/ui/protocol/WebViewActivity;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;->ˊ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-static {p1}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ﹳ(Lcom/vmos/pro/ui/protocol/WebViewActivity;)V

    :goto_1
    return p2
.end method
