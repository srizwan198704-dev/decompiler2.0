.class public Lbc3;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/math/BigInteger;

.field public final ˋ:Ljava/math/BigInteger;

.field public final ˎ:[Ljava/math/BigInteger;

.field public final ˏ:[Ljava/math/BigInteger;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "participantId"

    invoke-static {p1, v0}, Lec3;->ʾ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gx1"

    invoke-static {p2, v0}, Lec3;->ʾ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gx2"

    invoke-static {p3, v0}, Lec3;->ʾ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knowledgeProofForX1"

    invoke-static {p4, v0}, Lec3;->ʾ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knowledgeProofForX2"

    invoke-static {p5, v0}, Lec3;->ʾ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbc3;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lbc3;->ˊ:Ljava/math/BigInteger;

    iput-object p3, p0, Lbc3;->ˋ:Ljava/math/BigInteger;

    array-length p1, p4

    invoke-static {p4, p1}, Lर;->ᐝˊ([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbc3;->ˎ:[Ljava/math/BigInteger;

    array-length p1, p5

    invoke-static {p5, p1}, Lर;->ᐝˊ([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbc3;->ˏ:[Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbc3;->ˋ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˋ()[Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lbc3;->ˎ:[Ljava/math/BigInteger;

    array-length v1, v0

    invoke-static {v0, v1}, Lर;->ᐝˊ([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()[Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lbc3;->ˏ:[Ljava/math/BigInteger;

    array-length v1, v0

    invoke-static {v0, v1}, Lर;->ᐝˊ([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbc3;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbc3;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method
