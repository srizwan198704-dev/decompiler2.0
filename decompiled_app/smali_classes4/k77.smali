.class public final Lk77;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk77$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x0

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x2

.field public static final ˊॱ:I = 0x3

.field public static final ˎ:I = 0x4000

.field public static final ˏ:I = 0xf

.field public static final ॱॱ:I = -0x1

.field public static final ᐝ:I = -0x1


# instance fields
.field public ˊ:B

.field public ˋ:I

.field public ॱ:Lk77$ﹳ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk77$ﹳ;->ॱ:Lk77$ﹳ;

    iput-object v0, p0, Lk77;->ॱ:Lk77$ﹳ;

    return-void
.end method

.method public static ʻ(BLcj;Lcj;)I
    .locals 2

    invoke-virtual {p1}, Lcj;->ՙˋ()Lcj;

    const/4 v0, 0x2

    shr-int/2addr p0, v0

    and-int/lit8 p0, p0, 0x3f

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcj;->ॱᑊ()I

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcj;->ᐝՙ()I

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p0

    if-ge p0, v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcj;->ᐝٴ()I

    move-result p0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcj;->ͺꜟ()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lcj;->ॱⵗ()S

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    if-ge v0, p0, :cond_4

    invoke-virtual {p1}, Lcj;->ᐝᵎ()Lcj;

    return v1

    :cond_4
    invoke-virtual {p2, p1, p0}, Lcj;->ᶥʼ(Lcj;I)Lcj;

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ʻॱ(ILcj;II)V
    .locals 1

    invoke-static {p1, p2, p3}, Lk77;->ˋ(Lcj;II)I

    move-result p1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p2, Lzu0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mismatching checksum: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static ʼॱ(II)V
    .locals 0

    if-eqz p0, :cond_2

    if-ltz p0, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lzu0;

    const-string p1, "Offset exceeds size of chunk"

    invoke-direct {p0, p1}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lzu0;

    const-string p1, "Offset is greater than maximum value supported by this implementation"

    invoke-direct {p0, p1}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lzu0;

    const-string p1, "Offset is less than minimum permissible value"

    invoke-direct {p0, p1}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʽ(Lcj;II)V
    .locals 2

    :goto_0
    const/16 v0, 0x44

    const/16 v1, 0x40

    if-lt p2, v0, :cond_0

    invoke-static {p0, p1, v1}, Lk77;->ˊॱ(Lcj;II)V

    add-int/lit8 p2, p2, -0x40

    goto :goto_0

    :cond_0
    if-le p2, v1, :cond_1

    const/16 v0, 0x3c

    invoke-static {p0, p1, v0}, Lk77;->ˊॱ(Lcj;II)V

    add-int/lit8 p2, p2, -0x3c

    :cond_1
    invoke-static {p0, p1, p2}, Lk77;->ˊॱ(Lcj;II)V

    return-void
.end method

.method public static ˊ(Lcj;)I
    .locals 2

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-static {p0, v0, v1}, Lk77;->ˋ(Lcj;II)I

    move-result p0

    return p0
.end method

.method public static ˊॱ(Lcj;II)V
    .locals 1

    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    const/16 v0, 0x800

    if-ge p1, v0, :cond_0

    add-int/lit8 p2, p2, -0x4

    shl-int/lit8 p2, p2, 0x2

    or-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p1, 0x8

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcj;->ᵣॱ(I)Lcj;

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcj;->ᵣॱ(I)Lcj;

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    shl-int/lit8 p2, p2, 0x2

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lcj;->ᵣॱ(I)Lcj;

    and-int/lit16 p2, p1, 0xff

    invoke-virtual {p0, p2}, Lcj;->ᵣॱ(I)Lcj;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcj;->ᵣॱ(I)Lcj;

    :goto_0
    return-void
.end method

.method public static ˋ(Lcj;II)I
    .locals 1

    new-instance v0, Lij0;

    invoke-direct {v0}, Lij0;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Lgj;->ॱ(Lcj;II)V

    invoke-virtual {v0}, Lij0;->getValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lk77;->ॱˋ(J)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lij0;->reset()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lij0;->reset()V

    throw p0
.end method

.method public static ˋॱ(Lcj;Lcj;I)V
    .locals 4

    const/16 v0, 0x3d

    if-ge p2, v0, :cond_0

    add-int/lit8 v0, p2, -0x1

    shl-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, -0x1

    invoke-static {v0}, Lk77;->ॱ(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v1, 0x3b

    shl-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v2}, Lcj;->ᵣॱ(I)Lcj;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    mul-int/lit8 v3, v2, 0x8

    shr-int v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p1, v3}, Lcj;->ᵣॱ(I)Lcj;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, p0, p2}, Lcj;->ᶥʼ(Lcj;I)Lcj;

    return-void
