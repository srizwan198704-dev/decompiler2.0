.class public final Lzl3$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:I

.field public ˋ:Ljava/security/spec/AlgorithmParameterSpec;

.field public ˎ:Lᵍ;

.field public ˏ:[B

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzl3$ﹳ;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl3$ﹳ;->ॱ:Ljava/lang/String;

    iput p2, p0, Lzl3$ﹳ;->ˊ:I

    new-instance p1, Lᵍ;

    sget-object p2, Lpx8;->ˮॱ:Lﹲ;

    new-instance v0, Lᵍ;

    sget-object v1, Lph4;->ˋ:Lﹲ;

    invoke-direct {v0, v1}, Lᵍ;-><init>(Lﹲ;)V

    invoke-direct {p1, p2, v0}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    iput-object p1, p0, Lzl3$ﹳ;->ˎ:Lᵍ;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lर;->ॱˋ([B)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lzl3$ﹳ;->ˏ:[B

    return-void
.end method


# virtual methods
.method public ˊ(Lᵍ;)Lzl3$ﹳ;
    .locals 0

    iput-object p1, p0, Lzl3$ﹳ;->ˎ:Lᵍ;

    return-object p0
.end method

.method public ˋ(Ljava/security/spec/AlgorithmParameterSpec;)Lzl3$ﹳ;
    .locals 0

    iput-object p1, p0, Lzl3$ﹳ;->ˋ:Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0
.end method

.method public ॱ()Lzl3;
    .locals 8

    new-instance v7, Lzl3;

    iget-object v1, p0, Lzl3$ﹳ;->ॱ:Ljava/lang/String;

    iget v2, p0, Lzl3$ﹳ;->ˊ:I

    iget-object v3, p0, Lzl3$ﹳ;->ˋ:Ljava/security/spec/AlgorithmParameterSpec;

    iget-object v4, p0, Lzl3$ﹳ;->ˎ:Lᵍ;

    iget-object v5, p0, Lzl3$ﹳ;->ˏ:[B

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzl3;-><init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lᵍ;[BLzl3$ᐨ;)V

    return-object v7
.end method
