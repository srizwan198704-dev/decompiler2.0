.class public final Lcom/vmos/pro/activities/addvm/AddVmViewModel;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddVmViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddVmViewModel.kt\ncom/vmos/pro/activities/addvm/AddVmViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,319:1\n1446#2,5:320\n766#2:325\n857#2,2:326\n1477#2:328\n1502#2,3:329\n1505#2,3:339\n1855#2,2:342\n361#3,7:332\n*S KotlinDebug\n*F\n+ 1 AddVmViewModel.kt\ncom/vmos/pro/activities/addvm/AddVmViewModel\n*L\n123#1:320,5\n126#1:325\n126#1:326,2\n136#1:328\n136#1:329,3\n136#1:339,3\n231#1:342,2\n136#1:332,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J,\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u0014\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u0002H\u0002J \u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u0002J6\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J \u0010\u0017\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0016\u001a\u00020\tH\u0002J\u0006\u0010\u0018\u001a\u00020\rJ\u0006\u0010\u0019\u001a\u00020\rR\u0014\u0010\u001a\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR)\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/vmos/pro/activities/addvm/AddVmViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lcom/vmos/pro/bean/rom/RomInfo;",
        "rawList",
        "",
        "",
        "Lcom/vmos/pro/bean/ClassifiedRomListData;",
        "recombineRomList",
        "",
        "label",
        "",
        "list",
        "Lf38;",
        "printRomInfoListInfo",
        "Ljava/io/File;",
        "romFile",
        "srcRomList",
        "myRomList",
        "",
        "isAdd",
        "putRomInfoIntoMyRomListIfSupposed",
        "romFileName",
        "findRomInfoById",
        "loadRomListData",
        "loadRomListData2",
        "TAG",
        "Ljava/lang/String;",
        "Landroidx/lifecycle/MutableLiveData;",
        "romListData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getRomListData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "loadingState",
        "getLoadingState",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final romListData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vmos/pro/bean/ClassifiedRomListData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "AddVmViewModel"

    iput-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->TAG:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->romListData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->loadingState:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/vmos/pro/activities/addvm/AddVmViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$recombineRomList(Lcom/vmos/pro/activities/addvm/AddVmViewModel;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->recombineRomList(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final findRomInfoById(Ljava/util/List;Ljava/lang/String;)Lcom/vmos/pro/bean/rom/RomInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vmos/pro/bean/rom/RomInfo;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo;

    new-instance v1, Lf26;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\d+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf26;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Lf26;->ˊॱ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final printRomInfoListInfo(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo;

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱˋ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->TAG:Ljava/lang/String;

    const-string p2, "--------------------------------"

    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final putRomInfoIntoMyRomListIfSupposed(Ljava/io/File;Ljava/util/List;Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "romFile.name"

    invoke-static {v3, v9}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ".temp"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lyi7;->ˊᶥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v10}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->findRomInfoById(Ljava/util/List;Ljava/lang/String;)Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v6, "temp"

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v6, v7, v8, v5}, Lzi7;->ˑˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :try_start_0
    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v11

    const-string v4, "romInfo.systemId"

    invoke-static {v11, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lyi7;->ˊᶥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    invoke-virtual {v3, v7}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼˋ(I)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadHelper;

    invoke-virtual {v0, v3}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->getDownloadKey(Lcom/vmos/pro/bean/rom/RomInfo;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadManager;

    invoke-virtual {v2, v0}, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->isDownload(Ljava/lang/String;)Z

    move-result v2

    iget-object v4, v1, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadKey is :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isDownload status :"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v3, v8}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼˋ(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼˋ(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    invoke-virtual {v3, v7}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼˋ(I)V

    return-void

    :cond_5
    if-eqz p4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼˋ(I)V

    invoke-virtual {v3, v10}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐨ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final recombineRomList(Ljava/util/List;)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vmos/pro/bean/ClassifiedRomListData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u6ca1\u6709\u6570\u636e\uff01"

    invoke-static {v2, v1}, Lcom/blankj/utilcode/util/ToastUtils;->ॱͺ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6}, Lx70;->ʽˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_3
    sget-object v5, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    const-string v6, "SUPPORTED_64_BIT_ABIS"

    invoke-static {v5, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    xor-int/2addr v5, v2

    sget-object v6, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    const-string v7, "SUPPORTED_32_BIT_ABIS"

    invoke-static {v6, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    xor-int/2addr v6, v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/vmos/pro/bean/rom/RomInfo;

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v10}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˏॱ()Ljava/lang/String;

    move-result-object v10

    const-string v11, "arm"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˏॱ()Ljava/lang/String;

    move-result-object v10

    const-string v11, "arm64"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    :goto_6
    if-eqz v10, :cond_6

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v8}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊˋ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    sget-object v6, LΞ;->ॱ:LΞ;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_c

    invoke-static {v8, v6}, La80;->ʻꓸ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v8}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_e

    invoke-static {v10, v6}, La80;->ʻꓸ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-static {v10}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_f

    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_10

    invoke-static {v5, v6}, La80;->ʻꓸ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_11

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    const-string v6, "officialRomList"

    invoke-direct {v0, v6, v8}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->printRomInfoListInfo(Ljava/lang/String;Ljava/util/List;)V

    const-string v6, "geekRomList"

    invoke-direct {v0, v6, v10}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->printRomInfoListInfo(Ljava/lang/String;Ljava/util/List;)V

    const-string v6, "thirdRomList"

    invoke-direct {v0, v6, v5}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->printRomInfoListInfo(Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, Ljava/io/File;

    sget-object v12, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v12}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v13, "rom"

    invoke-direct {v6, v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_13

    array-length v12, v6

    if-nez v12, :cond_12

    const/4 v12, 0x1

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    :goto_8
    xor-int/2addr v12, v2

    if-ne v12, v2, :cond_13

    const/4 v12, 0x1

    goto :goto_9

    :cond_13
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_15

    const-string v12, "romFilesArray"

    invoke-static {v6, v12}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v6

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v12, :cond_15

    aget-object v14, v6, v13

    if-eqz v14, :cond_14

    invoke-direct {v0, v14, v8, v7, v1}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->putRomInfoIntoMyRomListIfSupposed(Ljava/io/File;Ljava/util/List;Ljava/util/List;Z)V

    invoke-direct {v0, v14, v10, v7, v1}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->putRomInfoIntoMyRomListIfSupposed(Ljava/io/File;Ljava/util/List;Ljava/util/List;Z)V

    invoke-direct {v0, v14, v5, v7, v1}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->putRomInfoIntoMyRomListIfSupposed(Ljava/io/File;Ljava/util/List;Ljava/util/List;Z)V

    invoke-direct {v0, v14, v4, v7, v2}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->putRomInfoIntoMyRomListIfSupposed(Ljava/io/File;Ljava/util/List;Ljava/util/List;Z)V

    :cond_14
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_15
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Lcom/vmos/pro/bean/ClassifiedRomListData;

    new-instance v15, Lcom/vmos/pro/bean/RomClassifyBarItem;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v12, v15

    move-object v11, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v12 .. v18}, Lcom/vmos/pro/bean/RomClassifyBarItem;-><init>(IIZZILrw0;)V

    invoke-direct {v6, v11, v7}, Lcom/vmos/pro/bean/ClassifiedRomListData;-><init>(Lcom/vmos/pro/bean/RomClassifyBarItem;Ljava/util/List;)V

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/vmos/pro/bean/ClassifiedRomListData;

    new-instance v7, Lcom/vmos/pro/bean/RomClassifyBarItem;

    invoke-direct {v7, v9, v9, v1, v2}, Lcom/vmos/pro/bean/RomClassifyBarItem;-><init>(IIZZ)V

    invoke-direct {v6, v7, v8}, Lcom/vmos/pro/bean/ClassifiedRomListData;-><init>(Lcom/vmos/pro/bean/RomClassifyBarItem;Ljava/util/List;)V

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/vmos/pro/bean/ClassifiedRomListData;

    new-instance v8, Lcom/vmos/pro/bean/RomClassifyBarItem;

    invoke-direct {v8, v3, v3, v1, v2}, Lcom/vmos/pro/bean/RomClassifyBarItem;-><init>(IIZZ)V

    invoke-direct {v7, v8, v10}, Lcom/vmos/pro/bean/ClassifiedRomListData;-><init>(Lcom/vmos/pro/bean/RomClassifyBarItem;Ljava/util/List;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/vmos/pro/bean/ClassifiedRomListData;

    new-instance v8, Lcom/vmos/pro/bean/RomClassifyBarItem;

    invoke-direct {v8, v3, v3, v1, v2}, Lcom/vmos/pro/bean/RomClassifyBarItem;-><init>(IIZZ)V

    invoke-direct {v7, v8, v5}, Lcom/vmos/pro/bean/ClassifiedRomListData;-><init>(Lcom/vmos/pro/bean/RomClassifyBarItem;Ljava/util/List;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method private static final recombineRomList$lambda-4(Lcom/vmos/pro/bean/rom/RomInfo;Lcom/vmos/pro/bean/rom/RomInfo;)I
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱˋ()I

    move-result p0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱˋ()I

    move-result p1

    invoke-static {p0, p1}, Lq93;->ʻॱ(II)I

    move-result p0

    return p0
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/bean/rom/RomInfo;Lcom/vmos/pro/bean/rom/RomInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->recombineRomList$lambda-4(Lcom/vmos/pro/bean/rom/RomInfo;Lcom/vmos/pro/bean/rom/RomInfo;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getLoadingState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->loadingState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRomListData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vmos/pro/bean/ClassifiedRomListData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->romListData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final loadRomListData()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lii0;

    move-result-object v0

    new-instance v3, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData$1;-><init>(Lcom/vmos/pro/activities/addvm/AddVmViewModel;Lkg0;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method public final loadRomListData2()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->loadingState:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lm75;

    invoke-static {}, Lel5;->ˏ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "minimalSupportKernelVersion"

    invoke-static {v2, v1}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Ly41;->ॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "minimalSupportAndroidVersion"

    invoke-static {v2, v1}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MD5"

    invoke-static {v1}, Lcom/vpi/core/utils/VpiNativeUtils;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appSign"

    invoke-static {v2, v1}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lf34;->ᐧ([Lm75;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData2$1;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData2$1;-><init>(Lcom/vmos/pro/activities/addvm/AddVmViewModel;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v3

    const-class v4, Lن;

    invoke-virtual {v3, v4}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lن;

    invoke-interface {v3, v0}, Lن;->ˑॱ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method
