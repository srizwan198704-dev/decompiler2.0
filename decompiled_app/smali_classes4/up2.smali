.class public final Lup2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup2$ﹳ;
    }
.end annotation


# static fields
.field public static final ʽ:I = -0x1

.field public static final ˊॱ:I = 0x200

.field public static final synthetic ˋॱ:Z


# instance fields
.field public ʻ:J

.field public ʼ:J

.field public final ˊ:Lup2$ﹳ;

.field public final ˋ:Lxp2;

.field public final ˎ:B

.field public final ˏ:Z

.field public final ॱ:[Lup2$ﹳ;

.field public final ॱॱ:I

.field public ᐝ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lup2;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x200

    invoke-direct {p0, p1, v0, v1}, Lup2;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lup2$ﹳ;

    sget-object v3, Lᐯ;->ॱॱ:Lᐯ;

    const/4 v1, -0x1

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, v3

    invoke-direct/range {v0 .. v5}, Lup2$ﹳ;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILup2$ﹳ;)V

    iput-object v6, p0, Lup2;->ˊ:Lup2$ﹳ;

    new-instance v0, Lxp2;

    invoke-direct {v0}, Lxp2;-><init>()V

    iput-object v0, p0, Lup2;->ˋ:Lxp2;

    iput-boolean p1, p0, Lup2;->ˏ:Z

    const-wide/16 v0, 0x1000

    iput-wide v0, p0, Lup2;->ʻ:J

    const-wide v0, 0xffffffffL

    iput-wide v0, p0, Lup2;->ʼ:J

    const/16 p1, 0x80

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Li44;->ˋ(I)I

    move-result p1

    new-array p1, p1, [Lup2$ﹳ;

    iput-object p1, p0, Lup2;->ॱ:[Lup2$ﹳ;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lup2;->ˎ:B

    iput-object v6, v6, Lup2$ﹳ;->ˏ:Lup2$ﹳ;

    iput-object v6, v6, Lup2$ﹳ;->ˎ:Lup2$ﹳ;

    iput p3, p0, Lup2;->ॱॱ:I

    return-void
.end method

.method public static ʻ(Lcj;IIJ)V
    .locals 3

    const/16 v0, 0xff

    rsub-int/lit8 p2, p2, 0x8

    ushr-int p2, v0, p2

    int-to-long v0, p2

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    int-to-long p1, p1

    or-long/2addr p1, p3

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lcj;->ᵣॱ(I)Lcj;

    goto :goto_1

    :cond_0
    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcj;->ᵣॱ(I)Lcj;

    sub-long/2addr p3, v0

    :goto_0
    const-wide/16 p1, -0x80

    and-long/2addr p1, p3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/16 p1, 0x7f

    and-long/2addr p1, p3

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lcj;->ᵣॱ(I)Lcj;

    const/4 p1, 0x7

    ushr-long/2addr p3, p1

    goto :goto_0

    :cond_1
    long-to-int p1, p3

    invoke-virtual {p0, p1}, Lcj;->ᵣॱ(I)Lcj;

    :goto_1
    return-void
.end method

.method public static ᐝ(Lcj;III)V
    .locals 2

    int-to-long v0, p3

    invoke-static {p0, p1, p2, v0, v1}, Lup2;->ʻ(Lcj;IIJ)V

    return-void
.end method


# virtual methods
.method public ʻॱ()I
    .locals 5

    iget-wide v0, p0, Lup2;->ᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lup2;->ˊ:Lup2$ﹳ;

    iget-object v1, v0, Lup2$ﹳ;->ˏ:Lup2$ﹳ;

    iget v1, v1, Lup2$ﹳ;->ʻ:I

    iget-object v0, v0, Lup2$ﹳ;->ˎ:Lup2$ﹳ;

    iget v0, v0, Lup2$ﹳ;->ʻ:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    :goto_0
    return v0
.end method

.method public final ʼ(Lcj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzp2$ᐨ;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p5, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lup2$ᐨ;->ॱ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v3, p4

    if-eq p4, v0, :cond_5

    const/4 v0, 0x2

    const/4 v3, 0x4

    if-eq p4, v0, :cond_3

    const/4 v0, 0x3

    if-ne p4, v0, :cond_2

    const/16 p4, 0x10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    invoke-static {p1, p4, v3, p5}, Lup2;->ᐝ(Lcj;III)V

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/Error;

    const-string p2, "should not reach here"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p5, 0x0

    :goto_2
    invoke-static {p1, v1, v3, p5}, Lup2;->ᐝ(Lcj;III)V

    goto :goto_4

    :cond_5
    const/16 p4, 0x40

    const/4 v0, 0x6

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p5, 0x0

    :goto_3
    invoke-static {p1, p4, v0, p5}, Lup2;->ᐝ(Lcj;III)V

    :goto_4
    if-nez v2, :cond_7

    invoke-virtual {p0, p1, p2}, Lup2;->ʽ(Lcj;Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0, p1, p3}, Lup2;->ʽ(Lcj;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ʼॱ()Lvp2;
    .locals 6

    iget-wide v0, p0, Lup2;->ᐝ:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lup2;->ˊ:Lup2$ﹳ;

    iget-object v0, v0, Lup2$ﹳ;->ˏ:Lup2$ﹳ;

    iget v1, v0, Lup2$ﹳ;->ᐝ:I

    invoke-virtual {p0, v1}, Lup2;->ᐝॱ(I)I

    move-result v1

    iget-object v3, p0, Lup2;->ॱ:[Lup2$ﹳ;

    aget-object v3, v3, v1

    move-object v4, v3

    :goto_0
    if-eqz v3, :cond_3

    iget-object v5, v3, Lup2$ﹳ;->ॱॱ:Lup2$ﹳ;

    if-ne v3, v0, :cond_2

    if-ne v4, v0, :cond_1

    iget-object v2, p0, Lup2;->ॱ:[Lup2$ﹳ;

    aput-object v5, v2, v1

    goto :goto_1

    :cond_1
    iput-object v5, v4, Lup2$ﹳ;->ॱॱ:Lup2$ﹳ;

    :goto_1
    invoke-static {v0}, Lup2$ﹳ;->ˏ(Lup2$ﹳ;)V

    iget-wide v1, p0, Lup2;->ᐝ:J

    invoke-virtual {v0}, Lvp2;->ˊ()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lup2;->ᐝ:J

    return-object v0

    :cond_2
    move-object v4, v3

    move-object v3, v5

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final ʽ(Lcj;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lup2;->ॱॱ:I

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lup2;->ˋ:Lxp2;

    invoke-virtual {v0, p2}, Lxp2;->ˏ(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x80

    invoke-static {p1, v1, v2, v0}, Lup2;->ᐝ(Lcj;III)V

    iget-object v0, p0, Lup2;->ˋ:Lxp2;

    invoke-virtual {v0, p1, p2}, Lxp2;->ˋ(Lcj;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v0, v2, v1}, Lup2;->ᐝ(Lcj;III)V

    instance-of v0, p2, Lᐯ;

    if-eqz v0, :cond_1

    check-cast p2, Lᐯ;

    invoke-virtual {p2}, Lᐯ;->ˋॱ()[B

    move-result-object v0

    invoke-virtual {p2}, Lᐯ;->ͺ()I

    move-result v1

    invoke-virtual {p2}, Lᐯ;->length()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcj;->ᶫˋ([BII)Lcj;

    goto :goto_0

    :cond_1
    sget-object v0, La20;->ˏ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2, v0}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    :goto_0
    return-void
.end method

.method public ʽॱ(J)V
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

    iput-wide p1, p0, Lup2;->ʼ:J

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

.method public ʾ(Lcj;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    const-wide v0, 0xffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_1

    cmp-long v4, p2, v0

    if-gtz v4, :cond_1

    iget-wide v0, p0, Lup2;->ʻ:J

    cmp-long v4, v0, p2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iput-wide p2, p0, Lup2;->ʻ:J

    invoke-virtual {p0, v2, v3}, Lup2;->ˊॱ(J)V

    const/16 v0, 0x20

    const/4 v1, 0x5

    invoke-static {p1, v0, v1, p2, p3}, Lup2;->ʻ(Lcj;IIJ)V

    return-void

    :cond_1
    sget-object p1, Lpq2;->ˋ:Lpq2;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v0

    const-string p2, "Header Table Size must be >= %d and <= %d but was %d"

    invoke-static {p1, p2, v4}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method

.method public ʿ()J
    .locals 2

    iget-wide v0, p0, Lup2;->ᐝ:J

    return-wide v0
.end method

.method public final ˊ()V
    .locals 2

    iget-object v0, p0, Lup2;->ॱ:[Lup2$ﹳ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lup2;->ˊ:Lup2$ﹳ;

    iput-object v0, v0, Lup2$ﹳ;->ˏ:Lup2$ﹳ;

    iput-object v0, v0, Lup2$ﹳ;->ˎ:Lup2$ﹳ;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lup2;->ᐝ:J

    return-void
.end method

.method public final ˊॱ(J)V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lup2;->ʻ:J

    iget-wide v2, p0, Lup2;->ᐝ:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lup2;->ʻॱ()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lup2;->ʼॱ()Lvp2;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ˋ(Lcj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZJ)V
    .locals 14

    move-object v6, p0

    move-object v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p5

    if-eqz p4, :cond_0

    invoke-virtual {p0, v7}, Lup2;->ॱᐝ(Ljava/lang/CharSequence;)I

    move-result v5

    sget-object v4, Lzp2$ᐨ;->ˋ:Lzp2$ᐨ;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lup2;->ʼ(Lcj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzp2$ᐨ;I)V

    return-void

    :cond_0
    iget-wide v2, v6, Lup2;->ʻ:J

    const-wide/16 v4, 0x0

    const/4 v0, -0x1

    const/4 v11, 0x7

    const/16 v12, 0x80

    cmp-long v13, v2, v4

    if-nez v13, :cond_2

    invoke-static/range {p2 .. p3}, Lyp2;->ˎ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-static/range {p2 .. p2}, Lyp2;->ˋ(Ljava/lang/CharSequence;)I

    move-result v5

    sget-object v4, Lzp2$ᐨ;->ˊ:Lzp2$ᐨ;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lup2;->ʼ(Lcj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzp2$ᐨ;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v12, v11, v2}, Lup2;->ᐝ(Lcj;III)V

    :goto_0
    return-void

    :cond_2
    cmp-long v4, v9, v2

    if-lez v4, :cond_3

    invoke-virtual {p0, v7}, Lup2;->ॱᐝ(Ljava/lang/CharSequence;)I

    move-result v5

    sget-object v4, Lzp2$ᐨ;->ˊ:Lzp2$ᐨ;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lup2;->ʼ(Lcj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzp2$ᐨ;I)V

    return-void

    :cond_3
    invoke-virtual {p0, v7, v8}, Lup2;->ˋॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lup2$ﹳ;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v0, v2, Lup2$ﹳ;->ʻ:I

    invoke-virtual {p0, v0}, Lup2;->ͺ(I)I

    move-result v0

    sget v2, Lyp2;->ˏ:I

    add-int/2addr v0, v2

    invoke-static {p1, v12, v11, v0}, Lup2;->ᐝ(Lcj;III)V

    goto :goto_1

    :cond_4
    invoke-static/range {p2 .. p3}, Lyp2;->ˎ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    if-eq v2, v0, :cond_5

    invoke-static {p1, v12, v11, v2}, Lup2;->ᐝ(Lcj;III)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v9, v10}, Lup2;->ˊॱ(J)V

    sget-object v4, Lzp2$ᐨ;->ॱ:Lzp2$ᐨ;

    invoke-virtual {p0, v7}, Lup2;->ॱᐝ(Ljava/lang/CharSequence;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lup2;->ʼ(Lcj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzp2$ᐨ;I)V

    invoke-virtual {p0, v7, v8, v9, v10}, Lup2;->ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)V

    :goto_1
    return-void
.end method

.method public final ˋॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lup2$ﹳ;
    .locals 4

    invoke-virtual {p0}, Lup2;->ʻॱ()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lᐯ;->ᐝˋ(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lup2;->ᐝॱ(I)I

    move-result v2

    iget-object v3, p0, Lup2;->ॱ:[Lup2$ﹳ;

    aget-object v2, v3, v2

    :goto_0
    if-eqz v2, :cond_2

    iget v3, v2, Lup2$ﹳ;->ᐝ:I

    if-ne v3, v0, :cond_1

    iget-object v3, v2, Lvp2;->ˊ:Ljava/lang/CharSequence;

    invoke-static {p2, v3}, Lzp2;->ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lvp2;->ॱ:Ljava/lang/CharSequence;

    invoke-static {p1, v3}, Lzp2;->ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    iget-object v2, v2, Lup2$ﹳ;->ॱॱ:Lup2$ﹳ;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public ˎ(ILcj;Lkr2;Lmr2$ʹ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-boolean v0, p0, Lup2;->ˏ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lup2;->ॱॱ(Lcj;Lkr2;Lmr2$ʹ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lup2;->ˏ(ILcj;Lkr2;Lmr2$ʹ;)V

    :goto_0
    return-void
.end method

.method public final ˏ(ILcj;Lkr2;Lmr2$ʹ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-interface {p3}, Lkr2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lvp2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lup2;->ʼ:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5}, Lcq2;->ˎ(IJZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lup2;->ॱॱ(Lcj;Lkr2;Lmr2$ʹ;)V

    return-void
.end method

.method public ˏॱ(I)Lvp2;
    .locals 2

    iget-object v0, p0, Lup2;->ˊ:Lup2$ﹳ;

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, v0, Lup2$ﹳ;->ˎ:Lup2$ﹳ;

    move p1, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ͺ(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lup2;->ˊ:Lup2$ﹳ;

    iget-object v0, v0, Lup2$ﹳ;->ˎ:Lup2$ﹳ;

    iget v0, v0, Lup2$ﹳ;->ʻ:I

    sub-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    :goto_0
    return v0
.end method

.method public final ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)V
    .locals 9

    iget-wide v0, p0, Lup2;->ʻ:J

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lup2;->ˊ()V

    return-void

    :cond_0
    :goto_0
    iget-wide v0, p0, Lup2;->ʻ:J

    iget-wide v2, p0, Lup2;->ᐝ:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, p3

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lup2;->ʼॱ()Lvp2;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lᐯ;->ᐝˋ(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-virtual {p0, v4}, Lup2;->ᐝॱ(I)I

    move-result v0

    iget-object v1, p0, Lup2;->ॱ:[Lup2$ﹳ;

    aget-object v8, v1, v0

    new-instance v1, Lup2$ﹳ;

    iget-object v2, p0, Lup2;->ˊ:Lup2$ﹳ;

    iget-object v2, v2, Lup2$ﹳ;->ˎ:Lup2$ﹳ;

    iget v2, v2, Lup2$ﹳ;->ʻ:I

    add-int/lit8 v7, v2, -0x1

    move-object v3, v1

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lup2$ﹳ;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILup2$ﹳ;)V

    iget-object p1, p0, Lup2;->ॱ:[Lup2$ﹳ;

    aput-object v1, p1, v0

    iget-object p1, p0, Lup2;->ˊ:Lup2$ﹳ;

    invoke-static {v1, p1}, Lup2$ﹳ;->ˎ(Lup2$ﹳ;Lup2$ﹳ;)V

    iget-wide p1, p0, Lup2;->ᐝ:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lup2;->ᐝ:J

    return-void
.end method

.method public final ॱˊ(Ljava/lang/CharSequence;)I
    .locals 4

    invoke-virtual {p0}, Lup2;->ʻॱ()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lᐯ;->ᐝˋ(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lup2;->ᐝॱ(I)I

    move-result v2

    iget-object v3, p0, Lup2;->ॱ:[Lup2$ﹳ;

    aget-object v2, v3, v2

    :goto_0
    if-eqz v2, :cond_2

    iget v3, v2, Lup2$ﹳ;->ᐝ:I

    if-ne v3, v0, :cond_1

    iget-object v3, v2, Lvp2;->ॱ:Ljava/lang/CharSequence;

    invoke-static {p1, v3}, Lzp2;->ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-eqz v3, :cond_1

    iget p1, v2, Lup2$ﹳ;->ʻ:I

    invoke-virtual {p0, p1}, Lup2;->ͺ(I)I

    move-result p1

    return p1

    :cond_1
    iget-object v2, v2, Lup2$ﹳ;->ॱॱ:Lup2$ﹳ;

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public ॱˋ()J
    .locals 2

    iget-wide v0, p0, Lup2;->ʼ:J

    return-wide v0
.end method

.method public ॱˎ()J
    .locals 2

    iget-wide v0, p0, Lup2;->ʻ:J

    return-wide v0
.end method

.method public final ॱॱ(Lcj;Lkr2;Lmr2$ʹ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-interface {p2}, Lkr2;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {p3, v4, v5}, Lmr2$ʹ;->ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v4, v5}, Lvp2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)J

    move-result-wide v7

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lup2;->ˋ(Lcj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ॱᐝ(Ljava/lang/CharSequence;)I
    .locals 2

    invoke-static {p1}, Lyp2;->ˋ(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lup2;->ॱˊ(Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_0

    sget p1, Lyp2;->ˏ:I

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final ᐝॱ(I)I
    .locals 1

    iget-byte v0, p0, Lup2;->ˎ:B

    and-int/2addr p1, v0

    return p1
.end method
