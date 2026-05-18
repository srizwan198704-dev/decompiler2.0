.class public Lyi1;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/net/URL;

.field public ˋ:Lcw2$ᐨ;

.field public ˎ:Lwi1;

.field public ˏ:Lcj1;

.field public final ॱ:Ljava/lang/String;

.field public ॱॱ:Lsi1;

.field public ᐝ:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi1;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lyi1;->ˊ:Ljava/net/URL;

    new-instance p1, Lcw2$ᐨ;

    invoke-direct {p1}, Lcw2$ᐨ;-><init>()V

    iput-object p1, p0, Lyi1;->ˋ:Lcw2$ᐨ;

    return-void
.end method

.method public constructor <init>(Lxi1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxi1;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lyi1;->ॱ:Ljava/lang/String;

    iget-object v0, p1, Lxi1;->ˊ:Ljava/net/URL;

    iput-object v0, p0, Lyi1;->ˊ:Ljava/net/URL;

    iget-object v0, p1, Lxi1;->ᐝ:Lcj1;

    iput-object v0, p0, Lyi1;->ˏ:Lcj1;

    iget-object v0, p1, Lxi1;->ˎ:[B

    iput-object v0, p0, Lyi1;->ᐝ:[B

    iget-object v0, p1, Lxi1;->ˏ:Lwi1;

    iput-object v0, p0, Lyi1;->ˎ:Lwi1;

    iget-object v0, p1, Lxi1;->ˋ:Lcw2$ᐨ;

    invoke-virtual {v0}, Lcw2$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw2$ᐨ;

    iput-object v0, p0, Lyi1;->ˋ:Lcw2$ᐨ;

    invoke-virtual {p1}, Lxi1;->ॱ()Lsi1;

    move-result-object p1

    iput-object p1, p0, Lyi1;->ॱॱ:Lsi1;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/net/URL;)Lyi1;
    .locals 0

    iput-object p1, p0, Lyi1;->ˊ:Ljava/net/URL;

    return-object p0
.end method

.method public ˊ()Lxi1;
    .locals 9

    new-instance v8, Lxi1;

    iget-object v1, p0, Lyi1;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lyi1;->ˊ:Ljava/net/URL;

    iget-object v3, p0, Lyi1;->ᐝ:[B

    iget-object v4, p0, Lyi1;->ˎ:Lwi1;

    iget-object v5, p0, Lyi1;->ˏ:Lcj1;

    iget-object v6, p0, Lyi1;->ˋ:Lcw2$ᐨ;

    iget-object v7, p0, Lyi1;->ॱॱ:Lsi1;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lxi1;-><init>(Ljava/lang/String;Ljava/net/URL;[BLwi1;Lcj1;Lcw2$ᐨ;Lsi1;)V

    return-object v8
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)Lyi1;
    .locals 1

    iget-object v0, p0, Lyi1;->ˋ:Lcw2$ᐨ;

    invoke-virtual {v0, p1, p2}, Lcw2$ᐨ;->ˊᐝ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ˎ(Lsi1;)Lyi1;
    .locals 0

    iput-object p1, p0, Lyi1;->ॱॱ:Lsi1;

    return-object p0
.end method

.method public ˏ(Lcj1;)Lyi1;
    .locals 0

    iput-object p1, p0, Lyi1;->ˏ:Lcj1;

    return-object p0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)Lyi1;
    .locals 1

    iget-object v0, p0, Lyi1;->ˋ:Lcw2$ᐨ;

    invoke-virtual {v0, p1, p2}, Lcw2$ᐨ;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ॱॱ([B)Lyi1;
    .locals 0

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lyi1;->ᐝ:[B

    return-object p0
.end method

.method public ᐝ(Lwi1;)Lyi1;
    .locals 0

    iput-object p1, p0, Lyi1;->ˎ:Lwi1;

    return-object p0
.end method
