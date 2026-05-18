.class public final Lcom/lxj/androidktx/picker/KTXCameraActivity;
.super Lcom/lxj/androidktx/base/AdaptActivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/lxj/androidktx/picker/KTXCameraActivity;",
        "Lcom/lxj/androidktx/base/AdaptActivity;",
        "",
        "getLayoutId",
        "Lf38;",
        "initView",
        "initData",
        "",
        "\u02cf",
        "Z",
        "\u02bd\u02ca",
        "()Z",
        "\u02bd\u141d",
        "(Z)V",
        "inConfirm",
        "Ljava/io/File;",
        "\u0971\u0971",
        "Ljava/io/File;",
        "\u02bc\u141d",
        "()Ljava/io/File;",
        "\u02bd\u02cb",
        "(Ljava/io/File;)V",
        "file",
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
.field public ˎ:Ljava/util/Map;
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

.field public ˏ:Z

.field public ॱॱ:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lxj/androidktx/base/AdaptActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ˎ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    sget v0, Lwr5$ᵢ;->_ktx_activity_camera:I

    return v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lﭸ;->ͺॱ(Landroid/app/Activity;Z)V

    invoke-static {}, Lmm6;->ʼ()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-static {}, Lmm6;->ᐝ()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3ff599999999999aL    # 1.35

    mul-double v0, v0, v2

    sget v2, Lwr5$ᴵ;->_ktxCameraContainer:I

    invoke-virtual {p0, v2}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "_ktxCameraContainer"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmm6;->ʼ()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v0

    double-to-int v0, v3

    invoke-static {v2, v0}, Lye8;->ॱʻ(Landroid/view/View;I)Landroid/view/View;

    sget v0, Lwr5$ᴵ;->_ktxCameraView:I

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v1, p0}, Lcom/otaliastudios/cameraview/CameraView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/CameraView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/CameraView;->setUseDeviceOrientation(Z)V

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    new-instance v1, Lcom/lxj/androidktx/picker/KTXCameraActivity$ᐨ;

    invoke-direct {v1, p0}, Lcom/lxj/androidktx/picker/KTXCameraActivity$ᐨ;-><init>(Lcom/lxj/androidktx/picker/KTXCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->ˋॱ(Lvt;)V

    sget v0, Lwr5$ᴵ;->_ktxBtnExit:I

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    const-string v0, "_ktxBtnExit"

    invoke-static {v1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/lxj/androidktx/picker/KTXCameraActivity$ﹳ;

    invoke-direct {v4, p0}, Lcom/lxj/androidktx/picker/KTXCameraActivity$ﹳ;-><init>(Lcom/lxj/androidktx/picker/KTXCameraActivity;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    sget v0, Lwr5$ᴵ;->_ktxBtnTake:I

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    const-string v0, "_ktxBtnTake"

    invoke-static {v1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/lxj/androidktx/picker/KTXCameraActivity$ﾞ;

    invoke-direct {v4, p0}, Lcom/lxj/androidktx/picker/KTXCameraActivity$ﾞ;-><init>(Lcom/lxj/androidktx/picker/KTXCameraActivity;)V

    invoke-static/range {v1 .. v6}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    sget v0, Lwr5$ᴵ;->_ktxBtnFlip:I

    invoke-virtual {p0, v0}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    const-string v0, "_ktxBtnFlip"

    invoke-static {v1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/lxj/androidktx/picker/KTXCameraActivity$ʹ;

    invoke-direct {v4, p0}, Lcom/lxj/androidktx/picker/KTXCameraActivity$ʹ;-><init>(Lcom/lxj/androidktx/picker/KTXCameraActivity;)V

    invoke-static/range {v1 .. v6}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    return-void
.end method

.method public final ʼᐝ()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ॱॱ:Ljava/io/File;

    return-object v0
.end method

.method public final ʽˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ˏ:Z

    return v0
.end method

.method public final ʽˋ(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ॱॱ:Ljava/io/File;

    return-void
.end method

.method public final ʽᐝ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ˏ:Z

    return-void
.end method

.method public ᐝᐝ()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ᐨ(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ˎ:Ljava/util/Map;

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
