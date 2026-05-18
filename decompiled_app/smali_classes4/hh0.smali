.class public final Lhh0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "Port"

.field public static final ʼ:Ljava/lang/String; = "Version"

.field public static final ˋ:Lhh0;

.field public static final ˎ:Lhh0;

.field public static final ˏ:Ljava/lang/String; = "Comment"

.field public static final ॱॱ:Ljava/lang/String; = "CommentURL"

.field public static final ᐝ:Ljava/lang/String; = "Discard"


# instance fields
.field public final ˊ:Z

.field public final ॱ:Lh93;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhh0;-><init>(Z)V

    sput-object v0, Lhh0;->ˋ:Lhh0;

    new-instance v0, Lhh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhh0;-><init>(Z)V

    sput-object v0, Lhh0;->ˎ:Lhh0;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lhh0;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    iput-object v0, p0, Lhh0;->ॱ:Lh93;

    iput-boolean p1, p0, Lhh0;->ˊ:Z

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Z)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set<",
            "Lfh0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lhh0;->ˋ:Lhh0;

    goto :goto_0

    :cond_0
    sget-object p1, Lhh0;->ˎ:Lhh0;

    :goto_0
    invoke-virtual {p1, p0}, Lhh0;->ˋ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ne v2, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_10

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_10

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_10

    packed-switch v3, :pswitch_data_0

    :goto_1
    if-ne v2, v0, :cond_1

    :goto_2
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x24

    if-ne v3, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    if-ne v2, v0, :cond_3

    move-object v4, v3

    goto/16 :goto_b

    :cond_3
    move v5, v2

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_f

    const/16 v7, 0x3d

    if-eq v6, v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_5
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v0, :cond_6

    const-string v3, ""

    :goto_3
    move-object v4, v3

    move v2, v5

    :goto_4
    move-object v3, v6

    goto/16 :goto_b

    :cond_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x27

    const/16 v9, 0x22

    if-eq v7, v9, :cond_9

    if-ne v7, v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v2, v0

    :goto_5
    move-object v4, v3

    goto :goto_4

    :cond_9
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-ne v5, v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    const/16 v3, 0x5c

    if-eqz v2, :cond_c

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v9, :cond_b

    if-eq v5, v8, :cond_b

    if-eq v5, v3, :cond_b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_9
    move v5, v2

    goto :goto_7

    :cond_c
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_d

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v3, v6

    move v2, v11

    goto :goto_b

    :cond_d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v5, v3, :cond_e

    move v5, v11

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    move v5, v11

    goto :goto_8

    :cond_f
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_a
    move-object v4, v3

    move-object v3, v2

    move v2, v5

    :goto_b
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lfh0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lhh0;->ˊ(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;)Ljava/util/Set;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lfh0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v1, p1

    invoke-static {v1, v0, v2}, Lhh0;->ˎ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Version"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v6, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_15

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    move-object/from16 v10, p0

    invoke-virtual {v10, v8, v9}, Lhh0;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ltw0;

    move-result-object v8

    if-nez v8, :cond_4

    goto/16 :goto_7

    :cond_4
    const-wide/high16 v11, -0x8000000000000000L

    new-instance v9, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v13, v6, 0x1

    const/4 v14, 0x0

    move-object/from16 v16, v7

    move-object v1, v14

    move-object v5, v1

    move-object/from16 v18, v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_11

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v2

    const-string v2, "Discard"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v17, 0x1

    goto/16 :goto_6

    :cond_5
    const-string v2, "Secure"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_6
    const-string v2, "HTTPOnly"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_7
    const-string v2, "Comment"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v14, v0

    goto/16 :goto_6

    :cond_8
    const-string v2, "CommentURL"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v18, v0

    goto/16 :goto_6

    :cond_9
    const-string v2, "Domain"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v1, v0

    goto/16 :goto_6

    :cond_a
    const-string v2, "Path"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v5, v0

    goto :goto_6

    :cond_b
    const-string v2, "Expires"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0}, Lys0;->ͺ(Ljava/lang/CharSequence;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v11, v11, v21

    const-wide/16 v21, 0x3e8

    div-long v23, v11, v21

    rem-long v11, v11, v21

    const-wide/16 v21, 0x0

    cmp-long v0, v11, v21

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    int-to-long v11, v0

    add-long v11, v23, v11

    goto :goto_6

    :cond_d
    const-string v2, "Max-Age"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v11, v0

    goto :goto_6

    :cond_e
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_6

    :cond_f
    const-string v2, "Port"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v2, :cond_10

    aget-object v21, v0, v15

    move-object/from16 v22, v0

    :try_start_1
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v22

    goto :goto_5

    :cond_10
    :goto_6
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    goto/16 :goto_3

    :cond_11
    move-object/from16 v20, v0

    move-object/from16 v19, v2

    :cond_12
    invoke-interface {v8, v3}, Lfh0;->ᐝﾞ(I)V

    invoke-interface {v8, v11, v12}, Lfh0;->ʿॱ(J)V

    invoke-interface {v8, v5}, Leh0;->ˉॱ(Ljava/lang/String;)V

    invoke-interface {v8, v1}, Leh0;->ˋᐧ(Ljava/lang/String;)V

    invoke-interface {v8, v7}, Leh0;->ॱꓸ(Z)V

    invoke-interface {v8, v10}, Leh0;->ˏـ(Z)V

    if-lez v3, :cond_13

    invoke-interface {v8, v14}, Lfh0;->ﾟˋ(Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x1

    if-le v3, v0, :cond_14

    move-object/from16 v14, v18

    invoke-interface {v8, v14}, Lfh0;->ꜞᐝ(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lfh0;->ʽﾟ(Ljava/lang/Iterable;)V

    move/from16 v1, v17

    invoke-interface {v8, v1}, Lfh0;->ꜟˎ(Z)V

    :cond_14
    move-object/from16 v1, v16

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object v7, v1

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_15
    :goto_7
    move-object v1, v7

    return-object v1
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)Ltw0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lhh0;->ॱ:Lh93;

    const-string p2, "Skipping cookie with null value"

    invoke-interface {p1, p2}, Lh93;->ॱ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p2}, Llh0;->ˎ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lhh0;->ॱ:Lh93;

    const-string p2, "Skipping cookie because starting quotes are not properly balanced in \'{}\'"

    invoke-interface {p1, p2, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-boolean v2, p0, Lhh0;->ˊ:Z

    if-eqz v2, :cond_4

    invoke-static {p1}, Llh0;->ॱ(Ljava/lang/CharSequence;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object p2, p0, Lhh0;->ॱ:Lh93;

    invoke-interface {p2}, Lh93;->ʻ()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lhh0;->ॱ:Lh93;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Skipping cookie because name \'{}\' contains invalid char \'{}\'"

    invoke-interface {p2, v2, p1, v1}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object v0

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eq v2, p2, :cond_5

    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    iget-boolean v2, p0, Lhh0;->ˊ:Z

    if-eqz v2, :cond_7

    invoke-static {v1}, Llh0;->ˊ(Ljava/lang/CharSequence;)I

    move-result v2

    if-ltz v2, :cond_7

    iget-object p1, p0, Lhh0;->ॱ:Lh93;

    invoke-interface {p1}, Lh93;->ʻ()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lhh0;->ॱ:Lh93;

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const-string v2, "Skipping cookie because value \'{}\' contains invalid char \'{}\'"

    invoke-interface {p1, v2, v1, p2}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-object v0

    :cond_7
    new-instance v0, Ltw0;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ltw0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lsw0;->ॱٴ(Z)V

    return-object v0

    :cond_8
    :goto_1
    iget-object p1, p0, Lhh0;->ॱ:Lh93;

    const-string p2, "Skipping cookie with null name"

    invoke-interface {p1, p2}, Lh93;->ॱ(Ljava/lang/String;)V

    return-object v0
.end method
