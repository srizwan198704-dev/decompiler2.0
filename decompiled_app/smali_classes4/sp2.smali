.class public final Lsp2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp2$ﾞ;,
        Lsp2$ʹ;,
        Lsp2$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻ:Lrq2;

.field public static final ʻॱ:B = 0x5t

.field public static final ʼ:Lrq2;

.field public static final ʼॱ:B = 0x6t

.field public static final ʽ:Lrq2;

.field public static final ʽॱ:B = 0x7t

.field public static final ʾ:B = 0x8t

.field public static final ʿ:B = 0x9t

.field public static final synthetic ˈ:Z = false

.field public static final ˊॱ:Lrq2;

.field public static final ˋॱ:Lrq2;

.field public static final ˏॱ:Lrq2;

.field public static final ͺ:Lrq2;

.field public static final ॱˊ:B = 0x0t

.field public static final ॱˋ:B = 0x1t

.field public static final ॱˎ:B = 0x2t

.field public static final ॱᐝ:B = 0x3t

.field public static final ᐝ:Lrq2;

.field public static final ᐝॱ:B = 0x4t


# instance fields
.field public final ˊ:Ltp2;

.field public ˋ:J

.field public ˎ:J

.field public ˏ:J

.field public final ॱ:Lwp2;

.field public ॱॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lsp2;

    sget-object v1, Lpq2;->ˊॱ:Lpq2;

    sget-object v2, Lrq2$ՙ;->ˋ:Lrq2$ՙ;

    const-string v3, "HPACK - decompression failure"

    const-string v4, "decodeULE128(..)"

    invoke-static {v1, v3, v2, v0, v4}, Lrq2;->ᐝ(Lpq2;Ljava/lang/String;Lrq2$ՙ;Ljava/lang/Class;Ljava/lang/String;)Lrq2;

    move-result-object v3

    sput-object v3, Lsp2;->ᐝ:Lrq2;

    const-string v3, "HPACK - long overflow"

    invoke-static {v1, v3, v2, v0, v4}, Lrq2;->ᐝ(Lpq2;Ljava/lang/String;Lrq2$ՙ;Ljava/lang/Class;Ljava/lang/String;)Lrq2;

    move-result-object v3

    sput-object v3, Lsp2;->ʻ:Lrq2;

    const-string v3, "HPACK - int overflow"

    const-string v4, "decodeULE128ToInt(..)"

    invoke-static {v1, v3, v2, v0, v4}, Lrq2;->ᐝ(Lpq2;Ljava/lang/String;Lrq2$ՙ;Ljava/lang/Class;Ljava/lang/String;)Lrq2;

    move-result-object v3

    sput-object v3, Lsp2;->ʼ:Lrq2;

    const-string v3, "HPACK - illegal index value"

    const-string v4, "decode(..)"

    invoke-static {v1, v3, v2, v0, v4}, Lrq2;->ᐝ(Lpq2;Ljava/lang/String;Lrq2$ՙ;Ljava/lang/Class;Ljava/lang/String;)Lrq2;

    move-result-object v5

    sput-object v5, Lsp2;->ʽ:Lrq2;

    const-string v5, "indexHeader(..)"

    invoke-static {v1, v3, v2, v0, v5}, Lrq2;->ᐝ(Lpq2;Ljava/lang/String;Lrq2$ՙ;Ljava/lang/Class;Ljava/lang/String;)Lrq2;

    move-result-object v5

    sput-object v5, Lsp2;->ˊॱ:Lrq2;

    const-string v5, "readName(..)"

    invoke-static {v1, v3, v2, v0, v5}, Lrq2;->ᐝ(Lpq2;Ljava/lang/String;Lrq2$ՙ;Ljava/lang/Class;Ljava/lang/String;)Lrq2;

    move-result-object v3

    sput-object v3, Lsp2;->ˋॱ:Lrq2;

    const-string v3, "HPACK - invalid max dynamic table size"

    const-string v5, "setDynamicTableSize(..)"

    invoke-static {v1, v3, v2, v0, v5}, Lrq2;->ᐝ(Lpq2;Ljava/lang/String;Lrq2$ՙ;Ljava/lang/Class;Ljava/lang/String;)Lrq2;

    move-result-object v3

    sput-object v3, Lsp2;->ˏॱ:Lrq2;

    const-string v3, "HPACK - max dynamic table size change required"

    invoke-static {v1, v3, v2, v0, v4}, Lrq2;->ᐝ(Lpq2;Ljava/lang/String;Lrq2$ՙ;Ljava/lang/Class;Ljava/lang/String;)Lrq2;

    move-result-object v0

    sput-object v0, Lsp2;->ͺ:Lrq2;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, p1, p2, v0}, Lsp2;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwp2;

    invoke-direct {v0}, Lwp2;-><init>()V

    iput-object v0, p0, Lsp2;->ॱ:Lwp2;

    const-string v0, "maxHeaderListSize"

    invoke-static {p1, p2, v0}, Lwr4;->ᐝ(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lsp2;->ˋ:J

    int-to-long p1, p3

    iput-wide p1, p0, Lsp2;->ˏ:J

    iput-wide p1, p0, Lsp2;->ˎ:J

    const/4 p3, 0x0

    iput-boolean p3, p0, Lsp2;->ॱॱ:Z

    new-instance p3, Ltp2;

    invoke-direct {p3, p1, p2}, Ltp2;-><init>(J)V

    iput-object p3, p0, Lsp2;->ˊ:Ltp2;

    return-void
.end method

.method public static ʻॱ(ILjava/lang/CharSequence;Lsp2$ﹳ;)Lsp2$ﹳ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-static {p1}, Lkr2$ᐨ;->ˋॱ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lsp2$ﹳ;->ॱ:Lsp2$ﹳ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    invoke-static {p1}, Lkr2$ᐨ;->ʽ(Ljava/lang/CharSequence;)Lkr2$ᐨ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkr2$ᐨ;->ͺ()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsp2$ﹳ;->ˊ:Lsp2$ﹳ;

    goto :goto_0

    :cond_0
    sget-object p1, Lsp2$ﹳ;->ˋ:Lsp2$ﹳ;

    :goto_0
    if-eqz p2, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lpq2;->ˋ:Lpq2;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Mix of request and response pseudo-headers."

    invoke-static {p0, p1, v0, p2}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    sget-object p2, Lpq2;->ˋ:Lpq2;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Invalid HTTP/2 pseudo-header \'%s\' encountered."

    invoke-static {p0, p2, p1, v0}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p0

    throw p0

    :cond_4
    sget-object p2, Lpq2;->ˋ:Lpq2;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Pseudo-header field \'%s\' found after regular header."

    invoke-static {p0, p2, p1, v0}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p0

    throw p0

    :cond_5
    sget-object p0, Lsp2$ﹳ;->ॱ:Lsp2$ﹳ;

    return-object p0
.end method

.method public static ˋॱ(Lcj;)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode only works with an entire header block! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˎ(Lcj;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v0

    int-to-long v1, p1

    invoke-static {p0, v1, v2}, Lsp2;->ˏ(Lcj;J)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    long-to-int p0, v1

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lcj;->ᐝᴵ(I)Lcj;

    sget-object p0, Lsp2;->ʼ:Lrq2;

    throw p0
.end method

.method public static ˏ(Lcj;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcj;->ꓹॱ()I

    move-result v1

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v4

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {p0, v4}, Lcj;->ˊⁱ(I)B

    move-result v5

    const/16 v6, 0x38

    if-ne v2, v6, :cond_2

    and-int/lit16 v6, v5, 0x80

    if-nez v6, :cond_1

    const/16 v6, 0x7f

    if-ne v5, v6, :cond_2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object p0, Lsp2;->ʻ:Lrq2;

    throw p0

    :cond_2
    :goto_2
    and-int/lit16 v6, v5, 0x80

    const-wide/16 v7, 0x7f

    if-nez v6, :cond_3

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lcj;->ᐝᴵ(I)Lcj;

    int-to-long v0, v5

    and-long/2addr v0, v7

    shl-long/2addr v0, v2

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v5, v5

    and-long/2addr v5, v7

    shl-long/2addr v5, v2

    add-long/2addr p1, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    :cond_4
    sget-object p0, Lsp2;->ᐝ:Lrq2;

    throw p0
.end method

.method public static synthetic ॱ(ILjava/lang/CharSequence;Lsp2$ﹳ;)Lsp2$ﹳ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsp2;->ʻॱ(ILjava/lang/CharSequence;Lsp2$ﹳ;)Lsp2$ﹳ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Lsp2;->ˋ:J

    return-wide v0
.end method

.method public ʼ()J
    .locals 2

    iget-object v0, p0, Lsp2;->ˊ:Ltp2;

    invoke-virtual {v0}, Ltp2;->ˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ʽ(Lsp2$ʹ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzp2$ᐨ;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Lsp2$ʹ;->ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object p1, Lsp2$ᐨ;->ॱ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-ne p1, p4, :cond_0

    iget-object p1, p0, Lsp2;->ˊ:Ltp2;

    new-instance p4, Lvp2;

    invoke-direct {p4, p2, p3}, Lvp2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p4}, Ltp2;->ॱ(Lvp2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "should not reach here"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public ˊ(ILcj;Lkr2;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    new-instance v6, Lsp2$ﾞ;

    iget-wide v3, p0, Lsp2;->ˋ:J

    move-object v0, v6

    move v1, p1

    move-object v2, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsp2$ﾞ;-><init>(ILkr2;JZ)V

    invoke-virtual {p0, p2, v6}, Lsp2;->ˋ(Lcj;Lsp2$ʹ;)V

    invoke-virtual {v6}, Lsp2$ﾞ;->finish()V

    return-void
.end method

.method public ˊॱ()I
    .locals 1

    iget-object v0, p0, Lsp2;->ˊ:Ltp2;

    invoke-virtual {v0}, Ltp2;->ˏ()I

    move-result v0

    return v0
.end method

.method public final ˋ(Lcj;Lsp2$ʹ;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lzp2$ᐨ;->ˊ:Lzp2$ᐨ;

    const/4 v8, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcj;->ͺꜟ()Z

    move-result v16

    if-eqz v16, :cond_12

    const/16 v5, 0x80

    const/16 v6, 0x7f

    packed-switch v12, :pswitch_data_0

    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should not reach here state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcj;->ᐝߴ()I

    move-result v5

    if-lt v5, v15, :cond_0

    invoke-virtual {v0, v1, v15, v4}, Lsp2;->ͺ(Lcj;IZ)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v2, v11, v5, v3}, Lsp2;->ʽ(Lsp2$ʹ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzp2$ᐨ;)V

    goto/16 :goto_7

    :cond_0
    invoke-static/range {p1 .. p1}, Lsp2;->ˋॱ(Lcj;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_1
    invoke-static {v1, v13}, Lsp2;->ˎ(Lcj;I)I

    move-result v15

    :goto_1
    const/16 v12, 0x9

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcj;->ߴˋ()B

    move-result v4

    and-int/lit16 v12, v4, 0x80

    if-ne v12, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v13, v4, 0x7f

    if-eqz v13, :cond_3

    if-eq v13, v6, :cond_2

    move v4, v5

    move v15, v13

    goto :goto_1

    :cond_2
    const/16 v12, 0x8

    goto :goto_5

    :cond_3
    sget-object v4, Lᐯ;->ॱॱ:Lᐯ;

    invoke-virtual {v0, v2, v11, v4, v3}, Lsp2;->ʽ(Lsp2$ʹ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzp2$ᐨ;)V

    move v4, v5

    goto :goto_7

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcj;->ᐝߴ()I

    move-result v5

    if-lt v5, v14, :cond_4

    invoke-virtual {v0, v1, v14, v4}, Lsp2;->ͺ(Lcj;IZ)Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lsp2;->ˋॱ(Lcj;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_4
    invoke-static {v1, v13}, Lsp2;->ˎ(Lcj;I)I

    move-result v14

    :goto_3
    const/4 v12, 0x6

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcj;->ߴˋ()B

    move-result v4

    and-int/lit16 v12, v4, 0x80

    if-ne v12, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v13, v4, 0x7f

    if-ne v13, v6, :cond_6

    const/4 v12, 0x5

    :goto_5
    move v4, v5

    goto/16 :goto_0

    :cond_6
    move v4, v5

    move v14, v13

    goto :goto_3

    :pswitch_6
    invoke-static {v1, v13}, Lsp2;->ˎ(Lcj;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lsp2;->ˏॱ(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    :goto_6
    const/4 v12, 0x7

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1, v13}, Lsp2;->ˎ(Lcj;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lsp2;->ᐝ(I)Lvp2;

    move-result-object v5

    iget-object v6, v5, Lvp2;->ॱ:Ljava/lang/CharSequence;

    iget-object v5, v5, Lvp2;->ˊ:Ljava/lang/CharSequence;

    invoke-interface {v2, v6, v5}, Lsp2$ʹ;->ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_7

    :pswitch_8
    int-to-long v5, v13

    invoke-static {v1, v5, v6}, Lsp2;->ˏ(Lcj;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lsp2;->ॱˊ(J)V

    :goto_7
    const/4 v12, 0x0

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcj;->ߴˋ()B

    move-result v5

    iget-boolean v13, v0, Lsp2;->ॱॱ:Z

    const/16 v7, 0x20

    if-eqz v13, :cond_8

    and-int/lit16 v13, v5, 0xe0

    if-ne v13, v7, :cond_7

    goto :goto_8

    :cond_7
    sget-object v1, Lsp2;->ͺ:Lrq2;

    throw v1

    :cond_8
    :goto_8
    if-gez v5, :cond_b

    and-int/lit8 v13, v5, 0x7f

    if-eqz v13, :cond_a

    if-eq v13, v6, :cond_9

    invoke-virtual {v0, v13}, Lsp2;->ᐝ(I)Lvp2;

    move-result-object v5

    iget-object v6, v5, Lvp2;->ॱ:Ljava/lang/CharSequence;

    iget-object v5, v5, Lvp2;->ˊ:Ljava/lang/CharSequence;

    invoke-interface {v2, v6, v5}, Lsp2$ʹ;->ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lsp2;->ʽ:Lrq2;

    throw v1

    :cond_b
    and-int/lit8 v6, v5, 0x40

    const/16 v12, 0x40

    if-ne v6, v12, :cond_e

    sget-object v3, Lzp2$ᐨ;->ॱ:Lzp2$ᐨ;

    and-int/lit8 v13, v5, 0x3f

    if-eqz v13, :cond_d

    const/16 v5, 0x3f

    if-eq v13, v5, :cond_c

    invoke-virtual {v0, v13}, Lsp2;->ˏॱ(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    goto :goto_6

    :cond_c
    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_d
    const/4 v12, 0x4

    goto/16 :goto_0

    :cond_e
    and-int/lit8 v6, v5, 0x20

    if-ne v6, v7, :cond_10

    and-int/lit8 v13, v5, 0x1f

    const/16 v5, 0x1f

    if-ne v13, v5, :cond_f

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_f
    int-to-long v5, v13

    invoke-virtual {v0, v5, v6}, Lsp2;->ॱˊ(J)V

    goto :goto_7

    :cond_10
    and-int/lit8 v3, v5, 0x10

    const/16 v6, 0x10

    if-ne v3, v6, :cond_11

    sget-object v3, Lzp2$ᐨ;->ˋ:Lzp2$ᐨ;

    goto :goto_9

    :cond_11
    sget-object v3, Lzp2$ᐨ;->ˊ:Lzp2$ᐨ;

    :goto_9
    and-int/lit8 v13, v5, 0xf

    if-eqz v13, :cond_d

    const/16 v5, 0xf

    if-eq v13, v5, :cond_c

    invoke-virtual {v0, v13}, Lsp2;->ˏॱ(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    goto/16 :goto_6

    :cond_12
    if-nez v12, :cond_13

    return-void

    :cond_13
    sget-object v1, Lpq2;->ˊॱ:Lpq2;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "Incomplete header block fragment."

    invoke-static {v1, v3, v2}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final ˏॱ(I)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    sget v0, Lyp2;->ˏ:I

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Lyp2;->ˊ(I)Lvp2;

    move-result-object p1

    iget-object p1, p1, Lvp2;->ॱ:Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    sub-int v1, p1, v0

    iget-object v2, p0, Lsp2;->ˊ:Ltp2;

    invoke-virtual {v2}, Ltp2;->ˏ()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lsp2;->ˊ:Ltp2;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ltp2;->ˎ(I)Lvp2;

    move-result-object p1

    iget-object p1, p1, Lvp2;->ॱ:Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    sget-object p1, Lsp2;->ˋॱ:Lrq2;

    throw p1
.end method

.method public final ͺ(Lcj;IZ)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object p3, p0, Lsp2;->ॱ:Lwp2;

    invoke-virtual {p3, p1, p2}, Lwp2;->ˋ(Lcj;I)Lᐯ;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Lcj;->ॱˆ([B)Lcj;

    new-instance p1, Lᐯ;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lᐯ;-><init>([BZ)V

    return-object p1
.end method

.method public final ॱˊ(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-wide v0, p0, Lsp2;->ˎ:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iput-wide p1, p0, Lsp2;->ˏ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsp2;->ॱॱ:Z

    iget-object v0, p0, Lsp2;->ˊ:Ltp2;

    invoke-virtual {v0, p1, p2}, Ltp2;->ᐝ(J)V

    return-void

    :cond_0
    sget-object p1, Lsp2;->ˏॱ:Lrq2;

    throw p1
.end method

.method public ॱˋ(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    const-wide v0, 0xffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v4, p1, v0

    if-gtz v4, :cond_0

    iput-wide p1, p0, Lsp2;->ˋ:J

    return-void

    :cond_0
    sget-object v4, Lpq2;->ˋ:Lpq2;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v0

    const-string p1, "Header List Size must be >= %d and <= %d but was %d"

    invoke-static {v4, p1, v5}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method

.method public ॱˎ(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsp2;->ॱˋ(J)V

    return-void
.end method

.method public ॱॱ(I)Lvp2;
    .locals 1

    iget-object v0, p0, Lsp2;->ˊ:Ltp2;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ltp2;->ˎ(I)Lvp2;

    move-result-object p1

    return-object p1
.end method

.method public ॱᐝ(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    const-wide v0, 0xffffffffL

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    cmp-long v5, p1, v0

    if-gtz v5, :cond_1

    iput-wide p1, p0, Lsp2;->ˎ:J

    iget-wide v0, p0, Lsp2;->ˏ:J

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    iput-boolean v2, p0, Lsp2;->ॱॱ:Z

    iget-object v0, p0, Lsp2;->ˊ:Ltp2;

    invoke-virtual {v0, p1, p2}, Ltp2;->ᐝ(J)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, Lpq2;->ˋ:Lpq2;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v0

    const-string p1, "Header Table Size must be >= %d and <= %d but was %d"

    invoke-static {v5, p1, v6}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method

.method public final ᐝ(I)Lvp2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    sget v0, Lyp2;->ˏ:I

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Lyp2;->ˊ(I)Lvp2;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int v1, p1, v0

    iget-object v2, p0, Lsp2;->ˊ:Ltp2;

    invoke-virtual {v2}, Ltp2;->ˏ()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lsp2;->ˊ:Ltp2;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ltp2;->ˎ(I)Lvp2;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lsp2;->ˊॱ:Lrq2;

    throw p1
.end method

.method public ᐝॱ()J
    .locals 2

    iget-object v0, p0, Lsp2;->ˊ:Ltp2;

    invoke-virtual {v0}, Ltp2;->ʻ()J

    move-result-wide v0

    return-wide v0
.end method
