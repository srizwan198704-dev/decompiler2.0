.class final Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/renderer/RendererActivityKt;->startSingleVm()V
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
    c = "com.vmos.pro.activities.renderer.RendererActivityKt$startSingleVm$1"
    f = "RendererActivityKt.kt"
    i = {
        0x1,
        0x3,
        0x3,
        0x4,
        0x5,
        0x6,
        0x7,
        0x8,
        0x8,
        0x9,
        0xa
    }
    l = {
        0x175,
        0x17e,
        0x182,
        0x197,
        0x1aa,
        0x1af,
        0x1b2,
        0x1ba,
        0x1e1,
        0x1fc,
        0x208,
        0x211
    }
    m = "invokeSuspend"
    n = {
        "startLoopTime",
        "engineClient",
        "loopStart",
        "engineClient",
        "engineClient",
        "engineClient",
        "engineClient",
        "engineClient",
        "config",
        "bootResult",
        "bootResult"
    }
    s = {
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $romInfo:Lc16$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc16$\u1d35<",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $vmInfoData:Lc16$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc16$\u1d35<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;"
        }
    .end annotation
.end field

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lc16$ᴵ;Lc16$ᴵ;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/renderer/RendererActivityKt;",
            "Lc16$\u1d35<",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            ">;",
            "Lc16$\u1d35<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    iput-object p2, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->$romInfo:Lc16$ᴵ;

    iput-object p3, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->$vmInfoData:Lc16$ᴵ;

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

    new-instance p1, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    iget-object v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->$romInfo:Lc16$ᴵ;

    iget-object v2, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->$vmInfoData:Lc16$ᴵ;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lc16$ᴵ;Lc16$ᴵ;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    move-object/from16 v0, p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->label:I

    const/4 v3, 0x4

    const-wide/32 v4, 0x2bf20

    const/16 v6, 0x8

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v12, "RendererActivity_TAG"

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_1
    iget-object v2, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/vmos/model/Result;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v11, v0

    goto/16 :goto_1c

    :pswitch_2
    iget-object v2, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/vmos/model/Result;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v11, v0

    goto/16 :goto_1b

    :pswitch_3
    iget-object v2, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/vmos/model/VmConfig;

    iget-object v3, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lq88;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v11, v0

    goto/16 :goto_16

    :pswitch_4
    iget-object v2, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lq88;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v11, v0

    :cond_0
    move-object v3, v2

    goto/16 :goto_c

    :pswitch_5
    iget-object v2, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lq88;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v11, v0

    goto/16 :goto_a

    :pswitch_6
    iget-object v2, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lq88;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v11, v0

    goto/16 :goto_9

    :pswitch_7
    iget-object v2, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lq88;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v11, v0

    goto/16 :goto_7

    :pswitch_8
    iget-wide v14, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->J$0:J

    iget-object v2, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lq88;

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v11, v0

    goto/16 :goto_3

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    iget-wide v2, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->J$0:J

    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_1

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v2

    iget-object v14, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v14}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getVmLocalId$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I

    move-result v14

    invoke-virtual {v2, v14}, Lh88;->ͺ(I)Lq88;

    move-result-object v2

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v14

    iget-object v15, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v15}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getVmLocalId$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I

    move-result v15

    invoke-virtual {v14, v15}, Lh88;->ʿ(I)I

    move-result v14

    if-ne v6, v14, :cond_1

    const-string v15, "113-9-1"

    invoke-static {v15, v11, v13, v10, v13}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    if-ne v14, v7, :cond_2

    iget-object v1, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$showVmRenderView(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)V

    iget-object v1, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getVmLocalId$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I

    move-result v2

    invoke-static {v1, v9, v2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$updateVmInfoAndSendEventBus(Lcom/vmos/pro/activities/renderer/RendererActivityKt;II)V

    sget-object v1, Lf38;->ॱ:Lf38;

    return-object v1

    :cond_2
    if-ne v14, v3, :cond_9

    iget-object v2, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$showVmRenderView(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$1;

    iget-object v4, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-direct {v3, v4, v13}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$1;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

    iput v8, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->label:I

    invoke-static {v2, v3, v0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getStartProgress$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_4

    iget-object v2, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getBinding$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Lcom/vmos/pro/databinding/ActivityRendererBinding;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ॱᐝ:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v3}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getRunnable$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v4}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getDelayTime$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v2

    invoke-static {v2}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object v4, v0

    :cond_5
    const-wide/16 v5, 0x12c

    iput-wide v2, v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->J$0:J

    const/4 v8, 0x2

    iput v8, v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->label:I

    invoke-static {v5, v6, v4}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    const-string v5, "delay time "

    invoke-static {v12, v5}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v5

    iget-object v6, v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v6}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getVmLocalId$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I

    move-result v6

    invoke-virtual {v5, v6}, Lh88;->ʿ(I)I

    move-result v5

    if-ne v7, v5, :cond_7

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$2;

    iget-object v5, v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-direct {v3, v5, v13}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$2;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

    iput v9, v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->label:I

    invoke-static {v2, v3, v4}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-wide/32 v10, 0xea60

    cmp-long v8, v5, v10

    if-ltz v8, :cond_5

    :cond_8
    :goto_2
    sget-object v1, Lf38;->ॱ:Lf38;

    return-object v1

    :cond_9
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "status :"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v10, v14, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    move-object v11, v0

    :cond_a
    const-wide/16 v8, 0x64

    iput-object v2, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->L$0:Ljava/lang/Object;

    iput-wide v14, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->J$0:J

    iput v3, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->label:I

    invoke-static {v8, v9, v11}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v8

    iget-object v9, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v9}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getVmLocalId$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I

    move-result v9

    invoke-virtual {v8, v9}, Lh88;->ʿ(I)I

    move-result v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    cmp-long v9, v16, v4

    if-ltz v9, :cond_a

    if-eq v10, v8, :cond_a

    goto :goto_4

    :cond_c
    move-object v11, v0

    :goto_4
    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v3

    invoke-virtual {v3}, Lh88;->ॱॱ()V

    iget-object v3, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->$romInfo:Lc16$ᴵ;

    iget-object v8, v3, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    if-eqz v8, :cond_d

    iget-object v3, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    check-cast v8, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-static {v3}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getVmLocalId$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I

    move-result v9

    invoke-static {v3, v8, v9}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$addVmInfoToMMkv(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lcom/vmos/pro/bean/rom/RomInfo;I)V

    goto :goto_6

    :cond_d
    iget-object v8, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->$vmInfoData:Lc16$ᴵ;

    iget-object v8, v8, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v8, Lcom/vmos/pro/bean/VmInfo;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v8

    goto :goto_5

    :cond_e
    move-object v8, v13

    :goto_5
    iput-object v8, v3, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    :goto_6
    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v3

    new-instance v8, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$3;

    iget-object v9, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-direct {v8, v9, v13}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$3;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

    iput-object v2, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->L$0:Ljava/lang/Object;

    iput v7, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->label:I

    invoke-static {v3, v8, v11}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    :cond_f
    :goto_7
    iget-object v3, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->$romInfo:Lc16$ᴵ;

    iget-object v3, v3, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v3, Lcom/vmos/pro/bean/rom/RomInfo;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼॱ()I

    move-result v3

    const/4 v7, 0x3

    if-ne v3, v7, :cond_10

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_12

    iget-object v3, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v3}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getVmLocalId$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I

    move-result v7

    iget-object v8, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->$romInfo:Lc16$ᴵ;

    iget-object v8, v8, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v8, Lcom/vmos/pro/bean/rom/RomInfo;

    iput-object v2, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->L$0:Ljava/lang/Object;

    iput v10, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->label:I

    invoke-static {v3, v7, v8, v11}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$processThirdRom(Lcom/vmos/pro/activities/renderer/RendererActivityKt;ILcom/vmos/pro/bean/rom/RomInfo;Lkg0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    return-object v1

    :cond_11
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_b

    :cond_12
    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v3

    iget-object v7, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v7}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getVmLocalId$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I

    move-result v7

    invoke-virtual {v3, v7}, Lh88;->ʿ(I)I

    move-result v3

    iget-object v7, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    iget-object v8, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->$romInfo:Lc16$ᴵ;

    iget-object v8, v8, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v8, Lcom/vmos/pro/bean/rom/RomInfo;

    iput-object v2, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->label:I

    invoke-static {v7, v3, v8, v11}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$processOfficialRom(Lcom/vmos/pro/activities/renderer/RendererActivityKt;ILcom/vmos/pro/bean/rom/RomInfo;Lkg0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    return-object v1

    :cond_13
    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_b
    if-nez v3, :cond_14

    const-string v1, "process rom failed....."

    invoke-static {v12, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lf38;->ॱ:Lf38;

    return-object v1

    :cond_14
    const-string v3, "booting....."

    invoke-static {v12, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v3}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$showVmRenderView(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v3

    new-instance v7, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;

    iget-object v8, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-direct {v7, v8, v13}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

    iput-object v2, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->L$0:Ljava/lang/Object;

    iput v6, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->label:I

    invoke-static {v3, v7, v11}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :goto_c
    iget-object v2, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getViewModel(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getCurrentVmSizeId()Lcom/vmos/utillibrary/bean/VmSizeInfo;

    move-result-object v2

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v6

    iget-object v7, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v7}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getVmLocalId$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I

    move-result v7

    invoke-virtual {v6, v7}, Lh88;->ॱˎ(I)Lcom/vmos/model/VMOSInfo;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/vmos/model/VMOSInfo;->getRomInfo()Lcom/vmos/model/RomInfo;

    move-result-object v6

    goto :goto_d

    :cond_15
    move-object v6, v13

    :goto_d
    iget-object v7, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->$romInfo:Lc16$ᴵ;

    iget-object v7, v7, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    if-eqz v7, :cond_18

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/vmos/model/RomInfo;->getAndroidVersion()Lcom/vmos/model/AndroidVersion;

    move-result-object v7

    goto :goto_e

    :cond_16
    move-object v7, v13

    :goto_e
    if-nez v7, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v6}, Lcom/vmos/model/RomInfo;->getAndroidVersion()Lcom/vmos/model/AndroidVersion;

    move-result-object v6

    goto :goto_11

    :cond_18
    :goto_f
    iget-object v6, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->$vmInfoData:Lc16$ᴵ;

    iget-object v6, v6, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v6, Lcom/vmos/pro/bean/VmInfo;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊᐝ()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_19
    move-object v6, v13

    :goto_10
    invoke-static {v6}, Lje6;->ॱ(Ljava/lang/String;)Lcom/vmos/model/AndroidVersion;

    move-result-object v6

    :goto_11
    sget-object v7, Lfj8;->ॱ:Lfj8;

    iget-object v8, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v8}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getViewModel(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v8

    iget-object v9, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v9}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getVmLocalId$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I

    move-result v9

    const-string v10, "androidVersion"

    invoke-static {v6, v10}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v6}, Lfj8;->ˈ(Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;ILcom/vmos/model/AndroidVersion;)V

    iget-object v8, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v8}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getViewModel(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnvInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmos/model/VMOSEnvInfo;

    if-nez v8, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v2}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ʻ()I

    move-result v9

    invoke-static {v9}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vmos/model/VMOSEnvInfo;->setDisplayDpi(Ljava/lang/Integer;)V

    :goto_12
    if-nez v8, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v2}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ˋॱ()I

    move-result v9

    invoke-static {v9}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vmos/model/VMOSEnvInfo;->setDisplayWidth(Ljava/lang/Integer;)V

    :goto_13
    if-nez v8, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v2}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ʼ()I

    move-result v2

    invoke-static {v2}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/vmos/model/VMOSEnvInfo;->setDisplayHeight(Ljava/lang/Integer;)V

    :goto_14
    if-nez v8, :cond_1d

    goto :goto_15

    :cond_1d
    iget-object v2, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getViewModel(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getFpsLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v8, v2}, Lcom/vmos/model/VMOSEnvInfo;->setFps(Ljava/lang/Integer;)V

    :goto_15
    new-instance v2, Lcom/vmos/model/VmConfig$Builder;

    invoke-direct {v2}, Lcom/vmos/model/VmConfig$Builder;-><init>()V

    invoke-virtual {v2, v8}, Lcom/vmos/model/VmConfig$Builder;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Lcom/vmos/model/VmConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/vmos/model/VmConfig$Builder;->setStartTimeout(J)Lcom/vmos/model/VmConfig$Builder;

    move-result-object v2

    iget-object v4, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v4}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getViewModel(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v4

    iget-object v5, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v5}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getVmLocalId$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I

    move-result v5

    invoke-virtual {v7, v4, v6, v5}, Lfj8;->ᐝॱ(Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;Lcom/vmos/model/AndroidVersion;I)Lcom/vmos/model/VMOSPropertyInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vmos/model/VmConfig$Builder;->setPropertyInfo(Lcom/vmos/model/VMOSPropertyInfo;)Lcom/vmos/model/VmConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/model/VmConfig$Builder;->build()Lcom/vmos/model/VmConfig;

    move-result-object v2

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v4

    new-instance v5, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$5;

    iget-object v6, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-direct {v5, v6, v13}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$5;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

    iput-object v3, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->L$1:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->label:I

    invoke-static {v4, v5, v11}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1e

    return-object v1

    :cond_1e
    :goto_16
    iget-object v4, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v5, "android.permission.CAMERA"

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "buildDefaultCamDevice"

    invoke-static {v12, v4}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/vmos/core/utils/CameraUtil;->buildDefaultCamDevice(Landroid/content/Context;)V

    goto :goto_17

    :cond_1f
    const-string v4, "has permission"

    invoke-static {v12, v4}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/vmos/core/utils/CameraUtil;->removeDefaultCamDevice(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "init camera"

    invoke-static {v12, v4}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/core/utils/CameraManagerUtil;->getInstance()Lcom/vmos/core/utils/CameraManagerUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/core/utils/CameraManagerUtil;->CameraList()Ljava/lang/String;

    :cond_20
    :goto_17
    const-string v4, "not_buildDefaultCamDevice"

    invoke-static {v12, v4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start vm "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  vmId :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lq88;->ˑ()I

    move-result v5

    invoke-static {v5}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_18

    :cond_21
    move-object v5, v13

    :goto_18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_22

    invoke-virtual {v3, v2}, Lq88;->ॱـ(Lcom/vmos/model/VmConfig;)Lcom/vmos/model/Result;

    move-result-object v2

    goto :goto_19

    :cond_22
    move-object v2, v13

    :goto_19
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/vmos/model/Result;->isSucceed()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_23

    const/4 v8, 0x1

    goto :goto_1a

    :cond_23
    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_25

    sget-object v3, Ly98;->ॱ:Ly98;

    invoke-virtual {v3}, Ly98;->ˋ()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RESET_FAVORITE_TABLE_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v5}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getVmLocalId$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    iget-object v3, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v3}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getVmLocalId$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v3, v5, v4}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$updateVmInfoAndSendEventBus(Lcom/vmos/pro/activities/renderer/RendererActivityKt;II)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v3

    new-instance v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$6;

    iget-object v5, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-direct {v4, v5, v13}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$6;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

    iput-object v2, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->label:I

    invoke-static {v3, v4, v11}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_24

    return-object v1

    :cond_24
    :goto_1b
    const-string v3, "boot success........."

    invoke-static {v12, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v3}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$showGuideDialog(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)V

    iget-object v3, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "intent"

    invoke-static {v4, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$launchAppByIntent(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Landroid/content/Intent;)V

    iget-object v3, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v3}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$showVmRenderView(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)V

    goto :goto_1c

    :cond_25
    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v3

    new-instance v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$7;

    iget-object v5, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-direct {v4, v5, v2, v13}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$7;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lcom/vmos/model/Result;Lkg0;)V

    iput-object v2, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->label:I

    invoke-static {v3, v4, v11}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_26

    return-object v1

    :cond_26
    :goto_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bootResult "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$8;

    iget-object v4, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-direct {v3, v4, v13}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$8;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

    iput-object v13, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->L$0:Ljava/lang/Object;

    const/16 v4, 0xc

    iput v4, v11, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->label:I

    invoke-static {v2, v3, v11}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    return-object v1

    :cond_27
    :goto_1d
    sget-object v1, Lf38;->ॱ:Lf38;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
