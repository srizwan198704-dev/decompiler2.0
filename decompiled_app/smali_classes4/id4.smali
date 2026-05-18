.class public final Lid4;
.super Lk84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk84<",
        "Lld4;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final ˋ:Lid4;

.field public static final synthetic ˎ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid4;

    invoke-direct {v0}, Lid4;-><init>()V

    sput-object v0, Lid4;->ˋ:Lid4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk84;-><init>()V

    return-void
.end method

.method public static ʴ(Lcj;I)V
    .locals 1

    :cond_0
    rem-int/lit16 v0, p1, 0x80

    div-int/lit16 p1, p1, 0x80

    if-lez p1, :cond_1

    or-int/lit16 v0, v0, 0x80

    :cond_1
    invoke-virtual {p0, v0}, Lcj;->ᵣॱ(I)Lcj;

    if-gtz p1, :cond_0

    return-void
.end method

.method public static ٴ(Lrz;Lld4;)Lcj;
    .locals 2

    sget-object v0, Lid4$ᐨ;->ॱ:[I

    invoke-virtual {p1}, Lld4;->ʽ()Ljd4;

    move-result-object v1

    invoke-virtual {v1}, Ljd4;->ˋ()Lqd4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lld4;->ʽ()Ljd4;

    move-result-object p1

    invoke-virtual {p1}, Ljd4;->ˋ()Lqd4;

    move-result-object p1

    invoke-virtual {p1}, Lqd4;->ʽ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object p0

    invoke-static {p0, p1}, Lid4;->ॱᐨ(Ldj;Lld4;)Lcj;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lid4;->ᐝʽ(Lrz;Lld4;)Lcj;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lid4;->ॱꞌ(Lrz;Lld4;)Lcj;

    move-result-object p0

    return-object p0

    :pswitch_3
    instance-of v0, p1, Lfe4;

    if-eqz v0, :cond_0

    check-cast p1, Lfe4;

    invoke-static {p0, p1}, Lid4;->ᵢ(Lrz;Lfe4;)Lcj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object p0

    invoke-static {p0, p1}, Lid4;->ॱᶥ(Ldj;Lld4;)Lcj;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lyd4;

    invoke-static {p0, p1}, Lid4;->ᐨॱ(Lrz;Lyd4;)Lcj;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lhe4;

    invoke-static {p0, p1}, Lid4;->ᶥॱ(Lrz;Lhe4;)Lcj;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lae4;

    invoke-static {p0, p1}, Lid4;->ᵔ(Lrz;Lae4;)Lcj;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lud4;

    invoke-static {p0, p1}, Lid4;->ॱﹳ(Lrz;Lud4;)Lcj;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbd4;

    invoke-static {p0, p1}, Lid4;->ॱـ(Lrz;Lbd4;)Lcj;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ldd4;

    invoke-static {p0, p1}, Lid4;->ॱᐧ(Lrz;Ldd4;)Lcj;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ॱـ(Lrz;Lbd4;)Lcj;
    .locals 3

    invoke-static {p0}, Lad4;->ॱ(Lrz;)Lje4;

    move-result-object v0

    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object v1

    invoke-virtual {p1}, Lbd4;->ˏॱ()Lcd4;

    move-result-object v2

    invoke-virtual {v2}, Lcd4;->ˋ()Lrd4;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lid4;->ॱꜟ(Lje4;Ldj;Lrd4;)Lcj;

    move-result-object v0

    :try_start_0
    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object p0

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-interface {p0, v1}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p0

    invoke-virtual {p1}, Lld4;->ʽ()Ljd4;

    move-result-object v1

    invoke-static {v1}, Lid4;->ꓸॱ(Ljd4;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {p0, v1}, Lid4;->ʴ(Lcj;I)V

    invoke-virtual {p1}, Lbd4;->ˏॱ()Lcd4;

    move-result-object v1

    invoke-virtual {v1}, Lcd4;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {p1}, Lbd4;->ˏॱ()Lcd4;

    move-result-object p1

    invoke-virtual {p1}, Lcd4;->ॱ()Lfd4;

    move-result-object p1

    invoke-virtual {p1}, Lfd4;->ʽ()B

    move-result p1

    invoke-virtual {p0, p1}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {p0, v0}, Lcj;->ᶥʻ(Lcj;)Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lg16;->release()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lg16;->release()Z

    throw p0
.end method

.method public static ॱᐧ(Lrz;Ldd4;)Lcj;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lld4;->ʽ()Ljd4;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ldd4;->ͺ()Lgd4;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ldd4;->ˏॱ()Led4;

    move-result-object v2

    invoke-virtual {v1}, Lgd4;->ᐝ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lgd4;->ʼ()I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v3, v4}, Lje4;->ʽ(Ljava/lang/String;B)Lje4;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lad4;->ॱॱ(Lrz;Lje4;)V

    invoke-virtual {v1}, Lgd4;->ˊ()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lgd4;->ॱ()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxo1;

    const-string v1, "Without a username, the password MUST be not set"

    invoke-direct {v0, v1}, Lxo1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Led4;->ॱ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lad4;->ˊ(Lje4;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v5}, Lmj;->ʻˊ(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v7, v6, 0x2

    const/4 v8, 0x0

    add-int/2addr v7, v8

    invoke-virtual {v2}, Led4;->ʻ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lid4;->ﹶ(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2}, Led4;->ॱॱ()[B

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    sget-object v11, Lin1;->ˊ:[B

    :goto_1
    invoke-virtual {v1}, Lgd4;->ˎ()Z

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v12, v10, 0x2

    add-int/2addr v7, v12

    array-length v12, v11

    add-int/lit8 v12, v12, 0x2

    add-int/2addr v7, v12

    :cond_3
    invoke-virtual {v2}, Led4;->ˎ()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lid4;->ﹶ(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1}, Lgd4;->ˊ()Z

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v14, v13, 0x2

    add-int/2addr v7, v14

    :cond_4
    invoke-virtual {v2}, Led4;->ˋ()[B

    move-result-object v14

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    sget-object v14, Lin1;->ˊ:[B

    :goto_2
    invoke-virtual {v1}, Lgd4;->ॱ()Z

    move-result v15

    if-eqz v15, :cond_6

    array-length v15, v14

    add-int/lit8 v15, v15, 0x2

    add-int/2addr v7, v15

    :cond_6
    invoke-virtual {v3}, Lje4;->ͺ()[B

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lrz;->ˊʽ()Ldj;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ldd4;->ͺ()Lgd4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lgd4;->ʻ()Lrd4;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lid4;->ॱꜟ(Lje4;Ldj;Lrd4;)Lcj;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Lgd4;->ˎ()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface/range {p0 .. p0}, Lrz;->ˊʽ()Ldj;

    move-result-object v8

    invoke-virtual {v2}, Led4;->ᐝ()Lrd4;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lid4;->ॱꜟ(Lje4;Ldj;Lrd4;)Lcj;

    move-result-object v2

    invoke-virtual {v2}, Lcj;->ᐝߴ()I

    move-result v3

    add-int/2addr v7, v3

    goto :goto_3

    :cond_7
    sget-object v2, Lx38;->ˎ:Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    array-length v3, v15

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v4}, Lcj;->ᐝߴ()I

    move-result v8

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    invoke-static {v3}, Lid4;->ꜟॱ(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface/range {p0 .. p0}, Lrz;->ˊʽ()Ldj;

    move-result-object v8

    add-int/2addr v7, v3

    invoke-interface {v8, v7}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v7

    invoke-static {v0}, Lid4;->ꓸॱ(Ljd4;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-static {v7, v3}, Lid4;->ʴ(Lcj;I)V

    array-length v0, v15

    invoke-virtual {v7, v0}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {v7, v15}, Lcj;->ᶫˊ([B)Lcj;

    invoke-virtual {v1}, Lgd4;->ʼ()I

    move-result v0

    invoke-virtual {v7, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-static {v1}, Lid4;->ᶫ(Lgd4;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {v1}, Lgd4;->ॱॱ()I

    move-result v0

    invoke-virtual {v7, v0}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {v7, v4}, Lcj;->ᶥʻ(Lcj;)Lcj;

    invoke-static {v7, v5, v6}, Lid4;->ﾞॱ(Lcj;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lgd4;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v2}, Lcj;->ᶥʻ(Lcj;)Lcj;

    invoke-static {v7, v9, v10}, Lid4;->ﾞॱ(Lcj;Ljava/lang/String;I)V

    array-length v0, v11

    invoke-virtual {v7, v0}, Lcj;->ꓸʼ(I)Lcj;

    array-length v0, v11

    const/4 v3, 0x0

    invoke-virtual {v7, v11, v3, v0}, Lcj;->ᶫˋ([BII)Lcj;

    :cond_8
    invoke-virtual {v1}, Lgd4;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7, v12, v13}, Lid4;->ﾞॱ(Lcj;Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v1}, Lgd4;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_a

    array-length v0, v14

    invoke-virtual {v7, v0}, Lcj;->ꓸʼ(I)Lcj;

    array-length v0, v14

    const/4 v1, 0x0

    invoke-virtual {v7, v14, v1, v0}, Lcj;->ᶫˋ([BII)Lcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    invoke-interface {v2}, Lg16;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4}, Lg16;->release()Z

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Lg16;->release()Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v4}, Lg16;->release()Z

    throw v0

    :cond_b
    new-instance v0, Lkd4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid clientIdentifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkd4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱᐨ(Ldj;Lld4;)Lcj;
    .locals 1

    invoke-virtual {p1}, Lld4;->ʽ()Ljd4;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p0

    invoke-static {p1}, Lid4;->ꓸॱ(Ljd4;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcj;->ᵣॱ(I)Lcj;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcj;->ᵣॱ(I)Lcj;

    return-object p0
.end method

.method public static ॱᶥ(Ldj;Lld4;)Lcj;
    .locals 3

    invoke-virtual {p1}, Lld4;->ʽ()Ljd4;

    move-result-object v0

    invoke-virtual {p1}, Lld4;->ˋॱ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd4;

    invoke-virtual {p1}, Lpd4;->ˊ()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {v1}, Lid4;->ꜟॱ(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    invoke-interface {p0, v2}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p0

    invoke-static {v0}, Lid4;->ꓸॱ(Ljd4;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-static {p0, v1}, Lid4;->ʴ(Lcj;I)V

    invoke-virtual {p0, p1}, Lcj;->ꓸʼ(I)Lcj;

    return-object p0
.end method

.method public static ॱㆍ(Ldj;Lrd4;)Lcj;
    .locals 5

    invoke-interface {p0}, Ldj;->ˋ()Lcj;

    move-result-object v0

    :try_start_0
    invoke-interface {p0}, Ldj;->ˋ()Lcj;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lrd4;->ˏ()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd4$ﾞ;

    iget v2, v1, Lrd4$ﾞ;->ˊ:I

    invoke-static {v2}, Lrd4$ʹ;->ˏॱ(I)Lrd4$ʹ;

    move-result-object v2

    sget-object v3, Lid4$ᐨ;->ˊ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lxo1;

    goto/16 :goto_2

    :pswitch_0
    iget v2, v1, Lrd4$ﾞ;->ˊ:I

    invoke-static {p0, v2}, Lid4;->ʴ(Lcj;I)V

    check-cast v1, Lrd4$ᐨ;

    iget-object v1, v1, Lrd4$ﾞ;->ॱ:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    invoke-virtual {p0, v2}, Lcj;->ꓸʼ(I)Lcj;

    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {p0, v1, v2, v3}, Lcj;->ᶫˋ([BII)Lcj;

    goto :goto_0

    :pswitch_1
    move-object v2, v1

    check-cast v2, Lrd4$ٴ;

    iget-object v2, v2, Lrd4$ﾞ;->ॱ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd4$ՙ;

    iget v4, v1, Lrd4$ﾞ;->ˊ:I

    invoke-static {p0, v4}, Lid4;->ʴ(Lcj;I)V

    iget-object v4, v3, Lrd4$ՙ;->ॱ:Ljava/lang/String;

    invoke-static {p0, v4}, Lid4;->ﹺ(Lcj;Ljava/lang/String;)V

    iget-object v3, v3, Lrd4$ՙ;->ˊ:Ljava/lang/String;

    invoke-static {p0, v3}, Lid4;->ﹺ(Lcj;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget v2, v1, Lrd4$ﾞ;->ˊ:I

    invoke-static {p0, v2}, Lid4;->ʴ(Lcj;I)V

    check-cast v1, Lrd4$י;

    iget-object v1, v1, Lrd4$ﾞ;->ॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lid4;->ﹺ(Lcj;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget v2, v1, Lrd4$ﾞ;->ˊ:I

    invoke-static {p0, v2}, Lid4;->ʴ(Lcj;I)V

    check-cast v1, Lrd4$ﹳ;

    iget-object v1, v1, Lrd4$ﾞ;->ॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lid4;->ʴ(Lcj;I)V

    goto :goto_0

    :pswitch_4
    iget v2, v1, Lrd4$ﾞ;->ˊ:I

    invoke-static {p0, v2}, Lid4;->ʴ(Lcj;I)V

    check-cast v1, Lrd4$ﹳ;

    iget-object v1, v1, Lrd4$ﾞ;->ॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcj;->ₜ(I)Lcj;

    goto/16 :goto_0

    :pswitch_5
    iget v2, v1, Lrd4$ﾞ;->ˊ:I

    invoke-static {p0, v2}, Lid4;->ʴ(Lcj;I)V

    check-cast v1, Lrd4$ﹳ;

    iget-object v1, v1, Lrd4$ﾞ;->ॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v1

    invoke-virtual {p0, v1}, Lcj;->ꓸʼ(I)Lcj;

    goto/16 :goto_0

    :pswitch_6
    iget v2, v1, Lrd4$ﾞ;->ˊ:I

    invoke-static {p0, v2}, Lid4;->ʴ(Lcj;I)V

    check-cast v1, Lrd4$ﹳ;

    iget-object v1, v1, Lrd4$ﾞ;->ॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    invoke-virtual {p0, v1}, Lcj;->ᵣॱ(I)Lcj;

    goto/16 :goto_0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown property type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lxo1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result p1

    invoke-static {v0, p1}, Lid4;->ʴ(Lcj;I)V

    invoke-virtual {v0, p0}, Lcj;->ᶥʻ(Lcj;)Lcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Lg16;->release()Z

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lg16;->release()Z

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-interface {v0}, Lg16;->release()Z

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ॱꜟ(Lje4;Ldj;Lrd4;)Lcj;
    .locals 1

    sget-object v0, Lje4;->ˏ:Lje4;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lid4;->ॱㆍ(Ldj;Lrd4;)Lcj;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0
.end method

.method public static ॱꞌ(Lrz;Lld4;)Lcj;
    .locals 7

    invoke-virtual {p1}, Lld4;->ˋॱ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ltd4;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lld4;->ʽ()Ljd4;

    move-result-object v0

    invoke-virtual {p1}, Lld4;->ˋॱ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltd4;

    invoke-virtual {p1}, Lpd4;->ˊ()I

    move-result v1

    invoke-static {p0}, Lad4;->ॱ(Lrz;)Lje4;

    move-result-object v2

    sget-object v3, Lje4;->ˏ:Lje4;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Ltd4;->ॱॱ()B

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ltd4;->ˏ()Lrd4;

    move-result-object v2

    invoke-virtual {v2}, Lrd4;->ˎ()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object v2

    invoke-virtual {p1}, Ltd4;->ˏ()Lrd4;

    move-result-object v3

    invoke-static {v2, v3}, Lid4;->ॱㆍ(Ldj;Lrd4;)Lcj;

    move-result-object v2

    invoke-virtual {v2}, Lcj;->ᐝߴ()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lx38;->ˎ:Lcj;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-static {v3}, Lid4;->ꜟॱ(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object p0

    add-int/2addr v6, v3

    invoke-interface {p0, v6}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p0

    invoke-static {v0}, Lid4;->ꓸॱ(Ljd4;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-static {p0, v3}, Lid4;->ʴ(Lcj;I)V

    invoke-virtual {p0, v1}, Lcj;->ꓸʼ(I)Lcj;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ltd4;->ॱॱ()B

    move-result p1

    invoke-virtual {p0, p1}, Lcj;->ᵣॱ(I)Lcj;

    :cond_2
    invoke-virtual {p0, v2}, Lcj;->ᶥʻ(Lcj;)Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lg16;->release()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2}, Lg16;->release()Z

    throw p0

    :cond_3
    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object p0

    invoke-static {p0, p1}, Lid4;->ॱᶥ(Ldj;Lld4;)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static ॱﹳ(Lrz;Lud4;)Lcj;
    .locals 7

    invoke-static {p0}, Lad4;->ॱ(Lrz;)Lje4;

    move-result-object v0

    invoke-virtual {p1}, Lld4;->ʽ()Ljd4;

    move-result-object v1

    invoke-virtual {p1}, Lud4;->ˋˊ()Lvd4;

    move-result-object v2

    invoke-virtual {p1}, Lud4;->ॱˊ()Lcj;

    move-result-object v3

    invoke-virtual {v3}, Lcj;->ʼᐧ()Lcj;

    move-result-object v3

    invoke-virtual {v2}, Lvd4;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmj;->ʻˊ(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object v6

    invoke-virtual {p1}, Lud4;->ˋˊ()Lvd4;

    move-result-object p1

    invoke-virtual {p1}, Lvd4;->ˋ()Lrd4;

    move-result-object p1

    invoke-static {v0, v6, p1}, Lid4;->ॱꜟ(Lje4;Ldj;Lrd4;)Lcj;

    move-result-object p1

    add-int/lit8 v0, v5, 0x2

    :try_start_0
    invoke-virtual {v1}, Ljd4;->ˎ()Lwd4;

    move-result-object v6

    invoke-virtual {v6}, Lwd4;->ʽ()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr v0, v6

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v3}, Lcj;->ᐝߴ()I

    move-result v6

    add-int/2addr v0, v6

    invoke-static {v0}, Lid4;->ꜟॱ(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object p0

    add-int/2addr v6, v0

    invoke-interface {p0, v6}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p0

    invoke-static {v1}, Lid4;->ꓸॱ(Ljd4;)I

    move-result v6

    invoke-virtual {p0, v6}, Lcj;->ᵣॱ(I)Lcj;

    invoke-static {p0, v0}, Lid4;->ʴ(Lcj;I)V

    invoke-static {p0, v4, v5}, Lid4;->ﾞॱ(Lcj;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljd4;->ˎ()Lwd4;

    move-result-object v0

    invoke-virtual {v0}, Lwd4;->ʽ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Lvd4;->ˊ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcj;->ꓸʼ(I)Lcj;

    :cond_1
    invoke-virtual {p0, p1}, Lcj;->ᶥʻ(Lcj;)Lcj;

    invoke-virtual {p0, v3}, Lcj;->ᶥʻ(Lcj;)Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lg16;->release()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lg16;->release()Z

    throw p0
.end method

.method public static ᐝʽ(Lrz;Lld4;)Lcj;
    .locals 6

    invoke-virtual {p1}, Lld4;->ˋॱ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lxd4;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lad4;->ॱ(Lrz;)Lje4;

    move-result-object v0

    invoke-virtual {p1}, Lld4;->ʽ()Ljd4;

    move-result-object v1

    invoke-virtual {p1}, Lld4;->ˋॱ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd4;

    sget-object v2, Lje4;->ˏ:Lje4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lxd4;->ˊ()B

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxd4;->ॱ()Lrd4;

    move-result-object v0

    invoke-virtual {v0}, Lrd4;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object v0

    invoke-virtual {p1}, Lxd4;->ॱ()Lrd4;

    move-result-object v2

    invoke-static {v0, v2}, Lid4;->ॱㆍ(Ldj;Lrd4;)Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lx38;->ˎ:Lcj;

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-static {v3}, Lid4;->ꜟॱ(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object p0

    add-int/2addr v5, v3

    invoke-interface {p0, v5}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p0

    invoke-static {v1}, Lid4;->ꓸॱ(Ljd4;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcj;->ᵣॱ(I)Lcj;

    invoke-static {p0, v3}, Lid4;->ʴ(Lcj;I)V

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lxd4;->ˊ()B

    move-result p1

    invoke-virtual {p0, p1}, Lcj;->ᵣॱ(I)Lcj;

    :cond_2
    invoke-virtual {p0, v0}, Lcj;->ᶥʻ(Lcj;)Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lg16;->release()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lg16;->release()Z

    throw p0

    :cond_3
    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object p0

    invoke-static {p0, p1}, Lid4;->ॱᐨ(Ldj;Lld4;)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static ᐨॱ(Lrz;Lyd4;)Lcj;
    .locals 3

    invoke-static {p0}, Lad4;->ॱ(Lrz;)Lje4;

    move-result-object v0

    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object v1

    invoke-virtual {p1}, Lyd4;->ˏॱ()Lod4;

    move-result-object v2

    invoke-virtual {v2}, Lod4;->ˏ()Lrd4;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lid4;->ॱꜟ(Lje4;Ldj;Lrd4;)Lcj;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lyd4;->ͺ()Lzd4;

    move-result-object v2

    invoke-virtual {v2}, Lzd4;->ॱ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Lid4;->ꜟॱ(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object p0

    add-int/2addr v2, v1

    invoke-interface {p0, v2}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p0

    invoke-virtual {p1}, Lld4;->ʽ()Ljd4;

    move-result-object v2

    invoke-static {v2}, Lid4;->ꓸॱ(Ljd4;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcj;->ᵣॱ(I)Lcj;

    invoke-static {p0, v1}, Lid4;->ʴ(Lcj;I)V

    invoke-virtual {p1}, Lyd4;->ॱˊ()Lpd4;

    move-result-object v1

    invoke-virtual {v1}, Lpd4;->ˊ()I

    move-result v1

    invoke-virtual {p0, v1}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {p0, v0}, Lcj;->ᶥʻ(Lcj;)Lcj;

    invoke-virtual {p1}, Lyd4;->ͺ()Lzd4;

    move-result-object p1

    invoke-virtual {p1}, Lzd4;->ˊ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcj;->ᵣॱ(I)Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lg16;->release()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lg16;->release()Z

    throw p0
.end method

.method public static ᵔ(Lrz;Lae4;)Lcj;
    .locals 8

    invoke-static {p0}, Lad4;->ॱ(Lrz;)Lje4;

    move-result-object v0

    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object v1

    invoke-virtual {p1}, Lae4;->ˏॱ()Lod4;

    move-result-object v2

    invoke-virtual {v2}, Lod4;->ˏ()Lrd4;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lid4;->ॱꜟ(Lje4;Ldj;Lrd4;)Lcj;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcj;->ᐝߴ()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lld4;->ʽ()Ljd4;

    move-result-object v4

    invoke-virtual {p1}, Lae4;->ॱˊ()Lpd4;

    move-result-object v5

    invoke-virtual {p1}, Lae4;->ͺ()Lbe4;

    move-result-object p1

    invoke-virtual {p1}, Lbe4;->ॱ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde4;

    invoke-virtual {v7}, Lde4;->ˋ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lmj;->ʻˊ(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    invoke-static {v2}, Lid4;->ꜟॱ(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object p0

    add-int/2addr v3, v2

    invoke-interface {p0, v3}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p0

    invoke-static {v4}, Lid4;->ꓸॱ(Ljd4;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcj;->ᵣॱ(I)Lcj;

    invoke-static {p0, v2}, Lid4;->ʴ(Lcj;I)V

    invoke-virtual {v5}, Lpd4;->ˊ()I

    move-result v2

    invoke-virtual {p0, v2}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {p0, v1}, Lcj;->ᶥʻ(Lcj;)Lcj;

    invoke-virtual {p1}, Lbe4;->ॱ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde4;

    invoke-virtual {v2}, Lde4;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lid4;->ﾟॱ(Lcj;Ljava/lang/String;)V

    sget-object v3, Lje4;->ˎ:Lje4;

    if-eq v0, v3, :cond_4

    sget-object v3, Lje4;->ˋ:Lje4;

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lde4;->ॱ()Lce4;

    move-result-object v2

    invoke-virtual {v2}, Lce4;->ˏ()Lce4$ᐨ;

    move-result-object v3

    invoke-virtual {v3}, Lce4$ᐨ;->ʽ()I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    invoke-virtual {v2}, Lce4;->ˊ()Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x8

    :cond_2
    invoke-virtual {v2}, Lce4;->ॱ()Z

    move-result v4

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    invoke-virtual {v2}, Lce4;->ˎ()Lwd4;

    move-result-object v2

    invoke-virtual {v2}, Lwd4;->ʽ()I

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcj;->ᵣॱ(I)Lcj;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lde4;->ˊ()Lwd4;

    move-result-object v2

    invoke-virtual {v2}, Lwd4;->ʽ()I

    move-result v2

    invoke-virtual {p0, v2}, Lcj;->ᵣॱ(I)Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lg16;->release()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Lg16;->release()Z

    throw p0
.end method

.method public static ᵢ(Lrz;Lfe4;)Lcj;
    .locals 4

    invoke-virtual {p1}, Lfe4;->ॱˋ()Lpd4;

    move-result-object v0

    instance-of v0, v0, Lod4;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lad4;->ॱ(Lrz;)Lje4;

    move-result-object v0

    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object v1

    invoke-virtual {p1}, Lfe4;->ͺ()Lod4;

    move-result-object v2

    invoke-virtual {v2}, Lod4;->ˏ()Lrd4;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lid4;->ॱꜟ(Lje4;Ldj;Lrd4;)Lcj;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lfe4;->ॱˊ()Lge4;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lge4;->ॱ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    add-int/2addr v1, v3

    invoke-static {v1}, Lid4;->ꜟॱ(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object p0

    add-int/2addr v3, v1

    invoke-interface {p0, v3}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p0

    invoke-virtual {p1}, Lld4;->ʽ()Ljd4;

    move-result-object v3

    invoke-static {v3}, Lid4;->ꓸॱ(Ljd4;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcj;->ᵣॱ(I)Lcj;

    invoke-static {p0, v1}, Lid4;->ʴ(Lcj;I)V

    invoke-virtual {p1}, Lfe4;->ॱˋ()Lpd4;

    move-result-object p1

    invoke-virtual {p1}, Lpd4;->ˊ()I

    move-result p1

    invoke-virtual {p0, p1}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {p0, v0}, Lcj;->ᶥʻ(Lcj;)Lcj;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lge4;->ॱ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {p0, v1}, Lcj;->ᵣॱ(I)Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lg16;->release()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lg16;->release()Z

    throw p0

    :cond_2
    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object p0

    invoke-static {p0, p1}, Lid4;->ॱᶥ(Ldj;Lld4;)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static ᶥॱ(Lrz;Lhe4;)Lcj;
    .locals 7

    invoke-static {p0}, Lad4;->ॱ(Lrz;)Lje4;

    move-result-object v0

    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object v1

    invoke-virtual {p1}, Lhe4;->ˏॱ()Lod4;

    move-result-object v2

    invoke-virtual {v2}, Lod4;->ˏ()Lrd4;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lid4;->ॱꜟ(Lje4;Ldj;Lrd4;)Lcj;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1}, Lld4;->ʽ()Ljd4;

    move-result-object v3

    invoke-virtual {p1}, Lhe4;->ॱˊ()Lpd4;

    move-result-object v4

    invoke-virtual {p1}, Lhe4;->ͺ()Lie4;

    move-result-object p1

    invoke-virtual {p1}, Lie4;->ॱ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lmj;->ʻˊ(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    invoke-static {v1}, Lid4;->ꜟॱ(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object p0

    add-int/2addr v2, v1

    invoke-interface {p0, v2}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p0

    invoke-static {v3}, Lid4;->ꓸॱ(Ljd4;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcj;->ᵣॱ(I)Lcj;

    invoke-static {p0, v1}, Lid4;->ʴ(Lcj;I)V

    invoke-virtual {v4}, Lpd4;->ˊ()I

    move-result v1

    invoke-virtual {p0, v1}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {p0, v0}, Lcj;->ᶥʻ(Lcj;)Lcj;

    invoke-virtual {p1}, Lie4;->ॱ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lid4;->ﾟॱ(Lcj;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lg16;->release()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lg16;->release()Z

    throw p0
.end method

.method public static ᶫ(Lgd4;)I
    .locals 2

    invoke-virtual {p0}, Lgd4;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lgd4;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x40

    :cond_1
    invoke-virtual {p0}, Lgd4;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x20

    :cond_2
    invoke-virtual {p0}, Lgd4;->ʽ()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lgd4;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    invoke-virtual {p0}, Lgd4;->ˋ()Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit8 v0, v0, 0x2

    :cond_4
    return v0
.end method

.method public static ꓸॱ(Ljd4;)I
    .locals 2

    invoke-virtual {p0}, Ljd4;->ˋ()Lqd4;

    move-result-object v0

    invoke-virtual {v0}, Lqd4;->ʽ()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Ljd4;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x8

    :cond_0
    invoke-virtual {p0}, Ljd4;->ˎ()Lwd4;

    move-result-object v1

    invoke-virtual {v1}, Lwd4;->ʽ()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljd4;->ˊ()Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public static ꜟॱ(I)I
    .locals 1

    const/4 v0, 0x0

    :cond_0
    div-int/lit16 p0, p0, 0x80

    add-int/lit8 v0, v0, 0x1

    if-gtz p0, :cond_0

    return v0
.end method

.method public static ﹳॱ(Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lmj;->ʼˋ(Ljava/lang/CharSequence;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static ﹶ(Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lmj;->ʻˊ(Ljava/lang/CharSequence;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static ﹺ(Lcj;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lid4;->ﹳॱ(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v1}, Lcj;->ʽᐨ(I)Lcj;

    invoke-virtual {p0}, Lcj;->ꓹॱ()I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, Lcj;->ꜛ(I)Lcj;

    if-eqz p1, :cond_0

    invoke-static {p0, p1, v0}, Lmj;->ᐝˊ(Lcj;Ljava/lang/CharSequence;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcj;->ᵎˊ(II)Lcj;

    return-void
.end method

.method public static ﾞॱ(Lcj;Ljava/lang/String;I)V
    .locals 1

    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p0, v0}, Lcj;->ʽᐨ(I)Lcj;

    invoke-virtual {p0, p2}, Lcj;->ꓸʼ(I)Lcj;

    if-lez p2, :cond_0

    invoke-static {p0, p1, p2}, Lmj;->ᐝˊ(Lcj;Ljava/lang/CharSequence;I)I

    :cond_0
    return-void
.end method

.method public static ﾟॱ(Lcj;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcj;->ꓹॱ()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v1}, Lcj;->ꜛ(I)Lcj;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1, v1}, Lmj;->ᐝˊ(Lcj;Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcj;->ᵎˊ(II)Lcj;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lld4;

    invoke-virtual {p0, p1, p2, p3}, Lid4;->ॱˍ(Lrz;Lld4;Ljava/util/List;)V

    return-void
.end method

.method public ॱˍ(Lrz;Lld4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lld4;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2}, Lid4;->ٴ(Lrz;Lld4;)Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
