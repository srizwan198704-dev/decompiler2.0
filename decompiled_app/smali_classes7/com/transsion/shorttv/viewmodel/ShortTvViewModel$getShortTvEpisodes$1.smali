.class final Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->n0(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.shorttv.viewmodel.ShortTvViewModel$getShortTvEpisodes$1"
    f = "ShortTvViewModel.kt"
    l = {
        0xe4,
        0xf7,
        0x10e,
        0x126,
        0x12d,
        0x131,
        0x137,
        0x145,
        0x14b,
        0x16d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $dataSource:Ljava/lang/Integer;

.field final synthetic $ep:I

.field final synthetic $isHistoryFirst:Z

.field final synthetic $subject:Lcom/transsion/shorttv/bean/Subject;

.field final synthetic $subjectId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;",
            "Ljava/lang/String;",
            "Lcom/transsion/shorttv/bean/Subject;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$dataSource:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    iput-object p3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    iput p5, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$ep:I

    iput-boolean p6, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$isHistoryFirst:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;

    iget-object v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$dataSource:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    iget-object v3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    iget v5, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$ep:I

    iget-boolean v6, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$isHistoryFirst:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;-><init>(Ljava/lang/Integer;Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;IZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/shorttv/bean/Subject;

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;

    if-eqz v2, :cond_31

    new-instance v13, Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    invoke-virtual {v2}, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;->getFavoriteNum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;->getHasFavorite()Z

    move-result v4

    invoke-virtual {v2}, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;->getFavoriteTime()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v3, v4, v2}, Lcom/transsion/shorttv/bean/ShortTVFavInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_28

    :pswitch_1
    iget v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->I$0:I

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/transsion/shorttv/bean/Subject;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_1b

    :pswitch_2
    iget v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->I$0:I

    iget-boolean v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/shorttv/bean/Subject;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_19

    :pswitch_3
    iget-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_16

    :pswitch_4
    iget-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_14

    :pswitch_5
    iget-boolean v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move/from16 v22, v1

    move-object v1, v0

    move/from16 v0, v22

    goto/16 :goto_13

    :pswitch_6
    iget-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, p1

    goto/16 :goto_c

    :pswitch_7
    iget-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/shorttv/bean/Subject;

    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lor/e;

    iget-object v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;

    if-eqz v4, :cond_9

    new-instance v5, Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    invoke-virtual {v4}, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;->getFavoriteNum()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;->getHasFavorite()Z

    move-result v14

    invoke-virtual {v4}, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;->getFavoriteTime()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v14, v4}, Lcom/transsion/shorttv/bean/ShortTVFavInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_7

    :pswitch_8
    iget-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :pswitch_9
    iget-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lzg/l;->a:Lzg/l;

    invoke-virtual {v0}, Lzg/l;->e()Z

    move-result v0

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$dataSource:Ljava/lang/Integer;

    if-nez v1, :cond_d

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->s0()Lwr/h;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iput-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    iput v12, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    invoke-interface {v1, v2, v7}, Lwr/h;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_0
    :goto_0
    check-cast v1, Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object v14, v13

    :goto_1
    if-eqz v14, :cond_2

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u5230\u5386\u53f2\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ShortTvViewModel"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->x(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    move v15, v1

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    goto :goto_2

    :goto_3
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    iget-object v4, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    iget v5, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$ep:I

    iget-boolean v6, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$isHistoryFirst:Z

    move v2, v15

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->O(ILcom/transsion/shorttv/bean/ShortTvInnerPlayBean;Lcom/transsion/shorttv/bean/Subject;IZ)I

    move-result v1

    sget-object v2, Lxf/a;->a:Lxf/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastEp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", historyItem: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", firstSelectEp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "ShortTvViewModel"

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getTrailer()Lcom/transsion/shorttv/bean/Trailer;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v13

    :goto_4
    if-eqz v4, :cond_7

    iget-object v4, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFirstEp()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v4

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    if-nez v1, :cond_6

    sget-object v1, Lqq/c;->a:Lqq/c;

    invoke-virtual {v1}, Lqq/c;->b()Lqq/b;

    move-result-object v1

    invoke-virtual {v1}, Lqq/b;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Subject;->getTrailer()Lcom/transsion/shorttv/bean/Trailer;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5b58\u5728\u9884\u544a\u7247 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "ShortTvViewModel"

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iget-object v4, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    iput-object v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    iput-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    iput v10, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    invoke-static {v1, v2, v4, v7}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->s(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_5
    :goto_5
    check-cast v1, Lor/e;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->B(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    move-result-object v1

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->A(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    move-result-object v1

    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "ShortTvViewModel"

    const-string v18, "\u4e0d\u9700\u8981\u52a0\u8f7d\u9884\u544a\u7247"

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    iget-object v4, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-static {v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->B(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    move-result-object v4

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "ShortTvViewModel"

    const-string v18, "\u4e0d\u5b58\u5728\u9884\u544a\u7247"

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFirstEp()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v13

    :goto_6
    if-eqz v4, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v5

    if-ne v5, v1, :cond_b

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "ShortTvViewModel"

    const-string v18, "\u9700\u8981\u9884\u52a0\u8f7d\u7b2c\u4e00\u96c6"

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v2, Lor/e;

    iget-object v15, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v16

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v14, v2

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v20}, Lor/e;-><init>(Ljava/lang/String;ILcom/transsion/shorttv/bean/ShortTVItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v12}, Lor/e;->h(Z)V

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFavInfo()Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    iget-object v4, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-static {v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->n(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lsr/a;

    :cond_9
    move-object v5, v13

    :goto_7
    invoke-virtual {v1, v5}, Lcom/transsion/shorttv/bean/Subject;->setShortTVFavInfo(Lcom/transsion/shorttv/bean/ShortTVFavInfo;)V

    :cond_a
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->A(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    move-result-object v1

    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->o0(Ljava/lang/String;I)V

    goto :goto_8

    :cond_b
    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "ShortTvViewModel"

    const-string v18, "\u4e0d\u9700\u8981\u9884\u52a0\u8f7d\u7b2c\u4e00\u96c6"

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_c
    :goto_8
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->m(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iget v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$ep:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v0, :cond_1c

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Subject;->getUnlockedEps()Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v13

    :goto_9
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    :cond_10
    :goto_a
    move-object v2, v1

    move v1, v0

    goto/16 :goto_17

    :cond_11
    :goto_b
    :try_start_2
    sget-object v14, Lxf/a;->a:Lxf/a$a;

    const-string v15, "ShortTvViewModel"

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getShortTvInfo,subjectId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lur/a;

    move-result-object v1

    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    iput-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    const/4 v3, 0x4

    iput v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v6}, Lur/a$a;->d(Lur/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_12

    return-object v8

    :cond_12
    :goto_c
    check-cast v1, Lcom/tn/lib/net/bean/BaseDto;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v2, v0

    goto :goto_d

    :catch_1
    move v2, v0

    move-object v1, v13

    :goto_d
    if-eqz v1, :cond_13

    :try_start_3
    invoke-virtual {v1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/bean/Subject;

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_13

    :cond_13
    move-object v0, v13

    :goto_e
    if-eqz v0, :cond_15

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_14
    move-object v1, v13

    :goto_f
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/bean/Subject;->setOps(Ljava/lang/String;)V

    :cond_15
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    iget-object v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFavInfo()Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    move-result-object v4

    goto :goto_10

    :cond_16
    move-object v4, v13

    :goto_10
    invoke-static {v1, v3, v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->G(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;Lcom/transsion/shorttv/bean/ShortTVFavInfo;)V

    if-nez v0, :cond_1b

    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->k0()Lwr/d;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    iput-boolean v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    iput v9, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    invoke-interface {v0, v1, v7}, Lwr/d;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v8, :cond_17

    return-object v8

    :cond_17
    move v1, v2

    :goto_11
    :try_start_4
    check-cast v0, Lcom/transsion/shorttv/bean/Subject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v2, v1

    goto :goto_15

    :cond_18
    :goto_12
    move-object v0, v13

    goto :goto_15

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v14, Lxf/a;->a:Lxf/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getShortTvInfo, error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "ShortTvViewModel"

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->k0()Lwr/d;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    iput-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    const/4 v3, 0x6

    iput v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    invoke-interface {v1, v2, v7}, Lwr/d;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_19

    return-object v8

    :cond_19
    :goto_14
    check-cast v1, Lcom/transsion/shorttv/bean/Subject;

    move v2, v0

    move-object v0, v1

    goto :goto_15

    :cond_1a
    move v2, v0

    goto :goto_12

    :cond_1b
    :goto_15
    move v1, v2

    move-object v2, v0

    goto :goto_17

    :cond_1c
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    if-nez v1, :cond_10

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->k0()Lwr/d;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    iput-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    const/4 v3, 0x7

    iput v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    invoke-interface {v1, v2, v7}, Lwr/d;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1d

    return-object v8

    :cond_1d
    :goto_16
    check-cast v1, Lcom/transsion/shorttv/bean/Subject;

    goto/16 :goto_a

    :cond_1e
    move v1, v0

    move-object v2, v13

    :goto_17
    if-nez v2, :cond_1f

    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-static {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->A(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1f
    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-static {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->A(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v14, Lxf/a;->a:Lxf/a$a;

    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getShortTvInfo,set newSubject:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "ShortTvViewModel"

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-static {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->A(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-static {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->v(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFavInfo()Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVFavInfo;->getHasFavorite()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_18

    :cond_20
    move-object v3, v13

    :goto_18
    invoke-virtual {v0, v3}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    move-result v0

    iget-object v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-virtual {v3}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->k0()Lwr/d;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v4, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iput-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    iput-boolean v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    iput v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->I$0:I

    const/16 v5, 0x8

    iput v5, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    invoke-interface {v3, v4, v7}, Lwr/d;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_22

    return-object v8

    :cond_22
    :goto_19
    check-cast v3, Ljava/util/List;

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto :goto_1a

    :cond_23
    move-object v3, v2

    move-object v2, v13

    :goto_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_33

    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Subject;->getTrailer()Lcom/transsion/shorttv/bean/Trailer;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFirstEp()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v1

    if-eqz v1, :cond_25

    sget-object v1, Lqq/c;->a:Lqq/c;

    invoke-virtual {v1}, Lqq/c;->b()Lqq/b;

    move-result-object v1

    invoke-virtual {v1}, Lqq/b;->b()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->B(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    move-result-object v1

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    iget-object v5, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iput-object v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    iput v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->I$0:I

    const/16 v6, 0x9

    iput v6, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    invoke-static {v1, v5, v3, v7}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->s(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_24

    return-object v8

    :cond_24
    :goto_1b
    check-cast v1, Lor/e;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :goto_1c
    move v1, v0

    move-object v0, v3

    goto :goto_1d

    :cond_25
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->B(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    move-result-object v1

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    goto :goto_1c

    :goto_1d
    iget-object v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-virtual {v3}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->w0()Lcom/transsion/shorttv/provider/unlock/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/transsion/shorttv/provider/unlock/f;->f(Lcom/transsion/shorttv/bean/Subject;)I

    move-result v3

    if-gt v12, v1, :cond_30

    move v5, v12

    :goto_1e
    if-eqz v2, :cond_28

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/transsion/shorttv/bean/ShortTVItem;

    invoke-virtual {v14}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v14

    if-ne v14, v5, :cond_26

    goto :goto_1f

    :cond_27
    move-object v8, v13

    :goto_1f
    check-cast v8, Lcom/transsion/shorttv/bean/ShortTVItem;

    goto :goto_20

    :cond_28
    move-object v8, v13

    :goto_20
    if-ne v5, v12, :cond_2c

    new-instance v6, Lor/e;

    iget-object v15, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v6

    move/from16 v16, v5

    invoke-direct/range {v14 .. v20}, Lor/e;-><init>(Ljava/lang/String;ILcom/transsion/shorttv/bean/ShortTVItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Lcom/transsion/shorttv/bean/ShortTVItem;->getDownloadStatus()I

    move-result v14

    goto :goto_21

    :cond_29
    move v14, v11

    :goto_21
    invoke-virtual {v6, v14}, Lor/e;->g(I)V

    invoke-virtual {v6}, Lor/e;->a()I

    move-result v14

    if-ne v14, v9, :cond_2a

    goto :goto_22

    :cond_2a
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFirstEp()Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v8

    :goto_22
    invoke-virtual {v6, v8}, Lor/e;->i(Lcom/transsion/shorttv/bean/ShortTVItem;)V

    if-gt v5, v3, :cond_2b

    move v8, v12

    goto :goto_23

    :cond_2b
    move v8, v11

    :goto_23
    invoke-virtual {v6, v8}, Lor/e;->h(Z)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_2c
    new-instance v6, Lor/e;

    iget-object v15, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v6

    move/from16 v16, v5

    invoke-direct/range {v14 .. v20}, Lor/e;-><init>(Ljava/lang/String;ILcom/transsion/shorttv/bean/ShortTVItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Lcom/transsion/shorttv/bean/ShortTVItem;->getDownloadStatus()I

    move-result v14

    goto :goto_24

    :cond_2d
    move v14, v11

    :goto_24
    invoke-virtual {v6, v14}, Lor/e;->g(I)V

    invoke-virtual {v6}, Lor/e;->a()I

    move-result v14

    if-ne v14, v9, :cond_2e

    goto :goto_25

    :cond_2e
    move-object v8, v13

    :goto_25
    invoke-virtual {v6, v8}, Lor/e;->i(Lcom/transsion/shorttv/bean/ShortTVItem;)V

    if-gt v5, v3, :cond_2f

    move v8, v12

    goto :goto_26

    :cond_2f
    move v8, v11

    :goto_26
    invoke-virtual {v6, v8}, Lor/e;->h(Z)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    if-eq v5, v1, :cond_30

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1e

    :cond_30
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFavInfo()Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    move-result-object v1

    if-nez v1, :cond_32

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->n(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lsr/a;

    move-object v1, v4

    :cond_31
    :goto_28
    invoke-virtual {v0, v13}, Lcom/transsion/shorttv/bean/Subject;->setShortTVFavInfo(Lcom/transsion/shorttv/bean/ShortTVFavInfo;)V

    move-object v4, v1

    :cond_32
    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-static {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->m(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iget v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$ep:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2b

    :cond_33
    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$dataSource:Ljava/lang/Integer;

    if-nez v0, :cond_34

    goto :goto_29

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_35

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_35
    :goto_29
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    if-eqz v2, :cond_36

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65e0\u7f51\uff0c\u663e\u793a\u4e0b\u8f7d\u6570\u636e, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "ShortTvViewModel"

    const/16 v16, 0x0

    move-object v13, v0

    invoke-static/range {v13 .. v18}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v2, :cond_37

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/shorttv/bean/ShortTVItem;

    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v15

    new-instance v3, Lor/e;

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v3

    move-object v14, v1

    invoke-direct/range {v13 .. v19}, Lor/e;-><init>(Ljava/lang/String;ILcom/transsion/shorttv/bean/ShortTVItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/ShortTVItem;->getDownloadStatus()I

    move-result v5

    invoke-virtual {v3, v5}, Lor/e;->g(I)V

    invoke-virtual {v3, v2}, Lor/e;->i(Lcom/transsion/shorttv/bean/ShortTVItem;)V

    invoke-virtual {v3, v12}, Lor/e;->h(Z)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_37
    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-static {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->m(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iget v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$ep:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    invoke-static {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