.end method

.method public static ˏ(BLcj;Lcj;I)I
    .locals 2

    invoke-virtual {p1}, Lcj;->ͺꜟ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result v0

    and-int/lit8 v1, p0, 0x1c

    shr-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    and-int/lit16 p0, p0, 0xe0

    shl-int/lit8 p0, p0, 0x8

    shr-int/lit8 p0, p0, 0x5

    invoke-virtual {p1}, Lcj;->ॱⵗ()S

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0, p3}, Lk77;->ʼॱ(II)V

    invoke-virtual {p2}, Lcj;->ՙˋ()Lcj;

    if-ge p0, v1, :cond_2

    div-int p1, v1, p0

    :goto_0
    if-lez p1, :cond_1

    sub-int p3, v0, p0

    invoke-virtual {p2, p3}, Lcj;->ᐝᴵ(I)Lcj;

    invoke-virtual {p2, p2, p0}, Lcj;->ߺˎ(Lcj;I)Lcj;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    rem-int p1, v1, p0

    if-eqz p1, :cond_3

    sub-int/2addr v0, p0

    invoke-virtual {p2, v0}, Lcj;->ᐝᴵ(I)Lcj;

    invoke-virtual {p2, p2, p1}, Lcj;->ߺˎ(Lcj;I)Lcj;

    goto :goto_1

    :cond_2
    sub-int/2addr v0, p0

    invoke-virtual {p2, v0}, Lcj;->ᐝᴵ(I)Lcj;

    invoke-virtual {p2, p2, v1}, Lcj;->ߺˎ(Lcj;I)Lcj;

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcj;->ᐝᵎ()Lcj;

    return v1
.end method

