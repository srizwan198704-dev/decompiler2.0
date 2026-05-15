.class public final Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;
.super Lcom/transsion/ad/monopoly/intercept/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;

    iget v5, v4, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->label:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3}, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v4, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->label:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v4, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    iget-object v2, v4, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    goto/16 :goto_3

    :catch_0
    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v3, Ldi/p;->a:Ldi/p;

    invoke-virtual {v3}, Ldi/p;->d()J

    move-result-wide v12

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v7, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v3, v7, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeStart()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeEnd()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    if-eqz v7, :cond_12

    invoke-static {v7}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto/16 :goto_7

    :cond_7
    if-eqz v14, :cond_12

    invoke-static {v14}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto/16 :goto_7

    :cond_8
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v16

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    if-nez v7, :cond_9

    move-object/from16 v7, v16

    :cond_9
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v15, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v8, v11, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v15, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v8, v10, v7}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x5

    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v7, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v3, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_a

    move-object/from16 v3, v16

    :cond_a
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v15, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v7, v11, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v15, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v7, v10, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    invoke-virtual {v15, v3}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v7, v3, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    cmp-long v3, v8, v12

    if-gtz v3, :cond_d

    cmp-long v3, v12, v14

    if-gtz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    move-result-object v3

    if-eqz v3, :cond_c

    iput-object v0, v4, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$2:Ljava/lang/Object;

    iput v10, v4, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->label:I

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    return-object v6

    :cond_b
    :goto_3
    check-cast v3, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    if-nez v3, :cond_e

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    move-result-object v3

    goto :goto_4

    :cond_d
    new-instance v3, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    const-string v7, "\u5f53\u524d\u4e0d\u5728\u5c55\u793a\u65f6\u95f4\u5185--\u65f6\u95f4\u6bb5"

    const/4 v8, 0x0

    invoke-direct {v3, v8, v7}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_e
    :goto_4
    return-object v3

    :catch_1
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    move-result-object v3

    if-eqz v3, :cond_10

    const/4 v7, 0x0

    iput-object v7, v4, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v4, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->label:I

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_f

    return-object v6

    :cond_f
    :goto_6
    check-cast v3, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    if-nez v3, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    move-result-object v3

    :cond_11
    return-object v3

    :cond_12
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    move-result-object v3

    if-eqz v3, :cond_14

    iput v11, v4, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->label:I

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_13

    return-object v6

    :cond_13
    :goto_8
    check-cast v3, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    if-nez v3, :cond_15

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    move-result-object v3

    :cond_15
    return-object v3
.end method
