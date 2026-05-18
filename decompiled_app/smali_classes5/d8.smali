.class public Ld8;
.super Ln7;


# direct methods
.method public constructor <init>(Lav8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lz7;

    invoke-virtual {p1}, Lav8;->ˏॱ()Ljj7;

    move-result-object v1

    invoke-virtual {v1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {p1}, Lav8;->ˏॱ()Ljj7;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz7;-><init>(Lᵍ;Ljj7;)V

    invoke-direct {p0, p1, v0}, Ln7;-><init>(Lav8;Lt6;)V

    return-void
.end method

.method public constructor <init>([BLᵍ;Lᴫ;)V
    .locals 1

    new-instance v0, Lz7;

    invoke-direct {v0, p2, p3}, Lz7;-><init>(Lᵍ;Lᴫ;)V

    invoke-direct {p0, p1, v0}, Ln7;-><init>([BLt6;)V

    return-void
.end method
