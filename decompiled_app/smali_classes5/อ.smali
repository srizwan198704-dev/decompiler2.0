.class public Lอ;
.super LӀ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LӀ;-><init>()V

    return-void
.end method

.method public constructor <init>(Lᒻ;)V
    .locals 0

    invoke-direct {p0, p1}, LӀ;-><init>(Lᒻ;)V

    return-void
.end method

.method public constructor <init>(Lᔅ;)V
    .locals 0

    invoke-direct {p0, p1}, LӀ;-><init>(Lᔅ;)V

    return-void
.end method

.method public constructor <init>([Lᒻ;)V
    .locals 0

    invoke-direct {p0, p1}, LӀ;-><init>([Lᒻ;)V

    return-void
.end method


# virtual methods
.method public ʻॱ()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LӀ;->ॱ:[Lᒻ;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, LӀ;->ॱ:[Lᒻ;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v3

    invoke-virtual {v3}, Lﻧ;->ʻॱ()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    return v2
.end method

.method public ᐝॱ(Lﹼ;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LӀ;->ॱ:[Lᒻ;

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0}, Lﹼ;->ʻॱ(ZI[Lᒻ;)V

    return-void
.end method
