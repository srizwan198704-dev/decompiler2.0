.class public La21;
.super Ljava/lang/Object;

# interfaces
.implements Lkc7;


# instance fields
.field public ˊ:I

.field public ॱ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, La21;->ʾ(I)Lkc7;

    invoke-virtual {p0, p2}, La21;->ㆍ(I)Lkc7;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lhi7;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--> Stream-ID = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La21;->ʽ()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--> Delta-Window-Size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La21;->ॱᐝ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, La21;->ॱ:I

    return v0
.end method

.method public ʾ(I)Lkc7;
    .locals 1

    const-string v0, "streamId"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    iput p1, p0, La21;->ॱ:I

    return-object p0
.end method

.method public ॱᐝ()I
    .locals 1

    iget v0, p0, La21;->ˊ:I

    return v0
.end method

.method public ㆍ(I)Lkc7;
    .locals 1

    const-string v0, "deltaWindowSize"

    invoke-static {p1, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    iput p1, p0, La21;->ˊ:I

    return-object p0
.end method
