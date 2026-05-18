.class public Ll77;
.super Lmk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll77$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻॱ:I = 0x10004

.field public static final ᐝॱ:I = 0x6


# instance fields
.field public final ॱˊ:Lk77;

.field public final ॱˋ:Z

.field public ॱˎ:Z

.field public ॱᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll77;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    new-instance v0, Lk77;

    invoke-direct {v0}, Lk77;-><init>()V

    iput-object v0, p0, Ll77;->ॱˊ:Lk77;

    iput-boolean p1, p0, Ll77;->ॱˋ:Z

    return-void
.end method

.method public static ᵢ(BB)V
    .locals 0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lzu0;

    const-string p1, "Unexpected stream identifier contents. Mismatched snappy protocol version?"

    invoke-direct {p0, p1}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᶥॱ(B)Ll77$ﹳ;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ll77$ﹳ;->ˊ:Ll77$ﹳ;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Ll77$ﹳ;->ˋ:Ll77$ﹳ;

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    sget-object p0, Ll77$ﹳ;->ॱ:Ll77$ﹳ;

    return-object p0

    :cond_2
    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_3

    sget-object p0, Ll77$ﹳ;->ˏ:Ll77$ﹳ;

    return-object p0

    :cond_3
    sget-object p0, Ll77$ﹳ;->ˎ:Ll77$ﹳ;

    return-object p0
.end method


# virtual methods
.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
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

    iget-boolean v0, p0, Ll77;->ॱᐝ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v1

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, v1}, Lcj;->ˎﹺ(I)S

    move-result v4

    int-to-byte v5, v4

    invoke-static {v5}, Ll77;->ᶥॱ(B)Ll77$ﹳ;

    move-result-object v5

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Lcj;->ˏﹺ(I)I

    move-result v1

    sget-object v6, Ll77$ᐨ;->ॱ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v0, :cond_10

    const/4 v6, 0x2

    if-eq v5, v6, :cond_d

    const/4 v6, 0x3

    if-eq v5, v6, :cond_c

    if-eq v5, v3, :cond_7

    const/4 v4, 0x5

    if-eq v5, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v4, p0, Ll77;->ॱˎ:Z

    if-eqz v4, :cond_6

    add-int/lit8 v4, v1, 0x4

    if-ge v2, v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2, v3}, Lcj;->ᵎᐝ(I)Lcj;

    invoke-virtual {p2}, Lcj;->ॱᑊ()I

    move-result v2

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-interface {p1}, Ldj;->ˋ()Lcj;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v4, p0, Ll77;->ॱˋ:Z

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v5

    add-int/2addr v5, v1

    sub-int/2addr v5, v3

    invoke-virtual {p2, v5}, Lcj;->ꜛ(I)Lcj;

    iget-object v1, p0, Ll77;->ॱˊ:Lk77;

    invoke-virtual {v1, p2, p1}, Lk77;->ˎ(Lcj;Lcj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2, v4}, Lcj;->ꜛ(I)Lcj;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result v1

    invoke-static {v2, p1, p2, v1}, Lk77;->ʻॱ(ILcj;II)V

    goto :goto_0

    :catchall_0
    move-exception p3

    invoke-virtual {p2, v4}, Lcj;->ꜛ(I)Lcj;

    throw p3

    :cond_4
    iget-object v2, p0, Ll77;->ॱˊ:Lk77;

    sub-int/2addr v1, v3

    invoke-virtual {p2, v1}, Lcj;->ॱⵈ(I)Lcj;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Lk77;->ˎ(Lcj;Lcj;)V

    :goto_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Ll77;->ॱˊ:Lk77;

    invoke-virtual {p1}, Lk77;->ॱᐝ()V

    goto/16 :goto_2

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lg16;->release()Z

    :cond_5
    throw p2

    :cond_6
    new-instance p1, Lzu0;

    const-string p2, "Received COMPRESSED_DATA tag before STREAM_IDENTIFIER"

    invoke-direct {p1, p2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-boolean p1, p0, Ll77;->ॱˎ:Z

    if-eqz p1, :cond_b

    const p1, 0x10004

    if-gt v1, p1, :cond_a

    add-int/lit8 p1, v1, 0x4

    if-ge v2, p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p2, v3}, Lcj;->ᵎᐝ(I)Lcj;

    iget-boolean p1, p0, Ll77;->ॱˋ:Z

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcj;->ॱᑊ()I

    move-result p1

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v2

    add-int/lit8 v4, v1, -0x4

    invoke-static {p1, p2, v2, v4}, Lk77;->ʻॱ(ILcj;II)V

    goto :goto_1

    :cond_9
    invoke-virtual {p2, v3}, Lcj;->ᵎᐝ(I)Lcj;

    :goto_1
    sub-int/2addr v1, v3

    invoke-virtual {p2, v1}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    new-instance p1, Lzu0;

    const-string p2, "Received UNCOMPRESSED_DATA larger than 65540 bytes"

    invoke-direct {p1, p2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lzu0;

    const-string p2, "Received UNCOMPRESSED_DATA tag before STREAM_IDENTIFIER"

    invoke-direct {p1, p2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lzu0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Found reserved unskippable chunk type: 0x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-boolean p1, p0, Ll77;->ॱˎ:Z

    if-eqz p1, :cond_f

    add-int/2addr v1, v3

    if-ge v2, v1, :cond_e

    return-void

    :cond_e
    invoke-virtual {p2, v1}, Lcj;->ᵎᐝ(I)Lcj;

    goto :goto_2

    :cond_f
    new-instance p1, Lzu0;

    const-string p2, "Received RESERVED_SKIPPABLE tag before STREAM_IDENTIFIER"

    invoke-direct {p1, p2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const/4 p1, 0x6

    if-ne v1, p1, :cond_12

    const/16 p3, 0xa

    if-ge v2, p3, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {p2, v3}, Lcj;->ᵎᐝ(I)Lcj;

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result p3

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    add-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p3}, Lcj;->ˊⁱ(I)B

    move-result p3

    const/16 v1, 0x73

    invoke-static {p3, v1}, Ll77;->ᵢ(BB)V

    add-int/lit8 p3, p1, 0x1

    invoke-virtual {p2, p1}, Lcj;->ˊⁱ(I)B

    move-result p1

    const/16 v1, 0x4e

    invoke-static {p1, v1}, Ll77;->ᵢ(BB)V

    add-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p3}, Lcj;->ˊⁱ(I)B

    move-result p3

    const/16 v1, 0x61

    invoke-static {p3, v1}, Ll77;->ᵢ(BB)V

    add-int/lit8 p3, p1, 0x1

    invoke-virtual {p2, p1}, Lcj;->ˊⁱ(I)B

    move-result p1

    const/16 v1, 0x50

    invoke-static {p1, v1}, Ll77;->ᵢ(BB)V

    add-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p3}, Lcj;->ˊⁱ(I)B

    move-result p3

    const/16 v1, 0x70

    invoke-static {p3, v1}, Ll77;->ᵢ(BB)V

    invoke-virtual {p2, p1}, Lcj;->ˊⁱ(I)B

    move-result p1

    const/16 p2, 0x59

    invoke-static {p1, p2}, Ll77;->ᵢ(BB)V

    iput-boolean v0, p0, Ll77;->ॱˎ:Z

    :goto_2
    return-void

    :cond_12
    new-instance p1, Lzu0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected length of stream identifier: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    iput-boolean v0, p0, Ll77;->ॱᐝ:Z

    throw p1
.end method
