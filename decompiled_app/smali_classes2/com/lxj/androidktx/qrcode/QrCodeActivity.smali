.class public final Lcom/lxj/androidktx/qrcode/QrCodeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lcn/bingoogolapple/qrcode/core/QRCodeView$י;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016R\"\u0010\u0017\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/lxj/androidktx/qrcode/QrCodeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcn/bingoogolapple/qrcode/core/QRCodeView$\u05d9;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lf38;",
        "onCreate",
        "onStart",
        "onStop",
        "onDestroy",
        "",
        "result",
        "\u02ce\u02ce",
        "",
        "isDark",
        "\u02ca\u0971",
        "\u02cb\u02cb",
        "\u02ca",
        "Z",
        "\ua71e",
        "()Z",
        "\ufe73",
        "(Z)V",
        "openFlash",
        "<init>",
        "()V",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public ˊ:Z

.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lxj/androidktx/qrcode/QrCodeActivity;->ॱ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lwr5$ᵢ;->_ktx_activity_qr_code:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lwr5$ᴵ;->zxingView:I

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/qrcode/QrCodeActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0, p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->setDelegate(Lcn/bingoogolapple/qrcode/core/QRCodeView$י;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget v1, Lwr5$ՙ;->colorPrimary:I

    invoke-static {p0, v1}, Lo86;->ॱ(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/qrcode/QrCodeActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v1}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊॱ()Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->setCornerColor(I)V

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/qrcode/QrCodeActivity;->ᐨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {p1}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˊॱ()Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->setBorderColor(I)V

    sget p1, Lwr5$ᴵ;->btnBack:I

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/qrcode/QrCodeActivity;->ᐨ(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const-string p1, "btnBack"

    invoke-static {v0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lxj/androidktx/qrcode/QrCodeActivity$ᐨ;

    invoke-direct {v3, p0}, Lcom/lxj/androidktx/qrcode/QrCodeActivity$ᐨ;-><init>(Lcom/lxj/androidktx/qrcode/QrCodeActivity;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    sget p1, Lwr5$ᴵ;->btnFlash:I

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/qrcode/QrCodeActivity;->ᐨ(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const-string p1, "btnFlash"

    invoke-static {v0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lxj/androidktx/qrcode/QrCodeActivity$ﹳ;

    invoke-direct {v3, p0}, Lcom/lxj/androidktx/qrcode/QrCodeActivity$ﹳ;-><init>(Lcom/lxj/androidktx/qrcode/QrCodeActivity;)V

    invoke-static/range {v0 .. v5}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    sget v0, Lwr5$ᴵ;->zxingView:I

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/qrcode/QrCodeActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱᐝ()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    sget v0, Lwr5$ᴵ;->zxingView:I

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/qrcode/QrCodeActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˌ()V

    return-void
.end method

.method public onStop()V
    .locals 1

    sget v0, Lwr5$ᴵ;->zxingView:I

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/qrcode/QrCodeActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˍ()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public ˊॱ(Z)V
    .locals 0

    return-void
.end method

.method public ˋˋ()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u6253\u5f00\u76f8\u673a\u51fa\u9519"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->ॱͺ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ˎˎ(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public ᐝᐝ()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/androidktx/qrcode/QrCodeActivity;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ᐨ(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/qrcode/QrCodeActivity;->ॱ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final ꜞ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lxj/androidktx/qrcode/QrCodeActivity;->ˊ:Z

    return v0
.end method

.method public final ﹳ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lxj/androidktx/qrcode/QrCodeActivity;->ˊ:Z

    return-void
.end method
