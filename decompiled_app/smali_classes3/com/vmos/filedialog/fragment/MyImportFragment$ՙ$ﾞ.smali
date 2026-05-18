.class public final Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vmos.filedialog.fragment.MyImportFragment$startImport$1$3"
    f = "MyImportFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/filedialog/fragment/MyImportFragment;

.field public final synthetic ˋ:Lcom/vmos/filedialog/bean/ImportExportFileBean;

.field public final synthetic ˎ:I

.field public final synthetic ˏ:Lcom/vmos/model/Result;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/fragment/MyImportFragment;Lcom/vmos/filedialog/bean/ImportExportFileBean;ILcom/vmos/model/Result;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/filedialog/fragment/MyImportFragment;",
            "Lcom/vmos/filedialog/bean/ImportExportFileBean;",
            "I",
            "Lcom/vmos/model/Result;",
            "Lkg0<",
            "-",
            "Lcom/vmos/filedialog/fragment/MyImportFragment$\u0559$\uff9e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;->ˊ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    iput-object p2, p0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;->ˋ:Lcom/vmos/filedialog/bean/ImportExportFileBean;

    iput p3, p0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;->ˎ:I

    iput-object p4, p0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;->ˏ:Lcom/vmos/model/Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 6
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

    new-instance p1, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;->ˊ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    iget-object v2, p0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;->ˋ:Lcom/vmos/filedialog/bean/ImportExportFileBean;

    iget v3, p0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;->ˎ:I

    iget-object v4, p0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;->ˏ:Lcom/vmos/model/Result;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;-><init>(Lcom/vmos/filedialog/fragment/MyImportFragment;Lcom/vmos/filedialog/bean/ImportExportFileBean;ILcom/vmos/model/Result;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    iget v0, p0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;->ॱ:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;->ˊ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    invoke-static {p1}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ʿॱ(Lcom/vmos/filedialog/fragment/MyImportFragment;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;->ˋ:Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multiFileBean.fileId"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;->ˋ:Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->updateImportItemData(Ljava/lang/String;Lcom/vmos/filedialog/bean/ImportExportFileBean;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;->ˊ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    invoke-static {p1}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ʽˊ(Lcom/vmos/filedialog/fragment/MyImportFragment;)Lcom/vmos/filedialog/adapter/MyImportAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;->ˊ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    invoke-static {v0}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ʿॱ(Lcom/vmos/filedialog/fragment/MyImportFragment;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getImportDataListData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/adapter/MyImportAdapter;->setDataList(Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;->ˊ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    invoke-static {p1}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ʽˊ(Lcom/vmos/filedialog/fragment/MyImportFragment;)Lcom/vmos/filedialog/adapter/MyImportAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;->ˎ:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start install :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ$ﾞ;->ˏ:Lcom/vmos/model/Result;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MyImportFragment"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
