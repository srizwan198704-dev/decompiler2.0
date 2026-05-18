.class public Lsg7;
.super Lbv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg7$ﹳ;,
        Lsg7$ʹ;,
        Lsg7$ﾞ;,
        Lsg7$ٴ;,
        Lsg7$י;,
        Lsg7$ՙ;
    }
.end annotation


# instance fields
.field public final ˋ:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lsg7$\u0674;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:I

.field public ˏ:Z


# direct methods
.method public constructor <init>(Lgq2;)V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lsg7;-><init>(Lgq2;I)V

    return-void
.end method

.method public constructor <init>(Lgq2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbv0;-><init>(Lgq2;)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lsg7;->ˋ:Ljava/util/TreeMap;

    iput p2, p0, Lsg7;->ˎ:I

    invoke-virtual {p0}, Lbv0;->connection()Ldq2;

    move-result-object p1

    new-instance p2, Lsg7$ᐨ;

    invoke-direct {p2, p0}, Lsg7$ᐨ;-><init>(Lsg7;)V

    invoke-interface {p1, p2}, Ldq2;->ʼ(Ldq2$ﹳ;)V

    return-void
.end method

.method public static synthetic ˏ(Lsg7;IJLcj;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lsg7;->ˋॱ(IJLcj;)V

    return-void
.end method

.method public static synthetic ॱॱ(Lsg7;)V
    .locals 0

    invoke-virtual {p0}, Lsg7;->ॱˊ()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lsg7;->ˏ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg7;->ˏ:Z

    new-instance v0, Lsg7$ՙ;

    invoke-direct {v0}, Lsg7$ՙ;-><init>()V

    :goto_0
    iget-object v1, p0, Lsg7;->ˋ:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsg7;->ˋ:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg7$ٴ;

    invoke-virtual {v1, v0}, Lsg7$ٴ;->ॱ(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcv0;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcv0;->close()V

    throw v0
.end method

.method public ʹ(Les2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-super {p0, p1}, Lbv0;->ʹ(Les2;)V

    invoke-virtual {p0}, Lbv0;->connection()Ldq2;

    move-result-object p1

    invoke-interface {p1}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object p1

    invoke-interface {p1}, Ldq2$ᐨ;->ʼॱ()I

    move-result p1

    iput p1, p0, Lsg7;->ˎ:I

    invoke-virtual {p0}, Lsg7;->ॱˊ()V

    return-void
.end method

.method public final ʽ()Z
    .locals 2

    invoke-virtual {p0}, Lbv0;->connection()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Ldq2$ᐨ;->ˏ()I

    move-result v0

    iget v1, p0, Lsg7;->ˎ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˋॱ(IJLcj;)V
    .locals 2

    iget-object v0, p0, Lsg7;->ˋ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lsg7$י;

    invoke-static {p4}, Lmj;->ˉ(Lcj;)[B

    move-result-object p4

    invoke-direct {v1, p1, p2, p3, p4}, Lsg7$י;-><init>(IJ[B)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg7$ٴ;

    iget p3, p2, Lsg7$ٴ;->ˊ:I

    if-le p3, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p2, v1}, Lsg7$ٴ;->ॱ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˎˎ(Lrz;ILkr2;IZLt00;)Llz;
    .locals 10

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lsg7;->ᴵ(Lrz;ILkr2;ISZIZLt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public final ˏॱ(I)Z
    .locals 1

    invoke-virtual {p0}, Lbv0;->connection()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Ldq2$ᐨ;->ॱˋ()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ͺ()I
    .locals 1

    iget-object v0, p0, Lsg7;->ˋ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    return v0
.end method

.method public ߺ(Lrz;IJLt00;)Llz;
    .locals 1

    invoke-virtual {p0, p2}, Lsg7;->ˏॱ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, Lcv0;->ߺ(Lrz;IJLt00;)Llz;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lsg7;->ˋ:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg7$ٴ;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsg7$ٴ;->ॱ(Ljava/lang/Throwable;)V

    invoke-interface {p5}, Lt00;->ʾ()Lt00;

    goto :goto_0

    :cond_1
    sget-object p1, Lpq2;->ˋ:Lpq2;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p4

    const-string p2, "Stream does not exist %d"

    invoke-static {p1, p2, p3}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    invoke-interface {p5, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    return-object p5
.end method

.method public final ॱˊ()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lsg7;->ˋ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg7;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg7;->ˋ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg7$ٴ;

    :try_start_0
    invoke-virtual {v0}, Lsg7$ٴ;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, Lsg7$ٴ;->ॱ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᐝ(Lrz;ILcj;IZLt00;)Llz;
    .locals 6

    invoke-virtual {p0, p2}, Lsg7;->ˏॱ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, Lcv0;->ᐝ(Lrz;ILcj;IZLt00;)Llz;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lsg7;->ˋ:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg7$ٴ;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsg7$ٴ;->ˋ:Ljava/util/Queue;

    new-instance p2, Lsg7$ﹳ;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lsg7$ﹳ;-><init>(Lsg7;Lcj;IZLt00;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lf16;->ʼ(Ljava/lang/Object;)V

    sget-object p1, Lpq2;->ˋ:Lpq2;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p4

    const-string p2, "Stream does not exist %d"

    invoke-static {p1, p2, p3}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    invoke-interface {p6, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    return-object p6
.end method

.method public ᴵ(Lrz;ILkr2;ISZIZLt00;)Llz;
    .locals 13

    move-object v9, p0

    move v0, p2

    move-object/from16 v10, p9

    iget-boolean v1, v9, Lsg7;->ˏ:Z

    if-eqz v1, :cond_0

    new-instance v0, Lsg7$ՙ;

    invoke-direct {v0}, Lsg7$ՙ;-><init>()V

    invoke-interface {v10, v0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lsg7;->ˏॱ(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lbv0;->connection()Ldq2;

    move-result-object v1

    invoke-interface {v1}, Ldq2;->ॱˋ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg7;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super/range {p0 .. p9}, Lcv0;->ᴵ(Lrz;ILkr2;ISZIZLt00;)Llz;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v9, Lsg7;->ˋ:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg7$ٴ;

    if-nez v1, :cond_3

    new-instance v1, Lsg7$ٴ;

    move-object v2, p1

    invoke-direct {v1, p1, p2}, Lsg7$ٴ;-><init>(Lrz;I)V

    iget-object v2, v9, Lsg7;->ˋ:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v11, v1, Lsg7$ٴ;->ˋ:Ljava/util/Queue;

    new-instance v12, Lsg7$ʹ;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lsg7$ʹ;-><init>(Lsg7;Lkr2;ISZIZLt00;)V

    invoke-interface {v11, v12}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object v10

    :cond_4
    :goto_0
    move-object v2, p1

    invoke-super/range {p0 .. p9}, Lcv0;->ᴵ(Lrz;ILkr2;ISZIZLt00;)Llz;

    move-result-object v0

    return-object v0
.end method
