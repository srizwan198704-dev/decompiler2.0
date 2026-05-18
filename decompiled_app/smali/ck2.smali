.class public Lck2;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lcj3$ᐨ;

.field public static final ˋ:Lcj3$ᐨ;

.field public static ॱ:Lcj3$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "w"

    const-string v7, "lc"

    const-string v8, "lj"

    const-string v9, "ml"

    const-string v10, "hd"

    const-string v11, "d"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj3$ᐨ;->ॱ([Ljava/lang/String;)Lcj3$ᐨ;

    move-result-object v0

    sput-object v0, Lck2;->ॱ:Lcj3$ᐨ;

    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj3$ᐨ;->ॱ([Ljava/lang/String;)Lcj3$ᐨ;

    move-result-object v0

    sput-object v0, Lck2;->ˊ:Lcj3$ᐨ;

    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj3$ᐨ;->ॱ([Ljava/lang/String;)Lcj3$ᐨ;

    move-result-object v0

    sput-object v0, Lck2;->ˋ:Lcj3$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lcj3;Lfz3;)Lak2;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcj3;->ˏॱ()Z

    move-result v17

    if-eqz v17, :cond_c

    sget-object v3, Lck2;->ॱ:Lcj3$ᐨ;

    invoke-virtual {v0, v3}, Lcj3;->ˋˊ(Lcj3$ᐨ;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcj3;->ˋᐝ()V

    invoke-virtual/range {p0 .. p0}, Lcj3;->ˍ()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcj3;->ˏ()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcj3;->ˏॱ()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcj3;->ॱॱ()V

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcj3;->ˏॱ()Z

    move-result v19

    if-eqz v19, :cond_2

    sget-object v2, Lck2;->ˋ:Lcj3$ᐨ;

    invoke-virtual {v0, v2}, Lcj3;->ˋˊ(Lcj3$ᐨ;)I

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v20, v15

    const/4 v15, 0x1

    if-eq v2, v15, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcj3;->ˋᐝ()V

    invoke-virtual/range {p0 .. p0}, Lcj3;->ˍ()V

    goto :goto_3

    :cond_0
    invoke-static/range {p0 .. p1}, Lﭩ;->ˏ(Lcj3;Lfz3;)Lᓼ;

    move-result-object v18

    :goto_3
    move-object/from16 v15, v20

    goto :goto_2

    :cond_1
    move-object/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lcj3;->ॱᐝ()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lcj3;->ʽ()V

    const-string v2, "o"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v15, v18

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "d"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "g"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfz3;->ʾ(Z)V

    move-object/from16 v3, v18

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v15, v20

    goto :goto_1

    :cond_6
    move-object/from16 v20, v15

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lcj3;->ᐝ()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v15, v20

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcj3;->ͺ()Z

    move-result v16

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcj3;->ॱˊ()D

    move-result-wide v2

    double-to-float v14, v2

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lqy6$ﾞ;->values()[Lqy6$ﾞ;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcj3;->ॱˋ()I

    move-result v3

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    aget-object v13, v2, v3

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x1

    invoke-static {}, Lqy6$ﹳ;->values()[Lqy6$ﹳ;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcj3;->ॱˋ()I

    move-result v12

    sub-int/2addr v12, v2

    aget-object v12, v3, v12

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p0 .. p1}, Lﭩ;->ˏ(Lcj3;Lfz3;)Lᓼ;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p0 .. p1}, Lﭩ;->ʼ(Lcj3;Lfz3;)Lᔨ;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p0 .. p1}, Lﭩ;->ʼ(Lcj3;Lfz3;)Lᔨ;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lcj3;->ॱˋ()I

    move-result v3

    if-ne v3, v2, :cond_8

    sget-object v2, Ldk2;->ॱ:Ldk2;

    goto :goto_7

    :cond_8
    sget-object v2, Ldk2;->ˊ:Ldk2;

    :goto_7
    move-object v5, v2

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p0 .. p1}, Lﭩ;->ʻ(Lcj3;Lfz3;)Lᔀ;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, -0x1

    invoke-virtual/range {p0 .. p0}, Lcj3;->ॱॱ()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcj3;->ˏॱ()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lck2;->ˊ:Lcj3$ᐨ;

    invoke-virtual {v0, v3}, Lcj3;->ˋˊ(Lcj3$ᐨ;)I

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcj3;->ˋᐝ()V

    invoke-virtual/range {p0 .. p0}, Lcj3;->ˍ()V

    goto :goto_9

    :cond_9
    invoke-static {v0, v1, v2}, Lﭩ;->ᐝ(Lcj3;Lfz3;I)Lᓽ;

    move-result-object v3

    move-object v6, v3

    goto :goto_8

    :cond_a
    move-object/from16 v18, v6

    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, Lcj3;->ॱˋ()I

    move-result v2

    :goto_9
    move-object/from16 v6, v18

    goto :goto_8

    :cond_b
    move-object/from16 v18, v6

    invoke-virtual/range {p0 .. p0}, Lcj3;->ʽ()V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcj3;->ॱᐝ()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    new-instance v17, Lak2;

    move-object/from16 v0, v17

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v12

    move-object v9, v13

    move v10, v14

    move-object v12, v15

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lak2;-><init>(Ljava/lang/String;Ldk2;Lᓽ;Lᔀ;Lᔨ;Lᔨ;Lᓼ;Lqy6$ﹳ;Lqy6$ﾞ;FLjava/util/List;Lᓼ;Z)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
