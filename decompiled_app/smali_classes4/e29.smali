.class public abstract Le29;
.super Lmk;


# instance fields
.field public final ॱˊ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le29;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Le29;->ॱˊ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxAllocation must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract isClosed()Z
.end method

.method public ᵢ(Lcj;)V
    .locals 0

    return-void
.end method

.method public ᶥॱ(Lrz;Lcj;I)Lcj;
    .locals 1

    if-nez p2, :cond_1

    iget p2, p0, Le29;->ॱˊ:I

    if-nez p2, :cond_0

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-interface {p1, p3}, Ldj;->ˊ(I)Lcj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    iget p2, p0, Le29;->ॱˊ:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget p3, p0, Le29;->ॱˊ:I

    invoke-interface {p1, p2, p3}, Ldj;->ˊॱ(II)Lcj;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p2, p3, p1}, Lcj;->ʼꜟ(IZ)I

    move-result p3

    if-eq p3, p1, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p2}, Lcj;->ʼᐧ()Lcj;

    move-result-object p1

    invoke-virtual {p0, p1}, Le29;->ᵢ(Lcj;)V

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    new-instance p1, Lzu0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Decompression buffer has reached maximum size: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcj;->יˊ()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
