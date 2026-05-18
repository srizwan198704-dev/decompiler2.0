.class final Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->startVMStateInfoAnim(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/bean/VmInfo;)Lkh3;
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
    c = "com.vmos.pro.activities.main.fragments.vmlist.VMStateInfoAdapter$startVMStateInfoAnim$1"
    f = "VMStateInfoAdapter.kt"
    i = {}
    l = {
        0x57a,
        0x5d7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

.field public final synthetic $item:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic $lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/bean/VmInfo;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;",
            "Lcom/vmos/pro/bean/VMStateLazyInfo;",
            "Lcom/vmos/pro/bean/VmInfo;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$item:Lcom/vmos/pro/bean/VmInfo;

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

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$item:Lcom/vmos/pro/bean/VmInfo;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/bean/VmInfo;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v2

    new-instance v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1$1;

    iget-object v7, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    iget-object v8, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    iget-object v9, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-direct {v6, v7, v8, v9, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1$1;-><init>(Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lkg0;)V

    iput v5, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->label:I

    invoke-static {v2, v6, v0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-gt v2, v6, :cond_4

    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iget-object v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    iget-object v3, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    iget-object v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$item:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v1, v2, v3, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->access$loadVMStateInfoWithoutAnim(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/bean/VmInfo;)Lkh3;

    sget-object v1, Lf38;->ॱ:Lf38;

    return-object v1

    :cond_4
    iget-object v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iget-object v6, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSpVmInfoStorage()Lcom/vmos/pro/ui/view/StorageProgress;

    move-result-object v6

    iget-object v7, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    invoke-virtual {v7}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ˊᐝ()J

    move-result-wide v7

    invoke-static {v2, v6, v7, v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->access$createUsedSizeAnimator(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/ui/view/StorageProgress;J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v6, 0x3

    new-array v7, v6, [Lcom/vmos/pro/ui/view/VMToggleButton;

    iget-object v8, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getVmToggleRoot()Lcom/vmos/pro/ui/view/VMToggleButton;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget-object v8, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getVmToggleXp()Lcom/vmos/pro/ui/view/VMToggleButton;

    move-result-object v8

    aput-object v8, v7, v5

    iget-object v8, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getVmToggleGs()Lcom/vmos/pro/ui/view/VMToggleButton;

    move-result-object v8

    aput-object v8, v7, v4

    new-array v6, v6, [Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iget-object v10, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$item:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v8, v10}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->access$getRootEnable(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/bean/VmInfo;)Z

    move-result v8

    invoke-static {v8}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v9

    iget-object v8, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iget-object v10, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$item:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v8, v10}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->access$getXpEnable(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/bean/VmInfo;)Z

    move-result v8

    invoke-static {v8}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v5

    iget-object v8, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iget-object v10, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$item:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v8, v10}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->access$getGsEnable(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/bean/VmInfo;)Z

    move-result v8

    invoke-static {v8}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v4

    iget-object v10, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iget-object v8, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutBackupInfo()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v11

    iget-object v8, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvBackupSize()Lcom/vmos/pro/ui/view/ValueTextView;

    move-result-object v12

    iget-object v8, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvBackupTime()Lcom/vmos/pro/ui/view/ValueTextView;

    move-result-object v13

    iget-object v8, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    invoke-virtual {v8}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ᐝॱ()Z

    move-result v14

    iget-object v8, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    invoke-virtual {v8}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ॱˎ()J

    move-result-wide v15

    iget-object v8, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    invoke-virtual {v8}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ॱᐝ()J

    move-result-wide v17

    invoke-static/range {v10 .. v18}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->access$createBackupInfoAnimator(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/view/View;Lcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/ui/view/ValueTextView;ZJJ)Landroid/animation/ValueAnimator;

    move-result-object v8

    iget-object v10, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iget-object v11, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {v11}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvRunTime()Lcom/vmos/pro/ui/view/ValueTextView;

    move-result-object v11

    iget-object v12, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {v12}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvRunState()Lcom/vmos/pro/ui/view/ValueTextView;

    move-result-object v12

    iget-object v13, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {v13}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvRunPower()Lcom/vmos/pro/ui/view/ValueTextView;

    move-result-object v13

    iget-object v14, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    invoke-virtual {v14}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ˈ()J

    move-result-wide v14

    iget-object v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ʾ()Z

    move-result v16

    iget-object v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ʿ()F

    move-result v17

    invoke-static/range {v10 .. v17}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->access$createStateAnimator(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/ui/view/ValueTextView;JZF)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v10, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v10, v7, v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->access$createToggleAnimator(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;[Lcom/vmos/pro/ui/view/VMToggleButton;[Ljava/lang/Boolean;)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v11, v5, [Landroid/animation/Animator;

    aput-object v2, v11, v9

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v8, v2, v9

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v4, v2, v9

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v6, v2, v9

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0x320

    invoke-virtual {v10, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1$2;

    invoke-direct {v2, v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1$2;-><init>([Lcom/vmos/pro/ui/view/VMToggleButton;)V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v2

    new-instance v4, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1$3;

    invoke-direct {v4, v10, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1$3;-><init>(Landroid/animation/AnimatorSet;Lkg0;)V

    const/4 v3, 0x2

    iput v3, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;->label:I

    invoke-static {v2, v4, v0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object v1, Lf38;->ॱ:Lf38;

    return-object v1
.end method
