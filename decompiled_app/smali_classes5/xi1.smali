.class public Lxi1;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/net/URL;

.field public ˋ:Lcw2$ᐨ;

.field public final ˎ:[B

.field public final ˏ:Lwi1;

.field public final ॱ:Ljava/lang/String;

.field public final ॱॱ:Lsi1;

.field public final ᐝ:Lcj1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;[BLwi1;Lcj1;Lcw2$ᐨ;Lsi1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcw2$ᐨ;

    invoke-direct {v0}, Lcw2$ᐨ;-><init>()V

    iput-object v0, p0, Lxi1;->ˋ:Lcw2$ᐨ;

    iput-object p1, p0, Lxi1;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lxi1;->ˊ:Ljava/net/URL;

    iput-object p3, p0, Lxi1;->ˎ:[B

    iput-object p4, p0, Lxi1;->ˏ:Lwi1;

    iput-object p5, p0, Lxi1;->ᐝ:Lcj1;

    iput-object p6, p0, Lxi1;->ˋ:Lcw2$ᐨ;

    iput-object p7, p0, Lxi1;->ॱॱ:Lsi1;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxi1;->ˋ:Lcw2$ᐨ;

    invoke-virtual {v0}, Lcw2$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public ˋ()Lwi1;
    .locals 1

    iget-object v0, p0, Lxi1;->ˏ:Lwi1;

    return-object v0
.end method

.method public ˎ()Lcj1;
    .locals 1

    iget-object v0, p0, Lxi1;->ᐝ:Lcj1;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxi1;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Lsi1;
    .locals 1

    iget-object v0, p0, Lxi1;->ॱॱ:Lsi1;

    return-object v0
.end method

.method public ॱॱ()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lxi1;->ˊ:Ljava/net/URL;

    return-object v0
.end method

.method public ᐝ(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxi1;->ˎ:[B

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method
