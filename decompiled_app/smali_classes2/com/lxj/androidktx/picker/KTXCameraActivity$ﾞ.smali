.class public final Lcom/lxj/androidktx/picker/KTXCameraActivity$ﾞ;
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

    iput-object p1, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ﾞ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/picker/KTXCameraActivity$ﾞ;->invoke(Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ﾞ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    sget v0, Lwr5$ᴵ;->_ktxCameraView:I

    invoke-virtual {p1, v0}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ᐨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->ʽᐝ()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ﾞ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    sget v1, Lwr5$ᴵ;->_ktxBtnTake:I

    invoke-virtual {p1, v1}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ᐨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "_ktxBtnTake"

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lye8;->ॱˎ(Landroid/view/View;JILjava/lang/Object;)V

    iget-object p1, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ﾞ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    sget v1, Lwr5$ᴵ;->_ktxSlFlip:I

    invoke-virtual {p1, v1}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ᐨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lxj/statelayout/StateLayout;

    invoke-virtual {p1}, Lcom/lxj/statelayout/StateLayout;->ॱʽ()Lcom/lxj/statelayout/StateLayout;

    iget-object p1, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ﾞ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    invoke-virtual {p1, v0}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ᐨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->ˏͺ()V

    return-void
.end method
