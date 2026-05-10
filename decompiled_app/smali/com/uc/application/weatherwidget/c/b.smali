.class public final Lcom/uc/application/weatherwidget/c/b;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/weatherwidget/b/b;


# instance fields
.field public euU:Lcom/uc/application/weatherwidget/d/a;

.field public euV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/uc/application/weatherwidget/c/b;->setHorizontalScrollBarEnabled(Z)V

    const/4 p1, 0x2

    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/application/weatherwidget/c/b;->setOverScrollMode(I)V

    .line 1042
    new-instance p1, Lcom/uc/application/weatherwidget/d/a;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/application/weatherwidget/d/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/weatherwidget/c/b;->euU:Lcom/uc/application/weatherwidget/d/a;

    .line 1043
    iget-object p1, p0, Lcom/uc/application/weatherwidget/c/b;->euU:Lcom/uc/application/weatherwidget/d/a;

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0, v0}, Lcom/uc/application/weatherwidget/c/b;->addView(Landroid/view/View;II)V

    .line 37
    new-instance p1, Lcom/uc/application/weatherwidget/b/a;

    sget v0, Lcom/uc/application/weatherwidget/b/c;->etW:I

    invoke-direct {p1, p0, v0, p0}, Lcom/uc/application/weatherwidget/b/a;-><init>(Landroid/view/View;ILcom/uc/application/weatherwidget/b/b;)V

    .line 38
    invoke-virtual {p1}, Lcom/uc/application/weatherwidget/b/a;->alm()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/k/j;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x6

    .line 76
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xb

    .line 77
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xa

    .line 83
    invoke-virtual {v1, v8, v2}, Ljava/util/Calendar;->add(II)V

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 85
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v12, p1

    .line 86
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uc/base/k/j;

    const-string v14, "date_time"

    const-string v15, ""

    invoke-virtual {v13, v14, v15}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    .line 2042
    invoke-static {v13, v14, v15}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v13, v16, v14

    const-wide/16 v18, 0x3e8

    if-lez v13, :cond_1

    mul-long v11, v16, v18

    .line 88
    invoke-virtual {v1, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-ge v9, v11, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-ne v9, v11, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ge v10, v9, :cond_1

    return-void

    .line 99
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uc/base/k/j;

    const-string v11, "date_time"

    const-string v12, ""

    .line 100
    invoke-virtual {v10, v11, v12}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3042
    invoke-static {v11, v14, v15}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v13, v11, v14

    if-eqz v13, :cond_7

    mul-long v11, v11, v18

    .line 105
    invoke-virtual {v1, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 107
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 108
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-lt v11, v3, :cond_7

    if-ne v11, v3, :cond_3

    if-lt v12, v5, :cond_2

    :cond_3
    if-ne v11, v3, :cond_4

    if-ne v12, v5, :cond_4

    if-lt v13, v7, :cond_2

    :cond_4
    const-string v2, "temper"

    const/4 v4, 0x0

    .line 118
    invoke-virtual {v10, v2, v4}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 4020
    invoke-static {v2, v4}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "weather"

    const-string v6, "0"

    .line 121
    invoke-virtual {v10, v2, v6}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5020
    invoke-static {v2, v4}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, p3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v11, v3, :cond_5

    if-ne v12, v5, :cond_5

    if-ne v13, v7, :cond_5

    const/16 v2, 0x69e

    .line 125
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v6, v2

    move-object/from16 v2, p4

    goto :goto_3

    .line 127
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v13, v8, :cond_6

    const-string v6, "0"

    goto :goto_2

    :cond_6
    const-string v6, ""

    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":00"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 129
    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/16 v6, 0xb

    goto/16 :goto_0

    :cond_7
    move-object/from16 v4, p3

    move-object/from16 v2, p4

    const/4 v2, 0x1

    const/4 v4, 0x6

    goto/16 :goto_0

    .line 132
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    move-object/from16 v1, p0

    .line 133
    iget-object v2, v1, Lcom/uc/application/weatherwidget/c/b;->euV:Ljava/lang/String;

    const/4 v3, 0x0

    .line 6020
    invoke-static {v2, v3}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object/from16 v1, p0

    :goto_4
    return-void
.end method

.method public final aln()V
    .locals 1

    const/16 v0, 0x24

    .line 160
    invoke-static {v0}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    return-void
.end method
