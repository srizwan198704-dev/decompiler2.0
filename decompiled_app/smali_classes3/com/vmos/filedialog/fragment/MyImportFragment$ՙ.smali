.class public final Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/fragment/MyImportFragment;->ˌॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lii0;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lii0;",
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vmos.filedialog.fragment.MyImportFragment$startImport$1"
    f = "MyImportFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x84,
        0x93,
        0x9e,
        0xa9
    }
    m = "invokeSuspend"
    n = {
        "multiFileBean",
        "vmPath",
        "vmDstPath",
        "engineClient",
        "updateIndex",
        "importSuccess",
        "multiFileBean",
        "vmPath",
        "vmDstPath",
        "engineClient",
        "updateIndex",
        "importSuccess",
        "multiFileBean",
        "importSuccess",
        "multiFileBean",
        "importSuccess"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "Z$0",
        "L$0",
        "Z$0",
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic ʻ:Lcom/vmos/filedialog/fragment/MyImportFragment;

.field public final synthetic ʼ:I

.field public ˊ:Ljava/lang/Object;

.field public ˋ:Ljava/lang/Object;

.field public ˎ:Ljava/lang/Object;

.field public ˏ:I

.field public ॱ:Ljava/lang/Object;

.field public ॱॱ:Z

.field public ᐝ:I


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/fragment/MyImportFragment;ILkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/filedialog/fragment/MyImportFragment;",
            "I",
            "Lkg0<",
            "-",
            "Lcom/vmos/filedialog/fragment/MyImportFragment$\u0559;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    iput p2, p0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ʼ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method

.method public static final ʻ(Lcom/vmos/filedialog/bean/ImportExportFileBean;Lcom/vmos/filedialog/fragment/MyImportFragment;IIJJ)V
    .locals 0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "progress: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p5, 0x20

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "MyImportFragment"

    invoke-static {p5, p4}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˋˋ(I)V

    invoke-static {p1}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ʿॱ(Lcom/vmos/filedialog/fragment/MyImportFragment;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p3

    invoke-virtual {p0}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˎ()Ljava/lang/String;

    move-result-object p4

    const-string p5, "multiFileBean.fileId"

    invoke-static {p4, p5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4, p0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->updateImportItemData(Ljava/lang/String;Lcom/vmos/filedialog/bean/ImportExportFileBean;)V

    invoke-static {p1}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ʽˊ(Lcom/vmos/filedialog/fragment/MyImportFragment;)Lcom/vmos/filedialog/adapter/MyImportAdapter;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ʿॱ(Lcom/vmos/filedialog/fragment/MyImportFragment;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getImportDataListData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p3}, Lcom/vmos/filedialog/adapter/MyImportAdapter;->setDataList(Ljava/util/List;)V

    :goto_0
    invoke-static {p1}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ʽˊ(Lcom/vmos/filedialog/fragment/MyImportFragment;)Lcom/vmos/filedialog/adapter/MyImportAdapter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public static synthetic ˎ(Lcom/vmos/filedialog/bean/ImportExportFileBean;Lcom/vmos/filedialog/fragment/MyImportFragment;IIJJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ʻ(Lcom/vmos/filedialog/bean/ImportExportFileBean;Lcom/vmos/filedialog/fragment/MyImportFragment;IIJJ)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkg0<",
            "*>;)",
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    iget v1, p0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ʼ:I

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;-><init>(Lcom/vmos/filedialog/fragment/MyImportFragment;ILkg0;)V

    return-object p1
.end method

.method public final invoke(Lii0;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ᐝ:I

    const-string v3, "multiFileBean.fileId"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "MyImportFragment"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-boolean v2, v0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ॱॱ:Z

    iget-object v10, v0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ॱ:Ljava/lang/Object;

    check-cast v10, Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v4, v0

    const/4 v5, 0x2

    const/4 v11, 0x3

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v2, v0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ॱॱ:Z

    iget-object v10, v0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ॱ:Ljava/lang/Object;

    check-cast v10, Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v4, v0

    const/4 v11, 0x3

    goto/16 :goto_5

    :cond_2
    iget-boolean v2, v0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ॱॱ:Z

    iget v10, v0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˏ:I

    iget-object v11, v0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˎ:Ljava/lang/Object;

    check-cast v11, Lq88;

    iget-object v12, v0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˋ:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˊ:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ॱ:Ljava/lang/Object;

    check-cast v14, Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v5, v14

    move v14, v10

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ॱॱ:Z

    iget v10, v0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˏ:I

    iget-object v11, v0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˎ:Ljava/lang/Object;

    check-cast v11, Lq88;

    iget-object v12, v0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˋ:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˊ:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ॱ:Ljava/lang/Object;

    check-cast v14, Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v17, v14

    move v14, v10

    move-object/from16 v10, v17

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_0
    iget-object v10, v2, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    invoke-static {v10}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ʽˋ(Lcom/vmos/filedialog/fragment/MyImportFragment;)Ljava/util/LinkedList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    if-lez v10, :cond_10

    iget-object v10, v2, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    invoke-static {v10}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ʽˋ(Lcom/vmos/filedialog/fragment/MyImportFragment;)Ljava/util/LinkedList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vmos/filedialog/bean/ImportExportFileBean;

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lᚐ;->ˎ()Landroid/content/Context;

    move-result-object v11

    iget v12, v2, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ʼ:I

    invoke-static {v11, v12}, Lbm8;->ˊ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "/sdcard/VMOSfiletransferstation/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ॱ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v13

    iget v14, v2, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ʼ:I

    invoke-virtual {v13, v14}, Lh88;->ʽ(I)Lq88;

    move-result-object v13

    const/4 v14, 0x6

    invoke-virtual {v10, v14}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˍ(I)V

    iget-object v14, v2, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    invoke-virtual {v10}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˎ()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ʾॱ(Lcom/vmos/filedialog/fragment/MyImportFragment;Ljava/lang/String;)I

    move-result v14

    if-nez v13, :cond_6

    sget-object v1, Lf38;->ॱ:Lf38;

    return-object v1

    :cond_6
    invoke-virtual {v10}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˊॱ()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v2, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    new-instance v5, Lyg4;

    invoke-direct {v5, v10, v4, v14}, Lyg4;-><init>(Lcom/vmos/filedialog/bean/ImportExportFileBean;Lcom/vmos/filedialog/fragment/MyImportFragment;I)V

    invoke-virtual {v13, v15, v12, v5}, Lq88;->ॱʼ(Ljava/lang/String;Ljava/lang/String;Low4;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    :goto_1
    invoke-virtual {v10, v5}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˍ(I)V

    if-eqz v4, :cond_8

    iget-object v5, v2, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    invoke-static {v5}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ʿॱ(Lcom/vmos/filedialog/fragment/MyImportFragment;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v5

    invoke-virtual {v10}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˎ()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v15, v10}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->updateImportItemData(Ljava/lang/String;Lcom/vmos/filedialog/bean/ImportExportFileBean;)V

    :cond_8
    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v5

    new-instance v15, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ᐨ;

    iget-object v7, v2, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    invoke-direct {v15, v7, v14, v9}, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ᐨ;-><init>(Lcom/vmos/filedialog/fragment/MyImportFragment;ILkg0;)V

    iput-object v10, v2, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ॱ:Ljava/lang/Object;

    iput-object v11, v2, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˊ:Ljava/lang/Object;

    iput-object v12, v2, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˋ:Ljava/lang/Object;

    iput-object v13, v2, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˎ:Ljava/lang/Object;

    iput v14, v2, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˏ:I

    iput-boolean v4, v2, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ॱॱ:Z

    iput v8, v2, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ᐝ:I

    invoke-static {v5, v15, v2}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move/from16 v17, v4

    move-object v4, v2

    move/from16 v2, v17

    move-object/from16 v18, v13

    move-object v13, v11

    move-object/from16 v11, v18

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "import status: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fileType: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ᐝ()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ᐝ()I

    move-result v5

    if-eq v5, v8, :cond_a

    move-object v2, v4

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_a
    if-eqz v2, :cond_f

    const-string v5, "start install"

    invoke-static {v6, v5}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v10, v5}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˍ(I)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v5

    new-instance v7, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﹳ;

    iget-object v15, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    invoke-direct {v7, v15, v10, v14, v9}, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﹳ;-><init>(Lcom/vmos/filedialog/fragment/MyImportFragment;Lcom/vmos/filedialog/bean/ImportExportFileBean;ILkg0;)V

    iput-object v10, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ॱ:Ljava/lang/Object;

    iput-object v13, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˊ:Ljava/lang/Object;

    iput-object v12, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˋ:Ljava/lang/Object;

    iput-object v11, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˎ:Ljava/lang/Object;

    iput v14, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˏ:I

    iput-boolean v2, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ॱॱ:Z

    const/4 v15, 0x2

    iput v15, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ᐝ:I

    invoke-static {v5, v7, v4}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    :cond_b
    move-object v5, v10

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lq88;->ᐧ(Ljava/lang/String;)Lcom/vmos/model/Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vmos/model/Result;->isSucceed()Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x3

    goto :goto_4

    :cond_c
    const/4 v10, 0x4

    :goto_4
    invoke-virtual {v5, v10}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˍ(I)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v15

    new-instance v13, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;

    iget-object v11, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    const/16 v16, 0x0

    move-object v10, v13

    move-object v12, v5

    move-object v8, v13

    move v13, v14

    move-object v14, v7

    move-object v7, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;-><init>(Lcom/vmos/filedialog/fragment/MyImportFragment;Lcom/vmos/filedialog/bean/ImportExportFileBean;ILcom/vmos/model/Result;Lkg0;)V

    iput-object v5, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ॱ:Ljava/lang/Object;

    iput-object v9, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˊ:Ljava/lang/Object;

    iput-object v9, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˋ:Ljava/lang/Object;

    iput-object v9, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˎ:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ॱॱ:Z

    const/4 v11, 0x3

    iput v11, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ᐝ:I

    invoke-static {v7, v8, v4}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_d

    return-object v1

    :cond_d
    move-object v10, v5

    :goto_5
    const/4 v5, 0x2

    :goto_6
    const/4 v12, 0x4

    :cond_e
    move-object/from16 v17, v4

    move v4, v2

    move-object/from16 v2, v17

    goto :goto_7

    :cond_f
    const/4 v5, 0x2

    const/4 v11, 0x3

    invoke-virtual {v10, v5}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˍ(I)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v7

    new-instance v8, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ʹ;

    iget-object v12, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    invoke-direct {v8, v12, v10, v14, v9}, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ʹ;-><init>(Lcom/vmos/filedialog/fragment/MyImportFragment;Lcom/vmos/filedialog/bean/ImportExportFileBean;ILkg0;)V

    iput-object v10, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ॱ:Ljava/lang/Object;

    iput-object v9, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˊ:Ljava/lang/Object;

    iput-object v9, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˋ:Ljava/lang/Object;

    iput-object v9, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˎ:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ॱॱ:Z

    const/4 v12, 0x4

    iput v12, v4, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ᐝ:I

    invoke-static {v7, v8, v4}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_e

    return-object v1

    :goto_7
    iget-object v7, v2, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    invoke-static {v7}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ʿॱ(Lcom/vmos/filedialog/fragment/MyImportFragment;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v7

    invoke-virtual {v10}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˎ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v10}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->updateImportItemData(Ljava/lang/String;Lcom/vmos/filedialog/bean/ImportExportFileBean;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "import : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    invoke-static {v4}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ʽˋ(Lcom/vmos/filedialog/fragment/MyImportFragment;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-static {v4}, Lel2;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_10
    sget-object v1, Lf38;->ॱ:Lf38;

    return-object v1
.end method
