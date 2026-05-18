.class public final Lᒡ;
.super Lᵓ;


# static fields
.field public static final ʻ:I = 0x10

.field public static final ॱॱ:I = 0x8

.field public static final ᐝ:I = 0x14


# instance fields
.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lᵓ;-><init>(Lx9;)V

    iput-object p3, p0, Lᒡ;->ˎ:Ljava/lang/String;

    iput-object p2, p0, Lᒡ;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lᒡ;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x186a0

    div-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public ʼ(I)I
    .locals 1

    const v0, 0x186a0

    rem-int/2addr p1, v0

    return p1
.end method

.method public final ˊॱ(Ljava/lang/StringBuilder;I)V
    .locals 4

    invoke-virtual {p0}, Lᐦ;->ˊ()Lnd2;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p2, v1}, Lnd2;->ॱॱ(II)I

    move-result p2

    const v0, 0x9600

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lᒡ;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, p2, 0x20

    div-int/lit8 p2, p2, 0x20

    rem-int/lit8 v1, p2, 0xc

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 p2, p2, 0xc

    div-int/lit8 v2, p2, 0xa

    const/16 v3, 0x30

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 p2, v1, 0xa

    if-nez p2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 p2, v0, 0xa

    if-nez p2, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    invoke-virtual {p0}, Lᐦ;->ˋ()Lx9;

    move-result-object v0

    invoke-virtual {v0}, Lx9;->ˋॱ()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lᵌ;->ॱॱ(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x30

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v2}, Lᵓ;->ʽ(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x44

    invoke-virtual {p0, v0, v1}, Lᒡ;->ˊॱ(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Leo4;->ॱ()Leo4;

    move-result-object v0

    throw v0
.end method
