.class final Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->loadVMStateInfoWithoutAnim(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/bean/VmInfo;)Lkh3;
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
    c = "com.vmos.pro.activities.main.fragments.vmlist.VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1"
    f = "VMStateInfoAdapter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5e9,
        0x616
    }
    m = "invokeSuspend"
    n = {
        "backupSize",
        "backupTime",
        "runTime",
        "runPower",
        "normalColor",
        "checkedColor",
        "toggles",
        "toggleValues"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7"
    }
.end annotation


# instance fields
.field public final synthetic $holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

.field public final synthetic $item:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic $lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/bean/VmInfo;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;",
            "Lcom/vmos/pro/bean/VMStateLazyInfo;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;",
            "Lcom/vmos/pro/bean/VmInfo;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$item:Lcom/vmos/pro/bean/VmInfo;

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

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$item:Lcom/vmos/pro/bean/VmInfo;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/bean/VmInfo;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lc16$ᴵ;

    iget-object v5, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lc16$ᴵ;

    iget-object v6, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lc16$י;

    iget-object v7, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lc16$י;

    iget-object v8, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lc16$ᴵ;

    iget-object v9, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lc16$ᴵ;

    iget-object v10, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lc16$ᴵ;

    iget-object v11, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lc16$ᴵ;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    new-instance v11, Lc16$ᴵ;

    invoke-direct {v11}, Lc16$ᴵ;-><init>()V

    new-instance v10, Lc16$ᴵ;

    invoke-direct {v10}, Lc16$ᴵ;-><init>()V

    new-instance v9, Lc16$ᴵ;

    invoke-direct {v9}, Lc16$ᴵ;-><init>()V

    new-instance v8, Lc16$ᴵ;

    invoke-direct {v8}, Lc16$ᴵ;-><init>()V

    new-instance v7, Lc16$י;

    invoke-direct {v7}, Lc16$י;-><init>()V

    new-instance v6, Lc16$י;

    invoke-direct {v6}, Lc16$י;-><init>()V

    new-instance v5, Lc16$ᴵ;

    invoke-direct {v5}, Lc16$ᴵ;-><init>()V

    new-instance v2, Lc16$ᴵ;

    invoke-direct {v2}, Lc16$ᴵ;-><init>()V

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v15

    new-instance v14, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$1;

    iget-object v13, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    iget-object v12, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iget-object v3, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    iget-object v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$item:Lcom/vmos/pro/bean/VmInfo;

    const/16 v25, 0x0

    move-object/from16 v16, v12

    move-object v12, v14

    move-object/from16 v17, v13

    move-object v13, v11

    move-object/from16 v26, v1

    move-object v1, v14

    move-object/from16 v14, v17

    move-object/from16 p1, v1

    move-object v1, v15

    move-object v15, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    invoke-direct/range {v12 .. v25}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$1;-><init>(Lc16$ᴵ;Lcom/vmos/pro/bean/VMStateLazyInfo;Lc16$ᴵ;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lc16$ᴵ;Lc16$ᴵ;Lc16$י;Lc16$י;Lc16$ᴵ;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lc16$ᴵ;Lcom/vmos/pro/bean/VmInfo;Lkg0;)V

    iput-object v11, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$6:Ljava/lang/Object;

    iput-object v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$7:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->label:I

    move-object/from16 v3, p1

    invoke-static {v1, v3, v0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v26

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    move-object v14, v2

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v16, v7

    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSpVmInfoStorage()Lcom/vmos/pro/ui/view/StorageProgress;

    move-result-object v1

    iget-object v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ˊᐝ()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v5, v2}, Lcom/vmos/pro/ui/view/StorageProgress;->setUsedSize(JZ)V

    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvBackupSize()Lcom/vmos/pro/ui/view/ValueTextView;

    move-result-object v1

    iget-object v4, v11, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ॱˎ()J

    move-result-wide v5

    invoke-static {v5, v6}, Lnd;->ᐝ(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/vmos/pro/ui/view/ValueTextView;->setTextValue(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvBackupTime()Lcom/vmos/pro/ui/view/ValueTextView;

    move-result-object v1

    iget-object v4, v10, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ॱᐝ()J

    move-result-wide v5

    invoke-static {v5, v6}, Lnd;->ᐝ(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/vmos/pro/ui/view/ValueTextView;->setTextValue(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvRunTime()Lcom/vmos/pro/ui/view/ValueTextView;

    move-result-object v1

    iget-object v4, v9, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ˈ()J

    move-result-wide v5

    invoke-static {v5, v6}, Lnd;->ᐝ(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/vmos/pro/ui/view/ValueTextView;->setTextValue(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvRunState()Lcom/vmos/pro/ui/view/ValueTextView;

    move-result-object v1

    iget-object v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ʾ()Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ʿ()F

    move-result v1

    sget v4, Ll5;->ˋ:F

    cmpg-float v1, v1, v4

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvRunPower()Lcom/vmos/pro/ui/view/ValueTextView;

    move-result-object v1

    const v2, 0x7f11088f

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Ll5;->ˋ:F

    invoke-static {v4}, Lnd;->ˏ(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/vmos/pro/ui/view/ValueTextView;->setTextValue(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ʿ()F

    move-result v1

    sget v4, Ll5;->ˎ:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_7

    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvRunPower()Lcom/vmos/pro/ui/view/ValueTextView;

    move-result-object v1

    const v2, 0x7f11088d

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Ll5;->ˎ:F

    invoke-static {v4}, Lnd;->ˏ(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/vmos/pro/ui/view/ValueTextView;->setTextValue(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvRunPower()Lcom/vmos/pro/ui/view/ValueTextView;

    move-result-object v1

    const v4, 0x7f11088e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v8, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->$lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ʿ()F

    move-result v4

    invoke-static {v4}, Lnd;->ˏ(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/vmos/pro/ui/view/ValueTextView;->setTextValue(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;-><init>(Lc16$ᴵ;Lc16$ᴵ;Lc16$י;Lc16$י;Lkg0;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->L$7:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;->label:I

    invoke-static {v1, v2, v0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    sget-object v1, Lf38;->ॱ:Lf38;

    return-object v1
.end method