.method public static ˏॱ(Lcj;III)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p3, -0x4

    if-gt p2, v1, :cond_0

    invoke-virtual {p0, p2}, Lcj;->ˌʻ(I)I

    move-result v1

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Lcj;->ˌʻ(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p2, p3, :cond_1

    add-int v1, p1, v0

    invoke-virtual {p0, v1}, Lcj;->ˊⁱ(I)B

    move-result v1

    invoke-virtual {p0, p2}, Lcj;->ˊⁱ(I)B

    move-result v2

    if-ne v1, v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static ͺ(I)[S
    .locals 2

    const/16 v0, 0x100

    :goto_0
    const/16 v1, 0x4000

    if-ge v0, v1, :cond_0

    if-ge v0, p0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v0, [S

    return-object p0
.end method

.method public static ॱ(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    shr-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static ॱˊ(Lcj;II)I
    .locals 0

    invoke-virtual {p0, p1}, Lcj;->ˌʻ(I)I

    move-result p0

    const p1, 0x1e35a7bd

    mul-int p0, p0, p1

    ushr-int/2addr p0, p2

    return p0
.end method

.method public static ॱˋ(J)I
    .locals 3

    const/16 v0, 0xf

    shr-long v0, p0, v0

    const/16 v2, 0x11

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide/32 v0, -0x5d7d1528

    add-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static ॱˎ(Lcj;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcj;->ͺꜟ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcj;->ॱⵗ()S

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v2, v2, 0x7

    shl-int v2, v4, v2

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x80

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    if-ge v5, v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    new-instance p0, Lzu0;

    const-string v0, "Preamble is greater than 4 bytes"

    invoke-direct {p0, v0}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v0
.end method

.method public static ॱॱ(BLcj;Lcj;I)I
    .locals 2

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result v0

    shr-int/2addr p0, v1

    and-int/lit8 p0, p0, 0x3f

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Lcj;->ᐝٴ()I

    move-result p1

    invoke-static {p1, p3}, Lk77;->ʼॱ(II)V

    invoke-virtual {p2}, Lcj;->ՙˋ()Lcj;

    if-ge p1, p0, :cond_2

    div-int p3, p0, p1

    :goto_0
    if-lez p3, :cond_1

    sub-int v1, v0, p1

    invoke-virtual {p2, v1}, Lcj;->ᐝᴵ(I)Lcj;

    invoke-virtual {p2, p2, p1}, Lcj;->ߺˎ(Lcj;I)Lcj;

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    rem-int p3, p0, p1

    if-eqz p3, :cond_3

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcj;->ᐝᴵ(I)Lcj;

    invoke-virtual {p2, p2, p3}, Lcj;->ߺˎ(Lcj;I)Lcj;

    goto :goto_1

    :cond_2
    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcj;->ᐝᴵ(I)Lcj;

    invoke-virtual {p2, p2, p0}, Lcj;->ߺˎ(Lcj;I)Lcj;

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcj;->ᐝᵎ()Lcj;

    return p0
.end method

.method public static ᐝ(BLcj;Lcj;I)I
    .locals 2

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result v0

    shr-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0x3f

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Lcj;->ॱᑊ()I

    move-result p1

    invoke-static {p1, p3}, Lk77;->ʼॱ(II)V

    invoke-virtual {p2}, Lcj;->ՙˋ()Lcj;

    if-ge p1, p0, :cond_2

    div-int p3, p0, p1

    :goto_0
    if-lez p3, :cond_1

    sub-int v1, v0, p1

    invoke-virtual {p2, v1}, Lcj;->ᐝᴵ(I)Lcj;

    invoke-virtual {p2, p2, p1}, Lcj;->ߺˎ(Lcj;I)Lcj;

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    rem-int p3, p0, p1

    if-eqz p3, :cond_3

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcj;->ᐝᴵ(I)Lcj;

    invoke-virtual {p2, p2, p3}, Lcj;->ߺˎ(Lcj;I)Lcj;

    goto :goto_1

    :cond_2
    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcj;->ᐝᴵ(I)Lcj;

    invoke-virtual {p2, p2, p0}, Lcj;->ߺˎ(Lcj;I)Lcj;

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcj;->ᐝᵎ()Lcj;

    return p0
.end method

.method public static ᐝॱ(ILcj;)V
    .locals 2

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lk77;->ʻॱ(ILcj;II)V

    return-void
.end method


# virtual methods
.method public ʼ(Lcj;Lcj;I)V
    .locals 12

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x7

    ushr-int v1, p3, v1

    and-int/lit8 v2, v1, -0x80

    if-eqz v2, :cond_0

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p2, v1}, Lcj;->ᵣॱ(I)Lcj;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-static {p3}, Lk77;->ͺ(I)[S

    move-result-object v1

    array-length v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sub-int v3, p3, v0

    const/16 v4, 0xf

    if-lt v3, v4, :cond_5

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3, v2}, Lk77;->ॱˊ(Lcj;II)I

    move-result v4

    move v5, v0

    :goto_1
    const/16 v6, 0x20

    :goto_2
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v6, v6, 0x5

    add-int/2addr v6, v3

    add-int/lit8 v8, p3, -0x4

    if-le v6, v8, :cond_1

    :goto_3
    move v0, v5

    goto :goto_5

    :cond_1
    invoke-static {p1, v6, v2}, Lk77;->ॱˊ(Lcj;II)I

    move-result v9

    aget-short v10, v1, v4

    add-int/2addr v10, v0

    sub-int v11, v3, v0

    int-to-short v11, v11

    aput-short v11, v1, v4

    invoke-virtual {p1, v3}, Lcj;->ˌʻ(I)I

    move-result v4

    invoke-virtual {p1, v10}, Lcj;->ˌʻ(I)I

    move-result v11

    if-ne v4, v11, :cond_4

    sub-int v4, v3, v5

    invoke-static {p1, p2, v4}, Lk77;->ˋॱ(Lcj;Lcj;I)V

    :goto_4
    add-int/lit8 v4, v10, 0x4

    add-int/lit8 v5, v3, 0x4

    invoke-static {p1, v4, v5, p3}, Lk77;->ˏॱ(Lcj;III)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    add-int v5, v3, v4

    sub-int/2addr v3, v10

    invoke-static {p2, v3, v4}, Lk77;->ʽ(Lcj;II)V

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Lcj;->ᐝᴵ(I)Lcj;

    add-int/lit8 v3, v5, -0x1

    if-lt v5, v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1, v3, v2}, Lk77;->ॱˊ(Lcj;II)I

    move-result v4

    sub-int v6, v5, v0

    add-int/lit8 v7, v6, -0x1

    int-to-short v7, v7

    aput-short v7, v1, v4

    add-int/lit8 v4, v3, 0x1

    invoke-static {p1, v4, v2}, Lk77;->ॱˊ(Lcj;II)I

    move-result v7

    aget-short v9, v1, v7

    add-int v10, v0, v9

    int-to-short v6, v6

    aput-short v6, v1, v7

    invoke-virtual {p1, v4}, Lcj;->ˌʻ(I)I

    move-result v4

    invoke-virtual {p1, v10}, Lcj;->ˌʻ(I)I

    move-result v6

    if-eq v4, v6, :cond_3

    add-int/lit8 v3, v3, 0x2

    invoke-static {p1, v3, v2}, Lk77;->ॱˊ(Lcj;II)I

    move-result v4

    add-int/lit8 v3, v5, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v6

    move v6, v7

    move v4, v9

    goto :goto_2

    :cond_5
    :goto_5
    if-ge v0, p3, :cond_6

    sub-int/2addr p3, v0

    invoke-static {p1, p2, p3}, Lk77;->ˋॱ(Lcj;Lcj;I)V

    :cond_6
    return-void
.end method

.method public ˎ(Lcj;Lcj;)V
    .locals 6

    :goto_0
    invoke-virtual {p1}, Lcj;->ͺꜟ()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lk77$ᐨ;->ॱ:[I

    iget-object v1, p0, Lk77;->ॱ:Lk77$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_a

    if-eq v0, v4, :cond_d

    const/4 v5, 0x4

    if-eq v0, v5, :cond_7

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Lk77;->ˊ:B

    and-int/lit8 v5, v0, 0x3

    if-eq v5, v2, :cond_5

    if-eq v5, v1, :cond_3

    if-eq v5, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lk77;->ˋ:I

    invoke-static {v0, p1, p2, v1}, Lk77;->ᐝ(BLcj;Lcj;I)I

    move-result v0

    if-eq v0, v3, :cond_2

    sget-object v1, Lk77$ﹳ;->ˋ:Lk77$ﹳ;

    iput-object v1, p0, Lk77;->ॱ:Lk77$ﹳ;

    iget v1, p0, Lk77;->ˋ:I

    add-int/2addr v1, v0

    iput v1, p0, Lk77;->ˋ:I

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lk77;->ˋ:I

    invoke-static {v0, p1, p2, v1}, Lk77;->ॱॱ(BLcj;Lcj;I)I

    move-result v0

    if-eq v0, v3, :cond_4

    sget-object v1, Lk77$ﹳ;->ˋ:Lk77$ﹳ;

    iput-object v1, p0, Lk77;->ॱ:Lk77$ﹳ;

    iget v1, p0, Lk77;->ˋ:I

    add-int/2addr v1, v0

    iput v1, p0, Lk77;->ˋ:I

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    iget v1, p0, Lk77;->ˋ:I

    invoke-static {v0, p1, p2, v1}, Lk77;->ˏ(BLcj;Lcj;I)I

    move-result v0

    if-eq v0, v3, :cond_6

    sget-object v1, Lk77$ﹳ;->ˋ:Lk77$ﹳ;

    iput-object v1, p0, Lk77;->ॱ:Lk77$ﹳ;

    iget v1, p0, Lk77;->ˋ:I

    add-int/2addr v1, v0

    iput v1, p0, Lk77;->ˋ:I

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    iget-byte v0, p0, Lk77;->ˊ:B

    invoke-static {v0, p1, p2}, Lk77;->ʻ(BLcj;Lcj;)I

    move-result v0

    if-eq v0, v3, :cond_8

    sget-object v1, Lk77$ﹳ;->ˋ:Lk77$ﹳ;

    iput-object v1, p0, Lk77;->ॱ:Lk77$ﹳ;

    iget v1, p0, Lk77;->ˋ:I

    add-int/2addr v1, v0

    iput v1, p0, Lk77;->ˋ:I

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    sget-object v0, Lk77$ﹳ;->ˊ:Lk77$ﹳ;

    iput-object v0, p0, Lk77;->ॱ:Lk77$ﹳ;

    :cond_a
    invoke-static {p1}, Lk77;->ॱˎ(Lcj;)I

    move-result v0

    if-ne v0, v3, :cond_b

    return-void

    :cond_b
    if-nez v0, :cond_c

    sget-object p1, Lk77$ﹳ;->ॱ:Lk77$ﹳ;

    iput-object p1, p0, Lk77;->ॱ:Lk77$ﹳ;

    return-void

    :cond_c
    invoke-virtual {p2, v0}, Lcj;->ʽᐨ(I)Lcj;

    sget-object v0, Lk77$ﹳ;->ˋ:Lk77$ﹳ;

    iput-object v0, p0, Lk77;->ॱ:Lk77$ﹳ;

    :cond_d
    invoke-virtual {p1}, Lcj;->ͺꜟ()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {p1}, Lcj;->ߴˋ()B

    move-result v0

    iput-byte v0, p0, Lk77;->ˊ:B

    and-int/2addr v0, v4

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_f

    if-eq v0, v1, :cond_f

    if-eq v0, v4, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lk77$ﹳ;->ˏ:Lk77$ﹳ;

    iput-object v0, p0, Lk77;->ॱ:Lk77$ﹳ;

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lk77$ﹳ;->ˎ:Lk77$ﹳ;

    iput-object v0, p0, Lk77;->ॱ:Lk77$ﹳ;

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public ॱᐝ()V
    .locals 1

    sget-object v0, Lk77$ﹳ;->ॱ:Lk77$ﹳ;

    iput-object v0, p0, Lk77;->ॱ:Lk77$ﹳ;

    const/4 v0, 0x0

    iput-byte v0, p0, Lk77;->ˊ:B

    iput v0, p0, Lk77;->ˋ:I

    return-void
.end method
