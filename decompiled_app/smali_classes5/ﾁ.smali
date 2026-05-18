.class public Lﾁ;
.super Ljava/lang/Object;

# interfaces
.implements Lih4;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient ˊ:Lᑉ;

.field public transient ॱ:Ljh4;


# direct methods
.method public constructor <init>(Lfk5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lﾁ;->ˊ(Lfk5;)V

    return-void
.end method

.method public constructor <init>(Ljh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾁ;->ॱ:Ljh4;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lﾁ;->ˊ(Lfk5;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lﾁ;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lﾁ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lﾁ;

    iget-object v0, p0, Lﾁ;->ॱ:Ljh4;

    invoke-virtual {v0}, Ljh4;->ˏ()[S

    move-result-object v0

    iget-object p1, p1, Lﾁ;->ॱ:Ljh4;

    invoke-virtual {p1}, Ljh4;->ˏ()[S

    move-result-object p1

    invoke-static {v0, p1}, Lर;->ˋॱ([S[S)Z

    move-result p1

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lﾁ;->ॱ:Ljh4;

    iget-object v1, p0, Lﾁ;->ˊ:Lᑉ;

    invoke-static {v0, v1}, Lgk5;->ˊ(Lᴫ;Lᑉ;)Lfk5;

    move-result-object v0

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lﾁ;->ॱ:Ljh4;

    invoke-virtual {v0}, Ljh4;->ˏ()[S

    move-result-object v0

    invoke-static {v0}, Lर;->ˑॱ([S)I

    move-result v0

    return v0
.end method

.method public ˇॱ()[S
    .locals 1

    iget-object v0, p0, Lﾁ;->ॱ:Ljh4;

    invoke-virtual {v0}, Ljh4;->ˏ()[S

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lfk5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lfk5;->ˊॱ()Lᑉ;

    move-result-object v0

    iput-object v0, p0, Lﾁ;->ˊ:Lᑉ;

    invoke-static {p1}, Ldk5;->ˊ(Lfk5;)Lᴫ;

    move-result-object p1

    check-cast p1, Ljh4;

    iput-object p1, p0, Lﾁ;->ॱ:Ljh4;

    return-void
.end method

.method public ॱ()Ll30;
    .locals 1

    iget-object v0, p0, Lﾁ;->ॱ:Ljh4;

    return-object v0
.end method
