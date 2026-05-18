.class public final Lcom/lxj/androidktx/picker/KTXCameraActivity$ᐨ;
.super Lvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/androidktx/picker/KTXCameraActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/lxj/androidktx/picker/KTXCameraActivity$\u1428",
        "Lvt;",
        "Lyt;",
        "options",
        "Lf38;",
        "\u02cf",
        "Lmt;",
        "exception",
        "\u02ce",
        "Lcom/otaliastudios/cameraview/\u1428;",
        "result",
        "\u02bc",
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
.field public final synthetic ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;


# direct methods
.method public constructor <init>(Lcom/lxj/androidktx/picker/KTXCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ᐨ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    invoke-direct {p0}, Lvt;-><init>()V

    return-void
.end method

.method public static synthetic ͺ(Lcom/lxj/androidktx/picker/KTXCameraActivity;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lxj/androidktx/picker/KTXCameraActivity$ᐨ;->ॱˊ(Lcom/lxj/androidktx/picker/KTXCameraActivity;Ljava/io/File;)V

    return-void
.end method

.method public static final ॱˊ(Lcom/lxj/androidktx/picker/KTXCameraActivity;Ljava/io/File;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ʽᐝ(Z)V

    sget v1, Lwr5$ᴵ;->_ktxPreview:I

    invoke-virtual {v0, v1}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    move-object v1, v3

    const-string v4, "_ktxPreview"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1fffe

    const/16 v20, 0x0

    invoke-static/range {v1 .. v20}, Lp43;->ˊ(Landroid/widget/ImageView;Ljava/lang/Object;IIZZIIFFI[FZZIILb82;Lq72;ILjava/lang/Object;)V

    sget v1, Lwr5$ᴵ;->_ktxBtnFlip:I

    invoke-virtual {v0, v1}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lwr5$ٴ;->_ktx_check:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lwr5$ᴵ;->_ktxSlFlip:I

    invoke-virtual {v0, v1}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/statelayout/StateLayout;

    invoke-virtual {v0}, Lcom/lxj/statelayout/StateLayout;->ˏˏ()Lcom/lxj/statelayout/StateLayout;

    return-void
.end method


# virtual methods
.method public ʼ(Lcom/otaliastudios/cameraview/ᐨ;)V
    .locals 6
    .param p1    # Lcom/otaliastudios/cameraview/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lvt;->ʼ(Lcom/otaliastudios/cameraview/ᐨ;)V

    iget-object v0, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ᐨ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    sget v1, Lwr5$ᴵ;->_ktxPreview:I

    invoke-virtual {v0, v1}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ᐨ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "_ktxPreview"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ꜟ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ᐨ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    invoke-virtual {v0}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ʼᐝ()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ᐨ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    invoke-virtual {v0}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ʼᐝ()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lh12;->ॱˊ(Ljava/io/File;)Z

    :cond_2
    iget-object v0, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ᐨ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lv61;->ॱ:Lv61;

    invoke-virtual {v2}, Lv61;->ˊ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_ktx_capture_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ʽˋ(Ljava/io/File;)V

    iget-object v0, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ᐨ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    invoke-virtual {v0}, Lcom/lxj/androidktx/picker/KTXCameraActivity;->ʼᐝ()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ᐨ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    new-instance v2, Lam3;

    invoke-direct {v2, v1}, Lam3;-><init>(Lcom/lxj/androidktx/picker/KTXCameraActivity;)V

    invoke-virtual {p1, v0, v2}, Lcom/otaliastudios/cameraview/ᐨ;->ʽ(Ljava/io/File;Lux1;)V

    return-void
.end method

.method public ˎ(Lmt;)V
    .locals 2
    .param p1    # Lmt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lvt;->ˎ(Lmt;)V

    const-string p1, "camera error"

    invoke-static {p0, p1}, Liu7;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lxj/androidktx/picker/KTXCameraActivity$ᐨ;->ॱ:Lcom/lxj/androidktx/picker/KTXCameraActivity;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lﺭ;->ˎ(Landroidx/fragment/app/FragmentActivity;J)V

    return-void
.end method

.method public ˏ(Lyt;)V
    .locals 1
    .param p1    # Lyt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
