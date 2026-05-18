.class public final Lcom/lxj/androidktx/picker/KTXCameraActivity$ʹ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/androidktx/picker/KTXCameraActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Landroid/view/View;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lf38;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;


# direct methods
.method public constructor <init>(Lcom/lxj/androidktx/picker/KTXCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ʹ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/picker/KTXCameraActivity$ʹ;->invoke(Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ʹ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    sget v0, Lwr5$ᴵ;->_ktxCameraView:I

    invoke-virtual {p1, v0}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ᐨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->ʽᐝ()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ʹ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    invoke-virtual {p1}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ʽˊ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ʹ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    invoke-virtual {p1}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ʼᐝ()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ʹ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    invoke-virtual {v0}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ʼᐝ()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-static {v0}, Ls58;->ˊ(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ʹ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    invoke-virtual {v0}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ʼᐝ()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result_path"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ʹ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    iget-object p1, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ʹ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ʹ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    invoke-virtual {p1, v0}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ᐨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/CameraView;

    iget-object v1, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ʹ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    invoke-virtual {v1, v0}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->ˋˋ()Lrw1;

    move-result-object v0

    sget-object v1, Lrw1;->ˊ:Lrw1;

    if-ne v0, v1, :cond_3

    sget-object v1, Lrw1;->ˋ:Lrw1;

    :cond_3
    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lrw1;)V

    :goto_0
    return-void
.end method
