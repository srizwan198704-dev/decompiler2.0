.class public final Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/fragment/MyImportCloudFragment;->ˌॱ(Ljava/util/List;Ljava/util/List;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyImportCloudFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyImportCloudFragment.kt\ncom/vmos/filedialog/fragment/MyImportCloudFragment$applyCVMFileListResult$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,539:1\n1549#2:540\n1620#2,3:541\n*S KotlinDebug\n*F\n+ 1 MyImportCloudFragment.kt\ncom/vmos/filedialog/fragment/MyImportCloudFragment$applyCVMFileListResult$1\n*L\n502#1:540\n502#1:541,3\n*E\n"
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
    c = "com.vmos.filedialog.fragment.MyImportCloudFragment$applyCVMFileListResult$1"
    f = "MyImportCloudFragment.kt"
    i = {}
    l = {
        0x1f1,
        0x1fb,
        0x204
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

.field public final synthetic ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/fragment/MyImportCloudFragment;Ljava/util/List;Ljava/util/List;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/filedialog/fragment/MyImportCloudFragment;",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            ">;",
            "Lkg0<",
            "-",
            "Lcom/vmos/filedialog/fragment/MyImportCloudFragment$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;->ˊ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    iput-object p2, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;->ˋ:Ljava/util/List;

    iput-object p3, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;->ˎ:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 3
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

    new-instance p1, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;->ˊ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;->ˋ:Ljava/util/List;

    iget-object v2, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;->ˎ:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;-><init>(Lcom/vmos/filedialog/fragment/MyImportCloudFragment;Ljava/util/List;Ljava/util/List;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v6, p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;->ॱ:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    iput v10, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;->ॱ:I

    invoke-static {v2, v3, v6}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_0
    iget-object v0, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;->ˊ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    invoke-static {v0}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment;->ˋʼ(Lcom/vmos/filedialog/fragment/MyImportCloudFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/vmos/filedialog/fragment/BaseFragment;->showCommonLoadingDialog(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0x2710

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    new-instance v0, Lc16$ᴵ;

    invoke-direct {v0}, Lc16$ᴵ;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    iget-object v2, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;->ˋ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lt70;->ᶥ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    invoke-virtual {v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->getFileType()I

    move-result v5

    if-ne v5, v1, :cond_5

    const/4 v14, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->getFileType()I

    move-result v5

    if-ne v5, v10, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x4

    const/4 v14, 0x4

    :goto_2
    iget-object v5, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    new-instance v15, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;

    invoke-virtual {v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->getFileId()J

    move-result-wide v16

    move-object v11, v15

    move-object v4, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v11 .. v16}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v2, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    invoke-static {v2}, Lgl2;->ʽॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "taskContents"

    invoke-static {v3, v2}, Lcom/blankj/utilcode/util/LogUtils;->ˑ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper;

    iget-object v0, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v4, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;->ˎ:Ljava/util/List;

    iget-object v5, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;->ˋ:Ljava/util/List;

    iput v1, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;->ॱ:I

    const/16 v11, 0x2710

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move v3, v11

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper;->installOrDownloadToRemote(Ljava/util/List;Ljava/util/List;ILjava/util/List;Lkg0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_3
    check-cast v0, Ljava/util/List;

    iget-object v1, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;->ˊ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    invoke-virtual {v1}, Lcom/vmos/filedialog/fragment/BaseFragment;->hideLoading()V

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v8, 0x1

    :cond_a
    if-eqz v8, :cond_b

    iget-object v0, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;->ˊ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    iput v9, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﹳ;->ॱ:I

    invoke-virtual {v0, v6}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment;->ॱᐨ(Lkg0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v7

    :cond_b
    :goto_4
    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method
