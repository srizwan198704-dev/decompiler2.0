.class public Lhi1;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Lv51;

.field public final ˋ:Lai1;

.field public final ॱ:Lat1;


# direct methods
.method public constructor <init>(Lat1;Lv51;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;,
            Lji1;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi1;->ॱ:Lat1;

    iput-object p2, p0, Lhi1;->ˊ:Lv51;

    invoke-virtual {p1}, Lat1;->ᐝॱ()Lɛ;

    move-result-object p1

    invoke-virtual {p1}, Lɛ;->ᐝॱ()[Lƒ;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lƒ;->ᐝॱ()[Lﾚ;

    move-result-object p1

    new-instance v0, Lai1;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    invoke-direct {v0, p1, p2}, Lai1;-><init>(Lﾚ;Lv51;)V

    iput-object v0, p0, Lhi1;->ˋ:Lai1;

    return-void
.end method

.method public constructor <init>([BLv51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;,
            Lji1;
        }
    .end annotation

    invoke-static {p1}, Lat1;->ʾ(Ljava/lang/Object;)Lat1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lhi1;-><init>(Lat1;Lv51;)V

    return-void
.end method


# virtual methods
.method public ˊ()Lai1;
    .locals 1

    iget-object v0, p0, Lhi1;->ˋ:Lai1;

    return-object v0
.end method

.method public ˋ()Lav8;
    .locals 1

    iget-object v0, p0, Lhi1;->ˋ:Lai1;

    invoke-virtual {v0}, Lai1;->ᐝ()Lav8;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ly27;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;
        }
    .end annotation

    iget-object v0, p0, Lhi1;->ˋ:Lai1;

    invoke-virtual {v0, p1}, Lai1;->ʽ(Ly27;)V

    return-void
.end method

.method public ˏ(Lei1;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lji1;,
            Lez4;
        }
    .end annotation

    iget-object v0, p0, Lhi1;->ˋ:Lai1;

    invoke-virtual {v0, p1, p2}, Lai1;->ˊॱ(Lei1;Ljava/util/Date;)V

    return-void
.end method

.method public ॱ()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhi1;->ॱ:Lat1;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ([BLjava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lji1;,
            Lez4;
        }
    .end annotation

    iget-object v0, p0, Lhi1;->ˋ:Lai1;

    invoke-virtual {v0, p1, p2}, Lai1;->ˋॱ([BLjava/util/Date;)V

    return-void
.end method
