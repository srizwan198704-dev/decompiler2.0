.class public abstract L‿;
.super Lil7;


# static fields
.field public static final synthetic ˏ:Z


# instance fields
.field public final ˋ:Z

.field public final ˎ:Lา;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, L‿;

    return-void
.end method

.method public constructor <init>(Lา;)V
    .locals 4

    invoke-direct {p0, p1}, Lil7;-><init>(Lcj;)V

    iput-object p1, p0, L‿;->ˎ:Lา;

    sget-boolean p1, Lle5;->ˋᐝ:Z

    invoke-virtual {p0}, Lil7;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, L‿;->ˋ:Z

    return-void
.end method


# virtual methods
.method public final ˋᵎ(I)C
    .locals 0

    invoke-virtual {p0, p1}, L‿;->ˎߺ(I)S

    move-result p1

    int-to-char p1, p1

    return p1
.end method

.method public final ˋᶫ(I)D
    .locals 2

    invoke-virtual {p0, p1}, L‿;->ˌʽ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˋꜝ(I)F
    .locals 0

    invoke-virtual {p0, p1}, L‿;->ˌʻ(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final ˌʻ(I)I
    .locals 2

    iget-object v0, p0, L‿;->ˎ:Lา;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lา;->ﹺˏ(II)V

    iget-object v0, p0, L‿;->ˎ:Lา;

    invoke-virtual {p0, v0, p1}, L‿;->ꜜ(Lา;I)I

    move-result p1

    iget-boolean v0, p0, L‿;->ˋ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final ˌʽ(I)J
    .locals 2

    iget-object v0, p0, L‿;->ˎ:Lา;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lา;->ﹺˏ(II)V

    iget-object v0, p0, L‿;->ˎ:Lา;

    invoke-virtual {p0, v0, p1}, L‿;->ꜝˊ(Lา;I)J

    move-result-wide v0

    iget-boolean p1, p0, L‿;->ˋ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final ˎߺ(I)S
    .locals 2

    iget-object v0, p0, L‿;->ˎ:Lา;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lา;->ﹺˏ(II)V

    iget-object v0, p0, L‿;->ˎ:Lา;

    invoke-virtual {p0, v0, p1}, L‿;->ꜝˋ(Lา;I)S

    move-result p1

    iget-boolean v0, p0, L‿;->ˋ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    :goto_0
    return p1
.end method

.method public final ˏߺ(I)J
    .locals 4

    invoke-virtual {p0, p1}, L‿;->ˌʻ(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final ˑʻ(I)I
    .locals 1

    invoke-virtual {p0, p1}, L‿;->ˎߺ(I)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final ᐩॱ(II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, L‿;->ᵎˊ(II)Lcj;

    return-object p0
.end method

.method public final ᑊॱ(ID)Lcj;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, L‿;->ᴶ(IJ)Lcj;

    return-object p0
.end method

.method public final ᔇ(IF)Lcj;
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, L‿;->ᴵˋ(II)Lcj;

    return-object p0
.end method

.method public final ᴵˋ(II)Lcj;
    .locals 2

    iget-object v0, p0, L‿;->ˎ:Lา;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lา;->ﹺˏ(II)V

    iget-object v0, p0, L‿;->ˎ:Lา;

    iget-boolean v1, p0, L‿;->ˋ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, L‿;->ꜝᐝ(Lา;II)V

    return-object p0
.end method

.method public final ᴶ(IJ)Lcj;
    .locals 2

    iget-object v0, p0, L‿;->ˎ:Lา;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lา;->ﹺˏ(II)V

    iget-object v0, p0, L‿;->ˎ:Lา;

    iget-boolean v1, p0, L‿;->ˋ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :goto_0
    invoke-virtual {p0, v0, p1, p2, p3}, L‿;->ꜞʻ(Lา;IJ)V

    return-object p0
.end method

.method public final ᵎˊ(II)Lcj;
    .locals 2

    iget-object v0, p0, L‿;->ˎ:Lา;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lา;->ﹺˏ(II)V

    iget-object v0, p0, L‿;->ˎ:Lา;

    iget-boolean v1, p0, L‿;->ˋ:Z

    int-to-short p2, p2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, L‿;->ꜞʼ(Lา;IS)V

    return-object p0
.end method

.method public final ᶫᐝ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, L‿;->ꓸʼ(I)Lcj;

    return-object p0
.end method

.method public final ⁱˊ(D)Lcj;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, L‿;->ⵗॱ(J)Lcj;

    return-object p0
.end method

.method public final ⁱᐝ(F)Lcj;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, L‿;->ₜ(I)Lcj;

    return-object p0
.end method

.method public final ₜ(I)Lcj;
    .locals 4

    iget-object v0, p0, L‿;->ˎ:Lา;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lา;->ʳˋ(I)V

    iget-object v0, p0, L‿;->ˎ:Lา;

    iget v2, v0, Lา;->ˊ:I

    iget-boolean v3, p0, L‿;->ˋ:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, v0, v2, p1}, L‿;->ꜝᐝ(Lา;II)V

    iget-object p1, p0, L‿;->ˎ:Lา;

    iget v0, p1, Lา;->ˊ:I

    add-int/2addr v0, v1

    iput v0, p1, Lา;->ˊ:I

    return-object p0
.end method

.method public final ⵗॱ(J)Lcj;
    .locals 4

    iget-object v0, p0, L‿;->ˎ:Lา;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lา;->ʳˋ(I)V

    iget-object v0, p0, L‿;->ˎ:Lา;

    iget v2, v0, Lา;->ˊ:I

    iget-boolean v3, p0, L‿;->ˋ:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, v0, v2, p1, p2}, L‿;->ꜞʻ(Lา;IJ)V

    iget-object p1, p0, L‿;->ˎ:Lา;

    iget p2, p1, Lา;->ˊ:I

    add-int/2addr p2, v1

    iput p2, p1, Lา;->ˊ:I

    return-object p0
.end method

.method public final ꓸʼ(I)Lcj;
    .locals 4

    iget-object v0, p0, L‿;->ˎ:Lา;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lา;->ʳˋ(I)V

    iget-object v0, p0, L‿;->ˎ:Lา;

    iget v2, v0, Lา;->ˊ:I

    iget-boolean v3, p0, L‿;->ˋ:Z

    int-to-short p1, p1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    :goto_0
    invoke-virtual {p0, v0, v2, p1}, L‿;->ꜞʼ(Lา;IS)V

    iget-object p1, p0, L‿;->ˎ:Lา;

    iget v0, p1, Lา;->ˊ:I

    add-int/2addr v0, v1

    iput v0, p1, Lา;->ˊ:I

    return-object p0
.end method

.method public abstract ꜜ(Lา;I)I
.end method

.method public abstract ꜝˊ(Lา;I)J
.end method

.method public abstract ꜝˋ(Lา;I)S
.end method

.method public abstract ꜝᐝ(Lา;II)V
.end method

.method public abstract ꜞʻ(Lา;IJ)V
.end method

.method public abstract ꜞʼ(Lา;IS)V
.end method
