.class public final Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/fragment/MyExportFragment;->ˎͺ()V
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
    c = "com.vmos.filedialog.fragment.MyExportFragment$startExport$1"
    f = "MyExportFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x86,
        0x93,
        0xb5
    }
    m = "invokeSuspend"
    n = {
        "exportPathFile",
        "multiFileBean",
        "engineClient",
        "exportFileSuccessCount",
        "updateIndex",
        "exportPathFile",
        "exportFileSuccessCount",
        "exportSuccess"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic ʻ:Lcom/vmos/filedialog/fragment/MyExportFragment;

.field public final synthetic ʼ:I

.field public ˊ:I

.field public ˋ:Ljava/lang/Object;

.field public ˎ:Ljava/lang/Object;

.field public ˏ:Ljava/lang/Object;

.field public ॱ:I

.field public ॱॱ:Z

.field public ᐝ:I


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/fragment/MyExportFragment;ILkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/filedialog/fragment/MyExportFragment;",
            "I",
            "Lkg0<",
            "-",
            "Lcom/vmos/filedialog/fragment/MyExportFragment$\u0559;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    iput p2, p0, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ʼ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method

.method public static synthetic ʻ(Lcom/vmos/filedialog/fragment/MyExportFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ʽ(Lcom/vmos/filedialog/fragment/MyExportFragment;I)V

    return-void
.end method

.method public static final ʼ(Lcom/vmos/filedialog/bean/ImportExportFileBean;Lcom/vmos/filedialog/fragment/MyExportFragment;IIJJ)V
    .locals 0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onFileTransferProgress progress :"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p5, 0x20

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "MyExportFragment"

    invoke-static {p5, p4}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˋˋ(I)V

    invoke-static {p1}, Lcom/vmos/filedialog/fragment/MyExportFragment;->ˈॱ(Lcom/vmos/filedialog/fragment/MyExportFragment;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p3

    invoke-virtual {p0}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˎ()Ljava/lang/String;

    move-result-object p4

    const-string p5, "multiFileBean.fileId"

    invoke-static {p4, p5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4, p0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->updateExportItemData(Ljava/lang/String;Lcom/vmos/filedialog/bean/ImportExportFileBean;)V

    invoke-static {p1}, Lcom/vmos/filedialog/fragment/MyExportFragment;->ʽˋ(Lcom/vmos/filedialog/fragment/MyExportFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p3, Lmg4;

    invoke-direct {p3, p1, p2}, Lmg4;-><init>(Lcom/vmos/filedialog/fragment/MyExportFragment;I)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final ʽ(Lcom/vmos/filedialog/fragment/MyExportFragment;I)V
    .locals 2

    invoke-static {p0}, Lcom/vmos/filedialog/fragment/MyExportFragment;->ʽˊ(Lcom/vmos/filedialog/fragment/MyExportFragment;)Lcom/vmos/filedialog/adapter/MyExportAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/vmos/filedialog/fragment/MyExportFragment;->ˈॱ(Lcom/vmos/filedialog/fragment/MyExportFragment;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getExportDataListData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/adapter/MyExportAdapter;->setDataList(Ljava/util/List;)V

    :goto_0
    invoke-static {p0}, Lcom/vmos/filedialog/fragment/MyExportFragment;->ʽˊ(Lcom/vmos/filedialog/fragment/MyExportFragment;)Lcom/vmos/filedialog/adapter/MyExportAdapter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public static synthetic ˎ(Lcom/vmos/filedialog/bean/ImportExportFileBean;Lcom/vmos/filedialog/fragment/MyExportFragment;IIJJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ʼ(Lcom/vmos/filedialog/bean/ImportExportFileBean;Lcom/vmos/filedialog/fragment/MyExportFragment;IIJJ)V

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

    new-instance p1, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    iget v1, p0, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ʼ:I

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;-><init>(Lcom/vmos/filedialog/fragment/MyExportFragment;ILkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ᐝ:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "MyExportFragment"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ॱॱ:Z

    iget v9, v0, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ॱ:I

    iget-object v10, v0, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ˋ:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move v4, v9

    move-object v9, v0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ˊ:I

    iget v9, v0, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ॱ:I

    iget-object v10, v0, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ˏ:Ljava/lang/Object;

    check-cast v10, Lq88;

    iget-object v11, v0, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ˎ:Ljava/lang/Object;

    check-cast v11, Lcom/vmos/filedialog/bean/ImportExportFileBean;

    iget-object v12, v0, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ˋ:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v13, v10

    move v10, v9

    move-object v9, v0

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lba5;->ʾ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/VMOSOutput/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    invoke-static {v11}, Lcom/vmos/filedialog/fragment/MyExportFragment;->ʽᐝ(Lcom/vmos/filedialog/fragment/MyExportFragment;)Ljava/util/LinkedList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v11

    if-lez v11, :cond_f

    iget-object v11, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    invoke-static {v11}, Lcom/vmos/filedialog/fragment/MyExportFragment;->ʽᐝ(Lcom/vmos/filedialog/fragment/MyExportFragment;)Ljava/util/LinkedList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vmos/filedialog/bean/ImportExportFileBean;

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    iget-object v12, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    invoke-virtual {v11}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˎ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/vmos/filedialog/fragment/MyExportFragment;->ʿॱ(Lcom/vmos/filedialog/fragment/MyExportFragment;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "file path "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ॱॱ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "  "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˎ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v13

    iget v14, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ʼ:I

    invoke-virtual {v13, v14}, Lh88;->ʽ(I)Lq88;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "data path :"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˋ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_5

    sget-object v1, Lf38;->ॱ:Lf38;

    return-object v1

    :cond_5
    const/4 v14, 0x7

    invoke-virtual {v11, v14}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˍ(I)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v14

    new-instance v15, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ$ᐨ;

    iget-object v6, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    invoke-direct {v15, v6, v11, v12, v8}, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ$ᐨ;-><init>(Lcom/vmos/filedialog/fragment/MyExportFragment;Lcom/vmos/filedialog/bean/ImportExportFileBean;ILkg0;)V

    iput-object v2, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ˋ:Ljava/lang/Object;

    iput-object v11, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ˎ:Ljava/lang/Object;

    iput-object v13, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ˏ:Ljava/lang/Object;

    iput v10, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ॱ:I

    iput v12, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ˊ:I

    iput v7, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ᐝ:I

    invoke-static {v14, v15, v9}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move/from16 v16, v12

    move-object v12, v2

    move/from16 v2, v16

    :goto_1
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v12}, Ljava/io/File;->mkdir()Z

    :cond_7
    invoke-virtual {v11}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˏ()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const/16 v14, 0x8

    if-eqz v6, :cond_b

    invoke-virtual {v11, v14}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˍ(I)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v3

    new-instance v5, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ$ﹳ;

    iget-object v6, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    invoke-direct {v5, v6, v11, v2, v8}, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ$ﹳ;-><init>(Lcom/vmos/filedialog/fragment/MyExportFragment;Lcom/vmos/filedialog/bean/ImportExportFileBean;ILkg0;)V

    iput-object v8, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ˋ:Ljava/lang/Object;

    iput-object v8, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ˎ:Ljava/lang/Object;

    iput-object v8, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ˏ:Ljava/lang/Object;

    iput v4, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ᐝ:I

    invoke-static {v3, v5, v9}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object v1, Lf38;->ॱ:Lf38;

    return-object v1

    :cond_b
    new-instance v6, Ljava/io/File;

    invoke-virtual {v11}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˏ()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v6, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˋ()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v14, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    new-instance v14, Llg4;

    invoke-direct {v14, v11, v6, v2}, Llg4;-><init>(Lcom/vmos/filedialog/bean/ImportExportFileBean;Lcom/vmos/filedialog/fragment/MyExportFragment;I)V

    invoke-virtual {v13, v15, v4, v14}, Lq88;->ॱᐝ(Ljava/lang/String;Ljava/lang/String;Low4;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v14, 0x9

    goto :goto_5

    :cond_c
    const/16 v14, 0x8

    :goto_5
    invoke-virtual {v11, v14}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˍ(I)V

    iget-object v6, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    invoke-static {v6}, Lcom/vmos/filedialog/fragment/MyExportFragment;->ˈॱ(Lcom/vmos/filedialog/fragment/MyExportFragment;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v6

    invoke-virtual {v11}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˎ()Ljava/lang/String;

    move-result-object v13

    const-string v14, "multiFileBean.fileId"

    invoke-static {v13, v14}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v11}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->updateExportItemData(Ljava/lang/String;Lcom/vmos/filedialog/bean/ImportExportFileBean;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "export result "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v6

    new-instance v11, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ$ﾞ;

    iget-object v13, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    invoke-direct {v11, v13, v2, v8}, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ$ﾞ;-><init>(Lcom/vmos/filedialog/fragment/MyExportFragment;ILkg0;)V

    iput-object v12, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ˋ:Ljava/lang/Object;

    iput-object v8, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ˎ:Ljava/lang/Object;

    iput-object v8, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ˏ:Ljava/lang/Object;

    iput v10, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ॱ:I

    iput-boolean v4, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ॱॱ:Z

    iput v3, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ᐝ:I

    invoke-static {v6, v11, v9}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    move v2, v4

    move v4, v10

    move-object v10, v12

    :goto_6
    if-eqz v2, :cond_e

    add-int/lit8 v2, v4, 0x1

    const/4 v4, 0x2

    move-object/from16 v16, v10

    move v10, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_e
    move-object v2, v10

    move v10, v4

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_f
    if-lez v10, :cond_10

    iget-object v1, v9, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ʻ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3, v8, v8}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_10
    sget-object v1, Lf38;->ॱ:Lf38;

    return-object v1
.end method
