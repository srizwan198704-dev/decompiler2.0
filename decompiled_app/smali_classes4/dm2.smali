.class public final Ldm2;
.super Lem2;


# instance fields
.field public final ˎ:I

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lem2;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱॱ:B


# direct methods
.method public constructor <init>(IBLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB",
            "Ljava/util/List<",
            "Lem2;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lx38;->ˎ:Lcj;

    invoke-direct {p0, p1, p2, p3, v0}, Ldm2;-><init>(IBLjava/util/List;Lcj;)V

    return-void
.end method

.method public constructor <init>(IBLjava/util/List;Lcj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB",
            "Ljava/util/List<",
            "Lem2;",
            ">;",
            "Lcj;",
            ")V"
        }
    .end annotation

    sget-object v0, Lem2$ﹳ;->ˋ:Lem2$ﹳ;

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1, p4}, Lem2;-><init>(Lem2$ﹳ;BLcj;)V

    iput p1, p0, Ldm2;->ˎ:I

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldm2;->ˏ:Ljava/util/List;

    iput-byte p2, p0, Ldm2;->ॱॱ:B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lem2;->ˊʽ()Lem2$ﹳ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeByteValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lem2;->ˋʼ()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", client: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldm2;->ˋʽ()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", verify: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldm2;->ͺˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numEncapsulatedTlvs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm2;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋʽ()B
    .locals 1

    iget-byte v0, p0, Ldm2;->ॱॱ:B

    return v0
.end method

.method public ˌॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lem2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm2;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public ˎͺ()Z
    .locals 1

    iget-byte v0, p0, Ldm2;->ॱॱ:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏͺ()Z
    .locals 1

    iget-byte v0, p0, Ldm2;->ॱॱ:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ͺˎ()Z
    .locals 2

    iget-byte v0, p0, Ldm2;->ॱॱ:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ͺˏ()I
    .locals 1

    iget v0, p0, Ldm2;->ˎ:I

    return v0
.end method

.method public ﾞ()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldm2;->ˏ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ldm2;->ˏ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem2;

    invoke-virtual {v2}, Lem2;->ˉॱ()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    return v1
.end method
