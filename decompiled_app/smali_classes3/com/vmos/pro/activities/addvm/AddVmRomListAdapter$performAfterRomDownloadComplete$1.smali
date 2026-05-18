.class final Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->performAfterRomDownloadComplete(Lcom/vmos/pro/bean/rom/RomInfo;)V
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
    c = "com.vmos.pro.activities.addvm.AddVmRomListAdapter$performAfterRomDownloadComplete$1"
    f = "AddVmRomListAdapter.kt"
    i = {}
    l = {
        0x47d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $romFile:Ljava/io/File;

.field public final synthetic $romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Ljava/io/File;Lcom/vmos/pro/bean/rom/RomInfo;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;",
            "Ljava/io/File;",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iput-object p2, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->$romFile:Ljava/io/File;

    iput-object p3, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

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

    new-instance p1, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->$romFile:Ljava/io/File;

    iget-object v2, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;-><init>(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Ljava/io/File;Lcom/vmos/pro/bean/rom/RomInfo;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->$romFile:Ljava/io/File;

    iget-object v3, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    iput v2, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->access$isRomMd5Same(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Ljava/io/File;Lcom/vmos/pro/bean/rom/RomInfo;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->$romFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐨ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝᐝ(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼˋ(I)V

    sget-object p1, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadHelper;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->saveRomInfoToLocal(Lcom/vmos/pro/bean/rom/RomInfo;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-virtual {p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-static {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->access$postNoneCompleteRomCountChangedEventAction(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f110057

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->access$deleteRom(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Lcom/vmos/pro/bean/rom/RomInfo;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->access$moveRomItemToOriginClassifyFromMine(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Lcom/vmos/pro/bean/rom/RomInfo;)V

    :goto_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
