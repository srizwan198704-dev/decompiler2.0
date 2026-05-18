.class public Lom0;
.super Lﹷ;


# direct methods
.method public constructor <init>(Lᒻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lﹷ;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lﹷ;-><init>([B)V

    return-void
.end method

.method public static ˎˎ(Lﹼ;Z[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lﹼ;->ॱˎ(ZI[BII)V

    return-void
.end method


# virtual methods
.method public ʻॱ()I
    .locals 2

    iget-object v0, p0, Lﹷ;->ॱ:[B

    array-length v0, v0

    invoke-static {v0}, Ljh7;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lﹷ;->ॱ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ˈ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˉ()Lﻧ;
    .locals 0

    return-object p0
.end method

.method public ˊˋ()Lﻧ;
    .locals 0

    return-object p0
.end method

.method public ᐝॱ(Lﹼ;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lﹷ;->ॱ:[B

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1, v0}, Lﹼ;->ॱˋ(ZI[B)V

    return-void
.end method
