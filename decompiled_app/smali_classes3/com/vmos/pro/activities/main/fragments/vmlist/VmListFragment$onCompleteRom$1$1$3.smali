.class final Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vmos.pro.activities.main.fragments.vmlist.VmListFragment$onCompleteRom$1$1$3"
    f = "VmListFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $map:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/vmos/pro/bean/rom/RomUpdateResultBean;",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $resultBean:Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

.field public final synthetic $tv:Landroid/widget/TextView;

.field public final synthetic $vmInfo:Lcom/vmos/pro/bean/VmInfo;

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/bean/VmInfo;Landroid/util/ArrayMap;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Landroid/widget/TextView;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;",
            "Lcom/vmos/pro/bean/VmInfo;",
            "Landroid/util/ArrayMap<",
            "Lcom/vmos/pro/bean/rom/RomUpdateResultBean;",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;",
            "Lcom/vmos/pro/bean/rom/RomUpdateResultBean;",
            "Landroid/widget/TextView;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->$map:Landroid/util/ArrayMap;

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->$resultBean:Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

    iput-object p5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->$tv:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getClUpdateHintRoot$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0}, Lke8;->ˊ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->invokeSuspend$lambda-0(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 7
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

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->$map:Landroid/util/ArrayMap;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->$resultBean:Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->$tv:Landroid/widget/TextView;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/bean/VmInfo;Landroid/util/ArrayMap;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Landroid/widget/TextView;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ˏॱ()Ljava/util/List;

    move-result-object v0

    const-string v1, "get().homeAllVmInfo"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iget-object p1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iget-object v0, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iget-object p1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    invoke-static {v0}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->updateItemChanged(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getMHomeCVMAdapter$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "mHomeCVMAdapter"

    invoke-static {p1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iget-object p1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iget-object p1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v0, Lcom/vmos/pro/bean/VmInfo;

    invoke-direct {v0}, Lcom/vmos/pro/bean/VmInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->addItem(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->$map:Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->$resultBean:Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->$map:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$isUpdateViewShowing$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Z

    move-result p1

    const v0, 0x7f1108ae

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->$tv:Landroid/widget/TextView;

    const v1, 0x7f060071

    invoke-static {v1}, Lu76;->ॱ(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->$tv:Landroid/widget/TextView;

    const v1, 0x7f110236

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->$tv:Landroid/widget/TextView;

    invoke-static {}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getDONE_TAG$cp()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La0;->ʽॱ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$removeUpdateView(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getBtnCheckUpdateDetail$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getTvUpdateHint$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getTvUpdateHint$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const v0, -0xca388b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getTvUpdateHint$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const v0, 0x7f0e005f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getTvUpdateHint$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Llm6;->ˊ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getTvUpdateHint$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getTvUpdateHint$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getTvUpdateHint$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getTvUpdateHint$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/ᐨ;

    invoke-direct {v1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/ᐨ;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
