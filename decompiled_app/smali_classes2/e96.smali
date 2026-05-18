.class public Le96;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/nio/ByteBuffer;

.field public ˋ:Lb96;

.field public ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Lbi7;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Le96;->ˎ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ˊ()Lb96;
    .locals 1

    iget-object v0, p0, Le96;->ˋ:Lb96;

    return-object v0
.end method

.method public ˋ()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt85;
        }
    .end annotation

    invoke-virtual {p0}, Le96;->ˎ()Lv20;

    move-result-object v0

    check-cast v0, Lc96;

    iget-object v1, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Le96;->ˎ()Lv20;

    move-result-object v2

    check-cast v2, Ldi7;

    invoke-static {v1, v2}, Lq85;->ʽ(Ljava/nio/ByteBuffer;Ldi7;)Lbi7;

    move-result-object v1

    iput-object v1, p0, Le96;->ॱ:Lbi7;

    new-instance v1, Lb96;

    invoke-direct {v1}, Lb96;-><init>()V

    iput-object v1, p0, Le96;->ˋ:Lb96;

    iget-object v2, p0, Le96;->ॱ:Lbi7;

    invoke-virtual {v1, v2}, Lb96;->ˎ(Lbi7;)V

    invoke-virtual {p0}, Le96;->ˎ()Lv20;

    move-result-object v1

    check-cast v1, Lt65;

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    invoke-virtual {v0}, Lc96;->ʻ()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    invoke-virtual {p0, v1}, Le96;->ˏ(Lt65;)Lj75;

    move-result-object v1

    iget-object v3, p0, Le96;->ˋ:Lb96;

    invoke-virtual {v1}, Lj75;->ॱ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz86;

    invoke-virtual {v3, v4}, Lb96;->ॱ(Lz86;)V

    invoke-virtual {v1}, Lj75;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt65;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˎ()Lv20;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt85;
        }
    .end annotation

    iget-object v0, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˏ(Ljava/nio/ByteBuffer;)I

    move-result v2

    iget-object v3, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lxe;->ˏ(Ljava/nio/ByteBuffer;)I

    move-result v3

    iget-object v4, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v6, 0x2

    if-eq v2, v6, :cond_0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lt85;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected chunk Type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt85;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v6, Lrx7;

    invoke-direct {v6, v2, v3, v4, v5}, Lrx7;-><init>(IIJ)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˋ(Ljava/nio/ByteBuffer;)S

    move-result v2

    invoke-virtual {v6, v2}, Lrx7;->ˏॱ(S)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˋ(Ljava/nio/ByteBuffer;)S

    move-result v2

    invoke-virtual {v6, v2}, Lrx7;->ͺ(S)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˏ(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-virtual {v6, v2}, Lrx7;->ॱˊ(I)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lrx7;->ˋॱ(J)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    int-to-long v3, v3

    add-long/2addr v0, v3

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v6

    :pswitch_1
    new-instance v6, Lix7;

    invoke-direct {v6, v2, v3, v4, v5}, Lix7;-><init>(IIJ)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˋ(Ljava/nio/ByteBuffer;)S

    move-result v2

    invoke-virtual {v6, v2}, Lix7;->ॱˎ(S)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˋ(Ljava/nio/ByteBuffer;)S

    move-result v2

    invoke-virtual {v6, v2}, Lix7;->ॱᐝ(S)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˏ(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-virtual {v6, v2}, Lix7;->ᐝॱ(I)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lix7;->ॱˋ(J)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lix7;->ॱˊ(J)V

    invoke-virtual {p0}, Le96;->ॱॱ()Ls76;

    move-result-object v2

    invoke-virtual {v6, v2}, Lix7;->ͺ(Ls76;)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    int-to-long v3, v3

    add-long/2addr v0, v3

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v6

    :pswitch_2
    new-instance v6, Lt65;

    invoke-direct {v6, v2, v3, v4, v5}, Lt65;-><init>(IIJ)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lt65;->ͺ(J)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    const/16 v4, 0x80

    invoke-static {v2, v4}, Lq85;->ˊॱ(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lt65;->ॱᐝ(Ljava/lang/String;)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lt65;->ᐝॱ(J)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lt65;->ॱˎ(J)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lt65;->ॱˊ(J)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lt65;->ॱˋ(J)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    int-to-long v3, v3

    add-long/2addr v0, v3

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v6

    :cond_0
    new-instance v6, Lc96;

    invoke-direct {v6, v2, v3, v4, v5}, Lc96;-><init>(IIJ)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lc96;->ʼ(J)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    int-to-long v3, v3

    add-long/2addr v0, v3

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v6

    :cond_1
    new-instance v6, Ldi7;

    invoke-direct {v6, v2, v3, v4, v5}, Ldi7;-><init>(IIJ)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ldi7;->ͺ(J)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ldi7;->ॱˋ(J)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ldi7;->ˏॱ(J)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ldi7;->ॱˊ(J)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ldi7;->ॱˎ(J)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    int-to-long v3, v3

    add-long/2addr v0, v3

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x200
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏ(Lt65;)Lj75;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt65;",
            ")",
            "Lj75<",
            "Lz86;",
            "Lt65;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt85;
        }
    .end annotation

    new-instance v0, Lj75;

    invoke-direct {v0}, Lj75;-><init>()V

    new-instance v1, Lz86;

    invoke-direct {v1, p1}, Lz86;-><init>(Lt65;)V

    invoke-virtual {v0, v1}, Lj75;->ˋ(Ljava/lang/Object;)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Lt65;->ˏॱ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    iget-object v4, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lt65;->ˏॱ()J

    move-result-wide v8

    add-long/2addr v8, v2

    invoke-virtual {p1}, Lv20;->ˎ()I

    move-result v5

    int-to-long v10, v5

    sub-long/2addr v8, v10

    long-to-int v5, v8

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Le96;->ˎ()Lv20;

    move-result-object v5

    check-cast v5, Ldi7;

    invoke-static {v4, v5}, Lq85;->ʽ(Ljava/nio/ByteBuffer;Ldi7;)Lbi7;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz86;->ॱˊ(Lbi7;)V

    :cond_0
    invoke-virtual {p1}, Lt65;->ʼ()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget-object v4, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lt65;->ʼ()J

    move-result-wide v5

    add-long/2addr v2, v5

    invoke-virtual {p1}, Lv20;->ˎ()I

    move-result p1

    int-to-long v5, p1

    sub-long/2addr v2, v5

    long-to-int p1, v2

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Le96;->ˎ()Lv20;

    move-result-object v2

    check-cast v2, Ldi7;

    invoke-static {p1, v2}, Lq85;->ʽ(Ljava/nio/ByteBuffer;Ldi7;)Lbi7;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz86;->ˋॱ(Lbi7;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Le96;->ˎ()Lv20;

    move-result-object p1

    invoke-virtual {p1}, Lv20;->ˋ()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lt85;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected chunk type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv20;->ˋ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lt85;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v4, v2

    check-cast p1, Lrx7;

    invoke-virtual {p1}, Lrx7;->ʻ()J

    move-result-wide v6

    long-to-int v2, v6

    new-array v2, v2, [J

    :goto_1
    int-to-long v6, v3

    invoke-virtual {p1}, Lrx7;->ʻ()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_2

    iget-object v6, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    aput-wide v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Lqx7;

    invoke-direct {v3, p1}, Lqx7;-><init>(Lrx7;)V

    invoke-virtual {v3, v2}, Lqx7;->ˏ([J)V

    invoke-virtual {v1}, Lz86;->ʻ()Lbi7;

    move-result-object v2

    invoke-virtual {p1}, Lrx7;->ʼ()S

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Lbi7;->ॱ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lqx7;->ᐝ(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lz86;->ˊ(Lqx7;)V

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lv20;->ॱ()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    long-to-int p1, v4

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v4, v2

    check-cast p1, Lix7;

    invoke-virtual {p1}, Lix7;->ʽ()J

    move-result-wide v6

    long-to-int v2, v6

    new-array v2, v2, [J

    :goto_2
    int-to-long v6, v3

    invoke-virtual {p1}, Lix7;->ʽ()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    iget-object v6, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    aput-wide v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Ldx7;

    invoke-direct {v3, p1}, Ldx7;-><init>(Lix7;)V

    invoke-virtual {v1}, Lz86;->ʻ()Lbi7;

    move-result-object v6

    invoke-virtual {p1}, Lix7;->ˊॱ()S

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Lbi7;->ॱ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldx7;->ॱˊ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lix7;->ʼ()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {p1}, Lv20;->ˎ()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iget-object v8, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    long-to-int v7, v6

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ldx7;->ˊॱ(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Lz86;->ˎ()Lbi7;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldx7;->ˏॱ(Lbi7;)V

    invoke-virtual {v3, v2}, Ldx7;->ॱˋ([J)V

    iget-object v2, p0, Le96;->ॱ:Lbi7;

    invoke-virtual {v3, v2}, Ldx7;->ॱˎ(Lbi7;)V

    invoke-virtual {v1, v3}, Lz86;->ॱ(Ldx7;)V

    iget-object v2, p0, Le96;->ˎ:Ljava/util/Set;

    invoke-virtual {v3}, Ldx7;->ˎ()Ljava/util/Locale;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lv20;->ॱ()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    long-to-int p1, v4

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, Lt65;

    invoke-virtual {v0, p1}, Lj75;->ˎ(Ljava/lang/Object;)V

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x200
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ॱ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le96;->ˎ:Ljava/util/Set;

    return-object v0
.end method

.method public final ॱॱ()Ls76;
    .locals 10

    iget-object v0, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Ls76;

    invoke-direct {v2}, Ls76;-><init>()V

    iget-object v3, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iget-object v5, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lxe;->ॱॱ(Ljava/nio/ByteBuffer;I)V

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lxe;->ॱ(Ljava/nio/ByteBuffer;I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    const-string v6, "\u0000"

    const-string v8, ""

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ls76;->ˉ(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    iget-object v9, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-static {v9, v7}, Lxe;->ॱ(Ljava/nio/ByteBuffer;I)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ls76;->ʼॱ(Ljava/lang/String;)V

    iget-object v5, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Le96;->ˊ:Ljava/nio/ByteBuffer;

    sub-long/2addr v5, v0

    sub-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v7, v0}, Lxe;->ॱॱ(Ljava/nio/ByteBuffer;I)V

    return-object v2
.end method
