.class public final Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u001a(\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u001a\u0018\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\"\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vmos/pro/bean/rom/RomInfo;",
        "romInfo",
        "Landroid/view/View;",
        "view",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "isThroughVm",
        "Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;",
        "callback",
        "Lf38;",
        "addAndStartVm",
        "v",
        "thirdDeal",
        "",
        "romSystemId",
        "",
        "romVersionCode",
        "deleteRomFile",
        "TAG",
        "Ljava/lang/String;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AddVmToolFunction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final addAndStartVm(Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;ZLcom/vmos/pro/activities/addvm/AddAndStartVmCallback;)V
    .locals 11
    .param p0    # Lcom/vmos/pro/bean/rom/RomInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "romInfo"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AddVmToolFunction"

    const-string v1, "addAndStartVm"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v1

    const v2, 0x7f1104e8

    if-nez v1, :cond_0

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊˋ()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    invoke-static {}, Lᚐ;->ˎ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfl4;->ॱॱ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v1

    invoke-virtual {v1}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/vmos/pro/activities/main/MainPresenter;->getMaxVmsCount()I

    move-result v2

    if-le v1, v2, :cond_2

    const p0, 0x7f110058

    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "ROM\u6587\u4ef6\u5f02\u5e38"

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱॱ()Ljava/lang/String;

    move-result-object v5

    const-string v1, "romInfo.existRomFileName"

    invoke-static {v5, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v6

    const-string v1, "romInfo.systemId"

    invoke-static {v6, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Lyi7;->ˊᶥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp85;->ˊ(Ljava/lang/String;)I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IGNORE_ROM_UPDATE_BASE_KEY_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ly98;->ॱ:Ly98;

    invoke-virtual {v6}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊˋ()I

    move-result v6

    if-eq v6, v3, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v7

    if-ge v1, v7, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    if-nez v5, :cond_8

    const-string p3, "show  RomUpdateDialog dialog"

    invoke-static {v0, p3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˉ()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt$addAndStartVm$1;

    invoke-direct {v0, p0, p2, p1, p4}, Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt$addAndStartVm$1;-><init>(Lcom/vmos/pro/bean/rom/RomInfo;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;)V

    invoke-static {p1, p3, v0}, Lfe6;->ˏ(Landroid/view/View;Ljava/lang/String;Lfe6$ﹳ;)Lfe6;

    move-result-object p0

    invoke-virtual {p0}, Lfe6;->ॱॱ()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊˋ()I

    move-result v1

    if-ne v1, v3, :cond_9

    invoke-static {p0, p1, p2, p4}, Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt;->thirdDeal(Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;)V

    goto :goto_3

    :cond_9
    const-string v1, "start vm"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lvj8;->ˋˋ()Lvj8;

    move-result-object v3

    xor-int/lit8 v6, p3, 0x1

    move-object v4, p2

    move-object v5, p0

    move-object v7, p1

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lvj8;->ʻˋ(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;)V

    :goto_3
    return-void
.end method

.method public static final deleteRomFile(Ljava/lang/String;I)V
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\d+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "/rom/"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteRom: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AddVmToolFunction"

    invoke-static {v7, v6}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "exitRomFile.name"

    invoke-static {v6, v8}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lf26;

    invoke-direct {v9, v0}, Lf26;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lf26;->ˊॱ(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v8, v2, v9, v10}, Lyi7;->ˋˑ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const-string v6, "deleteRom: 1"

    invoke-static {v7, v6}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Le12;->ˏ(Ljava/io/File;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/File;

    sget-object p1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "/rom/rom_info/"

    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v1, p0, v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "infoFile.name"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lf26;

    invoke-direct {v4, v0}, Lf26;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lf26;->ˊॱ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Le12;->ˏ(Ljava/io/File;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static final thirdDeal(Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;)V
    .locals 10

    const-string v0, "AddVmToolFunction"

    const-string v1, "ThirdDeal"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/rom/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "temp.name"

    invoke-static {v6, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v7

    const-string v8, "romInfo.systemId"

    invoke-static {v7, v8}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v3, v8, v9}, Lzi7;->ˑˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "temp"

    invoke-static {v5, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-class v1, Lcom/vmos/pro/bean/rec/GuestOsInfo;

    const-string v2, "guestOSInfo"

    invoke-static {v0, v2, v1}, Lqc0;->ˊ(Ljava/io/File;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/rec/GuestOsInfo;

    if-nez v1, :cond_2

    new-instance v1, Lcom/vmos/pro/bean/rec/GuestOsInfo;

    invoke-direct {v1}, Lcom/vmos/pro/bean/rec/GuestOsInfo;-><init>()V

    :cond_2
    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˏ()I

    move-result v2

    iput v2, v1, Lcom/vmos/pro/bean/rec/GuestOsInfo;->defaultDpi:I

    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˌ()I

    move-result v2

    iput v2, v1, Lcom/vmos/pro/bean/rec/GuestOsInfo;->defaultWidth:I

    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼ()I

    move-result v2

    iput v2, v1, Lcom/vmos/pro/bean/rec/GuestOsInfo;->defaultHeight:I

    new-instance v2, Lcom/vmos/pro/bean/rec/LocalRomBean;

    invoke-direct {v2, v0, v1}, Lcom/vmos/pro/bean/rec/LocalRomBean;-><init>(Ljava/io/File;Lcom/vmos/pro/bean/rec/GuestOsInfo;)V

    const/4 v0, 0x3

    iput v0, v2, Lcom/vmos/pro/bean/rec/LocalRomBean;->systemType:I

    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/vmos/pro/bean/rec/LocalRomBean;->systemId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˉ()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/vmos/pro/bean/rec/LocalRomBean;->name:Ljava/lang/String;

    invoke-static {}, Lvj8;->ˋˋ()Lvj8;

    move-result-object p0

    invoke-virtual {p0, p2, v2, p1, p3}, Lvj8;->ʻˊ(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;)V

    return-void
.end method
