.class public Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ$ᐨ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onResult(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ$ᐨ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;

    iget-object v0, v0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;->ˊ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    iget-object v0, v0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ᐝ:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ$ᐨ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;

    iget-object p1, p1, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﹳ;->ˊ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ᐝ:Landroid/webkit/ValueCallback;

    :cond_2
    return-void
.end method
