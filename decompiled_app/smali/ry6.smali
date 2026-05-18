.class public Lry6;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lcj3$ᐨ;

.field public static ॱ:Lcj3$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    const-string v7, "hd"

    const-string v8, "d"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj3$ᐨ;->ॱ([Ljava/lang/String;)Lcj3$ᐨ;

    move-result-object v0

    sput-object v0, Lry6;->ॱ:Lcj3$ᐨ;

    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj3$ᐨ;->ॱ([Ljava/lang/String;)Lcj3$ᐨ;

    move-result-object v0

    sput-object v0, Lry6;->ˊ:Lcj3$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lcj3;Lfz3;)Lqy6;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcj3;->ˏॱ()Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v13, Lry6;->ॱ:Lcj3$ᐨ;

    invoke-virtual {v0, v13}, Lcj3;->ˋˊ(Lcj3$ᐨ;)I

    move-result v13

    const/4 v14, 0x1

    packed-switch v13, :pswitch_data_0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcj3;->ˍ()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcj3;->ˏ()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcj3;->ˏॱ()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcj3;->ॱॱ()V

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcj3;->ˏॱ()Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v2, Lry6;->ˊ:Lcj3$ᐨ;

    invoke-virtual {v0, v2}, Lcj3;->ˋˊ(Lcj3$ᐨ;)I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcj3;->ˋᐝ()V

    invoke-virtual/range {p0 .. p0}, Lcj3;->ˍ()V

    goto :goto_2

    :cond_1
    invoke-static/range {p0 .. p1}, Lﭩ;->ˏ(Lcj3;Lfz3;)Lᓼ;

    move-result-object v15

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcj3;->ॱᐝ()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcj3;->ʽ()V

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_3
    const/4 v2, -0x1

    goto :goto_4

    :sswitch_0
    const-string v2, "o"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_1
    const-string v2, "g"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    goto :goto_4

    :sswitch_2
    const-string v2, "d"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_4
    packed-switch v2, :pswitch_data_1

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_1
    move-object/from16 v2, p1

    move-object v5, v15

    goto :goto_1

    :pswitch_2
    move-object/from16 v2, p1

    invoke-virtual {v2, v14}, Lfz3;->ʾ(Z)V

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcj3;->ᐝ()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v14, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcj3;->ͺ()Z

    move-result v12

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcj3;->ॱˊ()D

    move-result-wide v13

    double-to-float v11, v13

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v2, p1

    invoke-static {}, Lqy6$ﾞ;->values()[Lqy6$ﾞ;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcj3;->ॱˋ()I

    move-result v13

    sub-int/2addr v13, v14

    aget-object v10, v10, v13

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v2, p1

    invoke-static {}, Lqy6$ﹳ;->values()[Lqy6$ﹳ;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcj3;->ॱˋ()I

    move-result v13

    sub-int/2addr v13, v14

    aget-object v9, v9, v13

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v2, p1

    invoke-static/range {p0 .. p1}, Lﭩ;->ʻ(Lcj3;Lfz3;)Lᔀ;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v2, p1

    invoke-static/range {p0 .. p1}, Lﭩ;->ˏ(Lcj3;Lfz3;)Lᓼ;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v2, p1

    invoke-static/range {p0 .. p1}, Lﭩ;->ˋ(Lcj3;Lfz3;)Lᓹ;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcj3;->ॱᐝ()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    new-instance v13, Lqy6;

    move-object v0, v13

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lqy6;-><init>(Ljava/lang/String;Lᓼ;Ljava/util/List;Lᓹ;Lᔀ;Lᓼ;Lqy6$ﹳ;Lqy6$ﾞ;FZ)V

    return-object v13

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
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
