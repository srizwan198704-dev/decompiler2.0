.class public Lzl3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl3$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:Ljava/security/spec/AlgorithmParameterSpec;

.field public final ˎ:Lᵍ;

.field public ˏ:[B

.field public final ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lᵍ;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl3;->ॱ:Ljava/lang/String;

    iput p2, p0, Lzl3;->ˊ:I

    iput-object p3, p0, Lzl3;->ˋ:Ljava/security/spec/AlgorithmParameterSpec;

    iput-object p4, p0, Lzl3;->ˎ:Lᵍ;

    iput-object p5, p0, Lzl3;->ˏ:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lᵍ;[BLzl3$ᐨ;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lzl3;-><init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lᵍ;[B)V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzl3;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lzl3;->ˊ:I

    return v0
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Lzl3;->ˏ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    iget-object v0, p0, Lzl3;->ˋ:Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lzl3;->ˎ:Lᵍ;

    return-object v0
.end method
