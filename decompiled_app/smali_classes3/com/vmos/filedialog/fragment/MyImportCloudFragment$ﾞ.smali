.class public final Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/fragment/MyImportCloudFragment;->ˎͺ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;Ljava/util/List;)V
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
    c = "com.vmos.filedialog.fragment.MyImportCloudFragment$applyCVMListResult$1"
    f = "MyImportCloudFragment.kt"
    i = {}
    l = {
        0x1d1,
        0x1d5,
        0x1e5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

.field public final synthetic ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

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
.method public constructor <init>(Lcom/vmos/filedialog/fragment/MyImportCloudFragment;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;Ljava/util/List;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/filedialog/fragment/MyImportCloudFragment;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            ">;",
            "Lkg0<",
            "-",
            "Lcom/vmos/filedialog/fragment/MyImportCloudFragment$\uff9e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->ˊ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    iput-object p2, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    iput-object p3, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->ˎ:Ljava/util/List;

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

    new-instance p1, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->ˊ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    iget-object v2, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->ˎ:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;-><init>(Lcom/vmos/filedialog/fragment/MyImportCloudFragment;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;Ljava/util/List;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    move-object/from16 v6, p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->ॱ:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    iput v10, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->ॱ:I

    invoke-static {v2, v3, v6}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_0
    iget-object v0, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->ˊ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    invoke-static {v0}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment;->ˋʼ(Lcom/vmos/filedialog/fragment/MyImportCloudFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/vmos/filedialog/fragment/BaseFragment;->showCommonLoadingDialog(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->isApk()Z

    const/16 v3, 0x2710

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper;

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;

    iget-object v4, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    invoke-virtual {v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    invoke-virtual {v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    invoke-virtual {v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->getFileType()I

    move-result v14

    iget-object v4, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    invoke-virtual {v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->getFileId()J

    move-result-wide v15

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-static {v2}, Lr70;->ˊॱ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->ˎ:Ljava/util/List;

    iget-object v5, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    invoke-static {v5}, Lr70;->ˊॱ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput v1, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->ॱ:I

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileInstallOrDownloadHelper;->installOrDownloadToRemote(Ljava/util/List;Ljava/util/List;ILjava/util/List;Lkg0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    iget-object v1, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->ˊ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    invoke-virtual {v1}, Lcom/vmos/filedialog/fragment/BaseFragment;->hideLoading()V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v8, 0x1

    :cond_7
    if-eqz v8, :cond_8

    iget-object v0, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->ˊ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    iput v9, v6, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ﾞ;->ॱ:I

    invoke-virtual {v0, v6}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment;->ॱᐨ(Lkg0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_2
    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method
