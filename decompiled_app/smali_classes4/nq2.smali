.class public final Lnq2;
.super Lav0;


# instance fields
.field public final ˊ:I


# direct methods
.method public constructor <init>(Lfq2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lav0;-><init>(Lfq2;)V

    const-string p1, "maxConsecutiveEmptyFrames"

    invoke-static {p2, p1}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lnq2;->ˊ:I

    return-void
.end method


# virtual methods
.method public ʽˋ(Lyq2;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Loq2;

    iget v1, p0, Lnq2;->ˊ:I

    invoke-direct {v0, p1, v1}, Loq2;-><init>(Lyq2;I)V

    invoke-super {p0, v0}, Lav0;->ʽˋ(Lyq2;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Lav0;->ʽˋ(Lyq2;)V

    :goto_0
    return-void
.end method

.method public ॱ()Lyq2;
    .locals 1

    invoke-super {p0}, Lav0;->ॱˌ()Lyq2;

    move-result-object v0

    return-object v0
.end method

.method public ॱˌ()Lyq2;
    .locals 2

    invoke-virtual {p0}, Lnq2;->ॱ()Lyq2;

    move-result-object v0

    instance-of v1, v0, Loq2;

    if-eqz v1, :cond_0

    check-cast v0, Loq2;

    iget-object v0, v0, Lzq2;->ॱ:Lyq2;

    :cond_0
    return-object v0
.end method
