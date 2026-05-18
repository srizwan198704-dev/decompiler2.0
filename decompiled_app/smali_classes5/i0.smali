.class public Li0;
.super Lw4;

# interfaces
.implements Lp15;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0$ᐨ;,
        Li0$ﹳ;,
        Li0$ﾞ;,
        Li0$ʹ;
    }
.end annotation


# static fields
.field public static final יˊ:I = 0x200

.field public static final יˋ:Ljava/lang/Class;


# instance fields
.field public ʻॱ:I

.field public ʽॱ:I

.field public ʿ:I

.field public ˏॱ:[Ljava/lang/Class;

.field public ͺ:Lvb;

.field public ͺꜟ:Z

.field public ͺﹳ:Z

.field public ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

.field public ՙˋ:Ljava/lang/String;

.field public ՙᐝ:Ljava/lang/String;

.field public ॱˊ:Lyb;

.field public ॱˋ:Li0$ʹ;

.field public ॱˎ:La85;

.field public ॱᐝ:Lᵗ;

.field public ᐝॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Li0;

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, Lf40;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Li0;->יˋ:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Loe;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Li0;-><init>(Loe;ZI)V

    return-void
.end method

.method public constructor <init>(Loe;ZI)V
    .locals 5

    invoke-direct {p0}, Lw4;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Li0;->יˋ:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Lmb2;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Li0;->ˏॱ:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Li0;->ʻॱ:I

    iput v2, p0, Li0;->ʿ:I

    iput-boolean v3, p0, Li0;->ͺﹳ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Li0;->ՙˋ:Ljava/lang/String;

    iput-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    invoke-virtual {p1}, Loe;->ˎ()Lvb;

    move-result-object v0

    iput-object v0, p0, Li0;->ͺ:Lvb;

    new-instance v0, Li0$ﾞ;

    invoke-direct {v0, p1}, Li0$ﾞ;-><init>(Loe;)V

    iput-object v0, p0, Li0;->ॱˋ:Li0$ʹ;

    iput-boolean p2, p0, Li0;->ͺﹳ:Z

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Li0;->ʿ:I

    return-void
.end method

.method public constructor <init>(Lvb;)V
    .locals 5

    invoke-direct {p0}, Lw4;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Li0;->יˋ:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Lmb2;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Li0;->ˏॱ:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Li0;->ʻॱ:I

    iput v2, p0, Li0;->ʿ:I

    iput-boolean v3, p0, Li0;->ͺﹳ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Li0;->ՙˋ:Ljava/lang/String;

    iput-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    iput-object p1, p0, Li0;->ͺ:Lvb;

    new-instance v0, Li0$ﾞ;

    invoke-direct {v0, p1}, Li0$ﾞ;-><init>(Lvb;)V

    iput-object v0, p0, Li0;->ॱˋ:Li0$ʹ;

    return-void
.end method

.method public constructor <init>(Lvb;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Li0;-><init>(Lvb;ZI)V

    return-void
.end method

.method public constructor <init>(Lvb;IIII)V
    .locals 5

    invoke-direct {p0}, Lw4;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Li0;->יˋ:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Lmb2;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Li0;->ˏॱ:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Li0;->ʻॱ:I

    iput v2, p0, Li0;->ʿ:I

    iput-boolean v3, p0, Li0;->ͺﹳ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Li0;->ՙˋ:Ljava/lang/String;

    iput-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    iput-object p1, p0, Li0;->ͺ:Lvb;

    iput p2, p0, Li0;->ʻॱ:I

    iput p3, p0, Li0;->ʽॱ:I

    iput p4, p0, Li0;->ᐝॱ:I

    iput p5, p0, Li0;->ʿ:I

    new-instance p2, Li0$ﾞ;

    invoke-direct {p2, p1}, Li0$ﾞ;-><init>(Lvb;)V

    iput-object p2, p0, Li0;->ॱˋ:Li0$ʹ;

    return-void
.end method

.method public constructor <init>(Lvb;ZI)V
    .locals 5

    invoke-direct {p0}, Lw4;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Li0;->יˋ:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Lmb2;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Li0;->ˏॱ:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Li0;->ʻॱ:I

    iput v2, p0, Li0;->ʿ:I

    iput-boolean v3, p0, Li0;->ͺﹳ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Li0;->ՙˋ:Ljava/lang/String;

    iput-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    iput-object p1, p0, Li0;->ͺ:Lvb;

    iput-boolean p2, p0, Li0;->ͺﹳ:Z

    new-instance p2, Li0$ﾞ;

    invoke-direct {p2, p1}, Li0$ﾞ;-><init>(Lvb;)V

    iput-object p2, p0, Li0;->ॱˋ:Li0$ʹ;

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Li0;->ʿ:I

    return-void
.end method

.method public constructor <init>(Lyb;)V
    .locals 5

    invoke-direct {p0}, Lw4;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Li0;->יˋ:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Lmb2;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Li0;->ˏॱ:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Li0;->ʻॱ:I

    iput v2, p0, Li0;->ʿ:I

    iput-boolean v3, p0, Li0;->ͺﹳ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Li0;->ՙˋ:Ljava/lang/String;

    iput-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    invoke-interface {p1}, Lyb;->get()Lvb;

    move-result-object v0

    iput-object v0, p0, Li0;->ͺ:Lvb;

    iput-object p1, p0, Li0;->ॱˊ:Lyb;

    new-instance v0, Li0$ﾞ;

    invoke-interface {p1}, Lyb;->get()Lvb;

    move-result-object p1

    invoke-direct {v0, p1}, Li0$ﾞ;-><init>(Lvb;)V

    iput-object v0, p0, Li0;->ॱˋ:Li0$ʹ;

    return-void
.end method

.method public constructor <init>(Lᴸ;)V
    .locals 5

    invoke-direct {p0}, Lw4;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Li0;->יˋ:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Lmb2;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Li0;->ˏॱ:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Li0;->ʻॱ:I

    iput v2, p0, Li0;->ʿ:I

    iput-boolean v3, p0, Li0;->ͺﹳ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Li0;->ՙˋ:Ljava/lang/String;

    iput-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    invoke-interface {p1}, Lᴸ;->ʻ()Lvb;

    move-result-object v0

    iput-object v0, p0, Li0;->ͺ:Lvb;

    invoke-interface {p1}, Lᵀ;->ˊ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li0;->ͺ:Lvb;

    invoke-interface {v0}, Lvb;->ˋ()I

    move-result v0

    :goto_0
    iput v0, p0, Li0;->ʿ:I

    new-instance v0, Li0$ᐨ;

    invoke-direct {v0, p1}, Li0$ᐨ;-><init>(Lᵀ;)V

    iput-object v0, p0, Li0;->ॱˋ:Li0$ʹ;

    return-void
.end method

.method public constructor <init>(Lᴸ;ZI)V
    .locals 5

    invoke-direct {p0}, Lw4;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Li0;->יˋ:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Lmb2;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Li0;->ˏॱ:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Li0;->ʻॱ:I

    iput v2, p0, Li0;->ʿ:I

    iput-boolean v3, p0, Li0;->ͺﹳ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Li0;->ՙˋ:Ljava/lang/String;

    iput-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    invoke-interface {p1}, Lᴸ;->ʻ()Lvb;

    move-result-object v0

    iput-object v0, p0, Li0;->ͺ:Lvb;

    iput-boolean p2, p0, Li0;->ͺﹳ:Z

    iput p3, p0, Li0;->ʿ:I

    new-instance p2, Li0$ᐨ;

    invoke-direct {p2, p1}, Li0$ᐨ;-><init>(Lᵀ;)V

    iput-object p2, p0, Li0;->ॱˋ:Li0$ʹ;

    return-void
.end method

.method public constructor <init>(Lᵀ;ZI)V
    .locals 5

    invoke-direct {p0}, Lw4;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Li0;->יˋ:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v4, Lmb2;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Li0;->ˏॱ:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Li0;->ʻॱ:I

    iput v2, p0, Li0;->ʿ:I

    iput-boolean v3, p0, Li0;->ͺﹳ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Li0;->ՙˋ:Ljava/lang/String;

    iput-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    iput-object v0, p0, Li0;->ͺ:Lvb;

    iput-boolean p2, p0, Li0;->ͺﹳ:Z

    iput p3, p0, Li0;->ʿ:I

    new-instance p2, Li0$ᐨ;

    invoke-direct {p2, p1}, Li0$ᐨ;-><init>(Lᵀ;)V

    iput-object p2, p0, Li0;->ॱˋ:Li0$ʹ;

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Li0;->engineGetOutputSize(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v2, p0, Li0;->ॱˋ:Li0$ʹ;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Li0$ʹ;->ˎ([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Li0;->ॱˋ:Li0$ʹ;

    add-int/2addr p5, p1

    invoke-interface {p2, p4, p5}, Li0$ʹ;->ˋ([BI)I

    move-result p2
    :try_end_0
    .catch Lz05; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcs0; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDoFinal([BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Li0;->engineGetOutputSize(I)I

    move-result v0

    new-array v7, v0, [B

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Li0;->ॱˋ:Li0$ʹ;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, Li0$ʹ;->ˎ([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object p2, p0, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {p2, v7, p1}, Li0$ʹ;->ˋ([BI)I

    move-result p2
    :try_end_0
    .catch Lcs0; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    if-ne p1, v0, :cond_1

    return-object v7

    :cond_1
    if-gt p1, v0, :cond_2

    new-array p2, p1, [B

    invoke-static {v7, v8, p2, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    const-string p2, "internal buffer overflow"

    invoke-direct {p1, p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineGetBlockSize()I
    .locals 1

    iget-object v0, p0, Li0;->ͺ:Lvb;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lvb;->ˋ()I

    move-result v0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    iget-object v0, p0, Li0;->ॱᐝ:Lᵗ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᵗ;->ˎ()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Li0;->ॱˎ:La85;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La85;->ॱ()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public engineGetOutputSize(I)I
    .locals 1

    iget-object v0, p0, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {v0, p1}, Li0$ʹ;->ᐝ(I)I

    move-result p1

    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    iget-object v0, p0, Lw4;->ॱॱ:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_4

    iget-object v0, p0, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Li0;->ՙˋ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lw4;->ॱ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lw4;->ॱॱ:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Li0;->ॱᐝ:Lᵗ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li0;->ͺ:Lvb;

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lm45;->ᐝʾ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw4;->ॱ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lw4;->ॱॱ:Ljava/security/AlgorithmParameters;

    new-instance v1, Lom0;

    iget-object v2, p0, Li0;->ॱᐝ:Lᵗ;

    invoke-virtual {v2}, Lᵗ;->ˎ()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lom0;-><init>([B)V

    invoke-virtual {v1}, Lᵧ;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_2
    const-string v0, "GCM"

    invoke-virtual {p0, v0}, Lw4;->ॱ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lw4;->ॱॱ:Ljava/security/AlgorithmParameters;

    new-instance v1, Li92;

    iget-object v2, p0, Li0;->ॱᐝ:Lᵗ;

    invoke-virtual {v2}, Lᵗ;->ˎ()[B

    move-result-object v2

    iget-object v3, p0, Li0;->ॱᐝ:Lᵗ;

    invoke-virtual {v3}, Lᵗ;->ˋ()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    invoke-direct {v1, v2, v3}, Li92;-><init>([BI)V

    invoke-virtual {v1}, Lᵧ;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Li0;->ॱˎ:La85;

    if-eqz v0, :cond_4

    iget-object v0, p0, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {v0}, Li0$ʹ;->ʻ()Lvb;

    move-result-object v0

    invoke-interface {v0}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :try_start_3
    invoke-virtual {p0, v0}, Lw4;->ॱ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lw4;->ॱॱ:Ljava/security/AlgorithmParameters;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Li0;->ॱˎ:La85;

    invoke-virtual {v2}, La85;->ॱ()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-object v0, p0, Lw4;->ॱॱ:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-object v0, p0, Li0;->ˏॱ:[Ljava/lang/Class;

    invoke-static {p3, v0}, Llc7;->ॱ(Ljava/security/AlgorithmParameters;[Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "can\'t handle parameter "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Li0;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Lw4;->ॱॱ:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Li0;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    iput-object v5, v1, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v5, v1, Li0;->ՙˋ:Ljava/lang/String;

    iput-object v5, v1, Lw4;->ॱॱ:Ljava/security/AlgorithmParameters;

    iput-object v5, v1, Li0;->ॱᐝ:Lᵗ;

    instance-of v6, v2, Ljavax/crypto/SecretKey;

    if-nez v6, :cond_1

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Key for algorithm "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not suitable for symmetric enryption."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v6, "RC5-64"

    if-nez v3, :cond_3

    iget-object v7, v1, Li0;->ͺ:Lvb;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget v7, v1, Li0;->ʻॱ:I

    const/4 v8, 0x4

    const-string v9, "Algorithm requires a PBE key"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v10, :cond_f

    instance-of v12, v2, Ll35;

    if-eqz v12, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of v12, v2, Lx15;

    if-eqz v12, :cond_7

    move-object v5, v2

    check-cast v5, Lx15;

    instance-of v7, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v7, :cond_5

    move-object v7, v3

    check-cast v7, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v7, v1, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_5
    instance-of v7, v5, Ly15;

    if-eqz v7, :cond_6

    iget-object v7, v1, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v7, :cond_6

    new-instance v7, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v9, v5

    check-cast v9, Ly15;

    invoke-virtual {v9}, Ly15;->getSalt()[B

    move-result-object v12

    invoke-virtual {v9}, Ly15;->getIterationCount()I

    move-result v9

    invoke-direct {v7, v12, v9}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v7, v1, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_6
    invoke-virtual {v5}, Lx15;->getEncoded()[B

    move-result-object v13

    const/4 v14, 0x0

    iget v15, v1, Li0;->ʽॱ:I

    iget v5, v1, Li0;->ᐝॱ:I

    iget v7, v1, Li0;->ʿ:I

    mul-int/lit8 v17, v7, 0x8

    iget-object v7, v1, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v9, v1, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {v9}, Li0$ʹ;->ˊ()Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v5

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v19}, Lp15$ᐨ;->ʻ([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ll30;

    move-result-object v5

    instance-of v7, v5, La85;

    if-eqz v7, :cond_18

    :goto_1
    move-object v7, v5

    check-cast v7, La85;

    iput-object v7, v1, Li0;->ॱˎ:La85;

    goto/16 :goto_9

    :cond_7
    instance-of v12, v2, Lƈ;

    if-eqz v12, :cond_b

    move-object v5, v2

    check-cast v5, Lƈ;

    invoke-virtual {v5}, Lƈ;->ˏ()Lﹲ;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lƈ;->ˏ()Lﹲ;

    move-result-object v7

    invoke-virtual {v7}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lƈ;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iput-object v7, v1, Li0;->ՙˋ:Ljava/lang/String;

    invoke-virtual {v5}, Lƈ;->ॱॱ()Ll30;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lƈ;->ॱॱ()Ll30;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Li0;->ˊ(Ljava/security/spec/AlgorithmParameterSpec;Ll30;)Ll30;

    move-result-object v5

    goto :goto_3

    :cond_9
    instance-of v7, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v7, :cond_a

    move-object v7, v3

    check-cast v7, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v7, v1, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v7, v1, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {v7}, Li0$ʹ;->ʻ()Lvb;

    move-result-object v7

    invoke-interface {v7}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v3, v7}, Lp15$ᐨ;->ॱॱ(Lƈ;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ll30;

    move-result-object v5

    :goto_3
    instance-of v7, v5, La85;

    if-eqz v7, :cond_18

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v12, v2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v12, :cond_d

    move-object v5, v2

    check-cast v5, Ljavax/crypto/interfaces/PBEKey;

    move-object v7, v3

    check-cast v7, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v7, v1, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    instance-of v9, v5, Ln35;

    if-eqz v9, :cond_c

    if-nez v7, :cond_c

    new-instance v7, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v5}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v9

    invoke-interface {v5}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v12

    invoke-direct {v7, v9, v12}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v7, v1, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_c
    invoke-interface {v5}, Ljavax/crypto/interfaces/PBEKey;->getEncoded()[B

    move-result-object v13

    iget v14, v1, Li0;->ʻॱ:I

    iget v15, v1, Li0;->ʽॱ:I

    iget v5, v1, Li0;->ᐝॱ:I

    iget v7, v1, Li0;->ʿ:I

    mul-int/lit8 v17, v7, 0x8

    iget-object v7, v1, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v9, v1, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {v9}, Li0$ʹ;->ˊ()Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v5

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v19}, Lp15$ᐨ;->ʻ([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ll30;

    move-result-object v5

    instance-of v7, v5, La85;

    if-eqz v7, :cond_18

    goto/16 :goto_1

    :cond_d
    instance-of v12, v2, Le46;

    if-nez v12, :cond_18

    if-eqz v7, :cond_e

    if-eq v7, v8, :cond_e

    if-eq v7, v11, :cond_e

    const/4 v5, 0x5

    if-eq v7, v5, :cond_e

    new-instance v5, Leo3;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    invoke-direct {v5, v7}, Leo3;-><init>([B)V

    goto/16 :goto_9

    :cond_e
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v9}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_4
    :try_start_0
    move-object v5, v2

    check-cast v5, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    instance-of v7, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v7, :cond_10

    move-object v7, v3

    check-cast v7, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v7, v1, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_10
    instance-of v7, v5, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v7, :cond_12

    iget-object v12, v1, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v12, :cond_12

    move-object v12, v5

    check-cast v12, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v12}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v13

    if-eqz v13, :cond_11

    new-instance v13, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v12}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v14

    invoke-interface {v12}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v12

    invoke-direct {v13, v14, v12}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v13, v1, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_5

    :cond_11
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBEKey requires parameters to specify salt"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_5
    iget-object v12, v1, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v12, :cond_14

    if-eqz v7, :cond_13

    goto :goto_6

    :cond_13
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v9}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_6
    instance-of v7, v2, Lƈ;

    if-eqz v7, :cond_17

    move-object v7, v2

    check-cast v7, Lƈ;

    invoke-virtual {v7}, Lƈ;->ॱॱ()Ll30;

    move-result-object v7

    instance-of v9, v7, La85;

    if-eqz v9, :cond_15

    goto :goto_7

    :cond_15
    if-nez v7, :cond_16

    invoke-interface {v5}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v12

    const/4 v13, 0x2

    iget v14, v1, Li0;->ʽॱ:I

    iget v15, v1, Li0;->ᐝॱ:I

    iget v5, v1, Li0;->ʿ:I

    mul-int/lit8 v16, v5, 0x8

    iget-object v5, v1, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v7, v1, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {v7}, Li0$ʹ;->ˊ()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v18}, Lp15$ᐨ;->ʻ([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ll30;

    move-result-object v7

    :goto_7
    move-object v5, v7

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "Algorithm requires a PBE key suitable for PKCS12"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-interface {v5}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v12

    const/4 v13, 0x2

    iget v14, v1, Li0;->ʽॱ:I

    iget v15, v1, Li0;->ᐝॱ:I

    iget v5, v1, Li0;->ʿ:I

    mul-int/lit8 v16, v5, 0x8

    iget-object v5, v1, Li0;->ՙˊ:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v7, v1, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {v7}, Li0$ʹ;->ˊ()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v18}, Lp15$ᐨ;->ʻ([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ll30;

    move-result-object v5

    :goto_8
    instance-of v7, v5, La85;

    if-eqz v7, :cond_18

    goto/16 :goto_1

    :cond_18
    :goto_9
    instance-of v7, v3, Lᵋ;

    if-eqz v7, :cond_1c

    iget-object v2, v1, Li0;->ՙᐝ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li0;->ˋ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v1, Li0;->ॱˋ:Li0$ʹ;

    instance-of v2, v2, Li0$ᐨ;

    if-eqz v2, :cond_19

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "AEADParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_a
    move-object v2, v3

    check-cast v2, Lᵋ;

    instance-of v3, v5, La85;

    if-eqz v3, :cond_1b

    check-cast v5, La85;

    invoke-virtual {v5}, La85;->ˊ()Ll30;

    move-result-object v3

    check-cast v3, Leo3;

    goto :goto_b

    :cond_1b
    move-object v3, v5

    check-cast v3, Leo3;

    :goto_b
    new-instance v5, Lᵗ;

    invoke-virtual {v2}, Lᵋ;->ˊ()I

    move-result v6

    invoke-virtual {v2}, Lᵋ;->ˋ()[B

    move-result-object v7

    invoke-virtual {v2}, Lᵋ;->ॱ()[B

    move-result-object v2

    invoke-direct {v5, v3, v6, v7, v2}, Lᵗ;-><init>(Leo3;I[B[B)V

    :goto_c
    iput-object v5, v1, Li0;->ॱᐝ:Lᵗ;

    goto/16 :goto_13

    :cond_1c
    instance-of v7, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v7, :cond_22

    iget v2, v1, Li0;->ʿ:I

    if-eqz v2, :cond_20

    move-object v2, v3

    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    array-length v3, v3

    iget v6, v1, Li0;->ʿ:I

    if-eq v3, v6, :cond_1e

    iget-object v3, v1, Li0;->ॱˋ:Li0$ʹ;

    instance-of v3, v3, Li0$ᐨ;

    if-nez v3, :cond_1e

    iget-boolean v3, v1, Li0;->ͺﹳ:Z

    if-nez v3, :cond_1d

    goto :goto_d

    :cond_1d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IV must be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Li0;->ʿ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes long."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_d
    instance-of v3, v5, La85;

    if-eqz v3, :cond_1f

    new-instance v3, La85;

    check-cast v5, La85;

    invoke-virtual {v5}, La85;->ˊ()Ll30;

    move-result-object v5

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v5, v2}, La85;-><init>(Ll30;[B)V

    goto :goto_e

    :cond_1f
    new-instance v3, La85;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v5, v2}, La85;-><init>(Ll30;[B)V

    :goto_e
    move-object v5, v3

    iput-object v5, v1, Li0;->ॱˎ:La85;

    goto/16 :goto_13

    :cond_20
    iget-object v2, v1, Li0;->ՙᐝ:Ljava/lang/String;

    if-eqz v2, :cond_34

    const-string v3, "ECB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_13

    :cond_21
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "ECB mode does not use an IV"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    instance-of v7, v3, Lmb2;

    if-eqz v7, :cond_24

    check-cast v3, Lmb2;

    new-instance v5, Lc85;

    new-instance v6, Leo3;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v6, v2}, Leo3;-><init>([B)V

    invoke-virtual {v3}, Lmb2;->ˎ()[B

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lc85;-><init>(Ll30;[B)V

    invoke-virtual {v3}, Lmb2;->ॱ()[B

    move-result-object v2

    if-eqz v2, :cond_34

    iget v2, v1, Li0;->ʿ:I

    if-eqz v2, :cond_34

    instance-of v2, v5, La85;

    if-eqz v2, :cond_23

    new-instance v2, La85;

    check-cast v5, La85;

    invoke-virtual {v5}, La85;->ˊ()Ll30;

    move-result-object v5

    invoke-virtual {v3}, Lmb2;->ॱ()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, La85;-><init>(Ll30;[B)V

    goto :goto_f

    :cond_23
    new-instance v2, La85;

    invoke-virtual {v3}, Lmb2;->ॱ()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, La85;-><init>(Ll30;[B)V

    :goto_f
    iput-object v2, v1, Li0;->ॱˎ:La85;

    move-object v5, v2

    goto/16 :goto_13

    :cond_24
    instance-of v7, v3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v7, :cond_26

    check-cast v3, Ljavax/crypto/spec/RC2ParameterSpec;

    new-instance v5, Lrt5;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v6

    invoke-direct {v5, v2, v6}, Lrt5;-><init>([BI)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_34

    iget v2, v1, Li0;->ʿ:I

    if-eqz v2, :cond_34

    instance-of v2, v5, La85;

    if-eqz v2, :cond_25

    new-instance v2, La85;

    check-cast v5, La85;

    invoke-virtual {v5}, La85;->ˊ()Ll30;

    move-result-object v5

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, La85;-><init>(Ll30;[B)V

    goto :goto_f

    :cond_25
    new-instance v2, La85;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, La85;-><init>(Ll30;[B)V

    goto :goto_f

    :cond_26
    instance-of v7, v3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v7, :cond_2d

    check-cast v3, Ljavax/crypto/spec/RC5ParameterSpec;

    new-instance v5, Lxt5;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v7

    invoke-direct {v5, v2, v7}, Lxt5;-><init>([BI)V

    iget-object v2, v1, Li0;->ͺ:Lvb;

    invoke-interface {v2}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v2

    const-string v7, "RC5"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v1, Li0;->ͺ:Lvb;

    invoke-interface {v2}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v2

    const-string v7, "RC5-32"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "."

    if-eqz v2, :cond_28

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v6, 0x20

    if-ne v2, v6, :cond_27

    goto :goto_10

    :cond_27
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RC5 already set up for a word size of 32 not "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iget-object v2, v1, Li0;->ͺ:Lvb;

    invoke-interface {v2}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v6, 0x40

    if-ne v2, v6, :cond_29

    goto :goto_10

    :cond_29
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RC5 already set up for a word size of 64 not "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_10
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_34

    iget v2, v1, Li0;->ʿ:I

    if-eqz v2, :cond_34

    instance-of v2, v5, La85;

    if-eqz v2, :cond_2b

    new-instance v2, La85;

    check-cast v5, La85;

    invoke-virtual {v5}, La85;->ˊ()Ll30;

    move-result-object v5

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, La85;-><init>(Ll30;[B)V

    goto/16 :goto_f

    :cond_2b
    new-instance v2, La85;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, La85;-><init>(Ll30;[B)V

    goto/16 :goto_f

    :cond_2c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 parameters passed to a cipher that is not RC5."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    instance-of v2, v3, Lpw1;

    if-eqz v2, :cond_2e

    move-object v2, v3

    check-cast v2, Lpw1;

    new-instance v3, Lqw1;

    check-cast v5, Leo3;

    invoke-virtual {v2}, Lpw1;->ॱ()I

    move-result v6

    invoke-virtual {v2}, Lpw1;->ˊ()[B

    move-result-object v7

    invoke-virtual {v2}, Lpw1;->ˋ()Z

    move-result v2

    invoke-direct {v3, v5, v6, v7, v2}, Lqw1;-><init>(Leo3;I[BZ)V

    move-object v5, v3

    goto :goto_13

    :cond_2e
    sget-object v2, Li0;->יˋ:Ljava/lang/Class;

    if-eqz v2, :cond_32

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v1, Li0;->ՙᐝ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li0;->ˋ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v1, Li0;->ॱˋ:Li0$ʹ;

    instance-of v2, v2, Li0$ᐨ;

    if-eqz v2, :cond_2f

    goto :goto_11

    :cond_2f
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "GCMParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_11
    instance-of v2, v5, La85;

    if-eqz v2, :cond_31

    check-cast v5, La85;

    invoke-virtual {v5}, La85;->ˊ()Ll30;

    move-result-object v2

    check-cast v2, Leo3;

    goto :goto_12

    :cond_31
    move-object v2, v5

    check-cast v2, Leo3;

    :goto_12
    invoke-static {v2, v3}, Ljd2;->ॱ(Leo3;Ljava/security/spec/AlgorithmParameterSpec;)Lᵗ;

    move-result-object v5

    goto/16 :goto_c

    :cond_32
    if-eqz v3, :cond_34

    instance-of v2, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v2, :cond_33

    goto :goto_13

    :cond_33
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "unknown parameter type."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_13
    iget v2, v1, Li0;->ʿ:I

    const/4 v3, 0x3

    if-eqz v2, :cond_39

    instance-of v2, v5, La85;

    if-nez v2, :cond_39

    instance-of v2, v5, Lᵗ;

    if-nez v2, :cond_39

    if-nez v4, :cond_35

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v2

    goto :goto_14

    :cond_35
    move-object v2, v4

    :goto_14
    if-eq v0, v11, :cond_38

    if-ne v0, v3, :cond_36

    goto :goto_15

    :cond_36
    iget-object v2, v1, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {v2}, Li0$ʹ;->ʻ()Lvb;

    move-result-object v2

    invoke-interface {v2}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v2

    const-string v6, "PGPCFB"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_37

    goto :goto_16

    :cond_37
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "no IV set when one expected"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_15
    iget v6, v1, Li0;->ʿ:I

    new-array v6, v6, [B

    invoke-virtual {v2, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, La85;

    invoke-direct {v2, v5, v6}, La85;-><init>(Ll30;[B)V

    iput-object v2, v1, Li0;->ॱˎ:La85;

    move-object v5, v2

    :cond_39
    :goto_16
    if-eqz v4, :cond_3a

    iget-boolean v2, v1, Li0;->ͺꜟ:Z

    if-eqz v2, :cond_3a

    new-instance v2, Lb85;

    invoke-direct {v2, v5, v4}, Lb85;-><init>(Ll30;Ljava/security/SecureRandom;)V

    move-object v5, v2

    :cond_3a
    if-eq v0, v11, :cond_3d

    if-eq v0, v10, :cond_3c

    if-eq v0, v3, :cond_3d

    if-ne v0, v8, :cond_3b

    goto :goto_17

    :cond_3b
    :try_start_1
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown opmode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3c
    :goto_17
    iget-object v0, v1, Li0;->ॱˋ:Li0$ʹ;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v5}, Li0$ʹ;->ॱ(ZLl30;)V

    goto :goto_18

    :cond_3d
    iget-object v0, v1, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {v0, v11, v5}, Li0$ʹ;->ॱ(ZLl30;)V

    :goto_18
    iget-object v0, v1, Li0;->ॱˋ:Li0$ʹ;

    instance-of v2, v0, Li0$ᐨ;

    if-eqz v2, :cond_3e

    iget-object v2, v1, Li0;->ॱᐝ:Lᵗ;

    if-nez v2, :cond_3e

    check-cast v0, Li0$ᐨ;

    invoke-static {v0}, Li0$ᐨ;->ˊॱ(Li0$ᐨ;)Lᵀ;

    move-result-object v0

    new-instance v2, Lᵗ;

    iget-object v3, v1, Li0;->ॱˎ:La85;

    invoke-virtual {v3}, La85;->ˊ()Ll30;

    move-result-object v3

    check-cast v3, Leo3;

    invoke-interface {v0}, Lᵀ;->ˏ()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    iget-object v4, v1, Li0;->ॱˎ:La85;

    invoke-virtual {v4}, La85;->ॱ()[B

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lᵗ;-><init>(Leo3;I[B)V

    iput-object v2, v1, Li0;->ॱᐝ:Lᵗ;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3e
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Lw4$ﹳ;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lw4$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Li0;->ͺ:Lvb;

    if-eqz v0, :cond_1b

    invoke-static {p1}, Lni7;->ॱˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    const-string v1, "ECB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Li0;->ʿ:I

    new-instance p1, Li0$ﾞ;

    iget-object v0, p0, Li0;->ͺ:Lvb;

    invoke-direct {p1, v0}, Li0$ﾞ;-><init>(Lvb;)V

    :goto_0
    iput-object p1, p0, Li0;->ॱˋ:Li0$ʹ;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    const-string v2, "CBC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Li0;->ͺ:Lvb;

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    iput p1, p0, Li0;->ʿ:I

    new-instance p1, Li0$ﾞ;

    new-instance v0, Lml;

    iget-object v1, p0, Li0;->ͺ:Lvb;

    invoke-direct {v0, v1}, Lml;-><init>(Lvb;)V

    invoke-direct {p1, v0}, Li0$ﾞ;-><init>(Lvb;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    const-string v2, "OFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget-object p1, p0, Li0;->ͺ:Lvb;

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    iput p1, p0, Li0;->ʿ:I

    iget-object p1, p0, Li0;->ՙᐝ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Li0;->ՙᐝ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Li0$ﾞ;

    new-instance v1, Lyp4;

    iget-object v2, p0, Li0;->ͺ:Lvb;

    invoke-direct {v1, v2, p1}, Lyp4;-><init>(Lvb;I)V

    invoke-direct {v0, v1}, Li0$ﾞ;-><init>(Lvb;)V

    :goto_1
    iput-object v0, p0, Li0;->ॱˋ:Li0$ʹ;

    goto/16 :goto_3

    :cond_2
    new-instance p1, Li0$ﾞ;

    new-instance v0, Lyp4;

    iget-object v1, p0, Li0;->ͺ:Lvb;

    invoke-interface {v1}, Lvb;->ˋ()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lyp4;-><init>(Lvb;I)V

    invoke-direct {p1, v0}, Li0$ﾞ;-><init>(Lvb;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    const-string v3, "CFB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Li0;->ͺ:Lvb;

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    iput p1, p0, Li0;->ʿ:I

    iget-object p1, p0, Li0;->ՙᐝ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Li0;->ՙᐝ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Li0$ﾞ;

    new-instance v1, Lul;

    iget-object v2, p0, Li0;->ͺ:Lvb;

    invoke-direct {v1, v2, p1}, Lul;-><init>(Lvb;I)V

    invoke-direct {v0, v1}, Li0$ﾞ;-><init>(Lvb;)V

    goto :goto_1

    :cond_4
    new-instance p1, Li0$ﾞ;

    new-instance v0, Lul;

    iget-object v1, p0, Li0;->ͺ:Lvb;

    invoke-interface {v1}, Lvb;->ˋ()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lul;-><init>(Lvb;I)V

    invoke-direct {p1, v0}, Li0$ﾞ;-><init>(Lvb;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    const-string v2, "PGPCFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Li0;->ՙᐝ:Ljava/lang/String;

    const-string v0, "PGPCFBWITHIV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no mode support for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0;->ՙᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object v0, p0, Li0;->ͺ:Lvb;

    invoke-interface {v0}, Lvb;->ˋ()I

    move-result v0

    iput v0, p0, Li0;->ʿ:I

    new-instance v0, Li0$ﾞ;

    new-instance v1, Le35;

    iget-object v2, p0, Li0;->ͺ:Lvb;

    invoke-direct {v1, v2, p1}, Le35;-><init>(Lvb;Z)V

    invoke-direct {v0, v1}, Li0$ﾞ;-><init>(Lvb;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    const-string v2, "OPENPGPCFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v1, p0, Li0;->ʿ:I

    new-instance p1, Li0$ﾞ;

    new-instance v0, Lmx4;

    iget-object v1, p0, Li0;->ͺ:Lvb;

    invoke-direct {v0, v1}, Lmx4;-><init>(Lvb;)V

    invoke-direct {p1, v0}, Li0$ﾞ;-><init>(Lvb;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    const-string v2, "FF1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v1, p0, Li0;->ʿ:I

    new-instance p1, Li0$ﹳ;

    new-instance v0, Lnw1;

    iget-object v1, p0, Li0;->ͺ:Lvb;

    invoke-direct {v0, v1}, Lnw1;-><init>(Lvb;)V

    invoke-direct {p1, v0}, Li0$ﹳ;-><init>(Lmw1;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    const-string v2, "FF3-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v1, p0, Li0;->ʿ:I

    new-instance p1, Li0$ﹳ;

    new-instance v0, Low1;

    iget-object v1, p0, Li0;->ͺ:Lvb;

    invoke-direct {v0, v1}, Low1;-><init>(Lvb;)V

    invoke-direct {p1, v0}, Li0$ﹳ;-><init>(Lmw1;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    const-string v2, "SIC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Li0;->ͺ:Lvb;

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    iput p1, p0, Li0;->ʿ:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_c

    iput-boolean v1, p0, Li0;->ͺﹳ:Z

    new-instance p1, Li0$ﾞ;

    new-instance v0, Loe;

    new-instance v1, Lyh6;

    iget-object v2, p0, Li0;->ͺ:Lvb;

    invoke-direct {v1, v2}, Lyh6;-><init>(Lvb;)V

    invoke-direct {v0, v1}, Loe;-><init>(Lvb;)V

    invoke-direct {p1, v0}, Li0$ﾞ;-><init>(Loe;)V

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    const-string v2, "CTR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Li0;->ͺ:Lvb;

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    iput p1, p0, Li0;->ʿ:I

    iput-boolean v1, p0, Li0;->ͺﹳ:Z

    iget-object p1, p0, Li0;->ͺ:Lvb;

    instance-of v0, p1, Luq0;

    if-eqz v0, :cond_e

    new-instance v0, Li0$ﾞ;

    new-instance v1, Loe;

    new-instance v2, Lvj3;

    invoke-direct {v2, p1}, Lvj3;-><init>(Lvb;)V

    invoke-direct {v1, v2}, Loe;-><init>(Lvb;)V

    invoke-direct {v0, v1}, Li0$ﾞ;-><init>(Loe;)V

    goto/16 :goto_1

    :cond_e
    new-instance v0, Li0$ﾞ;

    new-instance v1, Loe;

    new-instance v2, Lyh6;

    invoke-direct {v2, p1}, Lyh6;-><init>(Lvb;)V

    invoke-direct {v1, v2}, Loe;-><init>(Lvb;)V

    invoke-direct {v0, v1}, Li0$ﾞ;-><init>(Loe;)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    const-string v1, "GOFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Li0;->ͺ:Lvb;

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    iput p1, p0, Li0;->ʿ:I

    new-instance p1, Li0$ﾞ;

    new-instance v0, Loe;

    new-instance v1, Lgb2;

    iget-object v2, p0, Li0;->ͺ:Lvb;

    invoke-direct {v1, v2}, Lgb2;-><init>(Lvb;)V

    invoke-direct {v0, v1}, Loe;-><init>(Lvb;)V

    invoke-direct {p1, v0}, Li0$ﾞ;-><init>(Loe;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    const-string v1, "GCFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Li0;->ͺ:Lvb;

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    iput p1, p0, Li0;->ʿ:I

    new-instance p1, Li0$ﾞ;

    new-instance v0, Loe;

    new-instance v1, Le92;

    iget-object v2, p0, Li0;->ͺ:Lvb;

    invoke-direct {v1, v2}, Le92;-><init>(Lvb;)V

    invoke-direct {v0, v1}, Loe;-><init>(Lvb;)V

    invoke-direct {p1, v0}, Li0$ﾞ;-><init>(Loe;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    const-string v1, "CTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p0, Li0;->ͺ:Lvb;

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    iput p1, p0, Li0;->ʿ:I

    new-instance p1, Li0$ﾞ;

    new-instance v0, Ltp;

    new-instance v1, Lml;

    iget-object v2, p0, Li0;->ͺ:Lvb;

    invoke-direct {v1, v2}, Lml;-><init>(Lvb;)V

    invoke-direct {v0, v1}, Ltp;-><init>(Lvb;)V

    invoke-direct {p1, v0}, Li0$ﾞ;-><init>(Loe;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    const-string v1, "CCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_14

    iput v1, p0, Li0;->ʿ:I

    iget-object p1, p0, Li0;->ͺ:Lvb;

    instance-of p1, p1, Luq0;

    if-eqz p1, :cond_13

    new-instance p1, Li0$ᐨ;

    new-instance v0, Luj3;

    iget-object v1, p0, Li0;->ͺ:Lvb;

    invoke-direct {v0, v1}, Luj3;-><init>(Lvb;)V

    invoke-direct {p1, v0}, Li0$ᐨ;-><init>(Lᵀ;)V

    goto/16 :goto_0

    :cond_13
    new-instance p1, Li0$ᐨ;

    new-instance v0, Lol;

    iget-object v1, p0, Li0;->ͺ:Lvb;

    invoke-direct {v0, v1}, Lol;-><init>(Lvb;)V

    invoke-direct {p1, v0}, Li0$ᐨ;-><init>(Lᵀ;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    const-string v2, "OCB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "can\'t support mode "

    if-eqz v0, :cond_16

    iget-object v0, p0, Li0;->ॱˊ:Lyb;

    if-eqz v0, :cond_15

    const/16 p1, 0xf

    iput p1, p0, Li0;->ʿ:I

    new-instance p1, Li0$ᐨ;

    new-instance v0, Lnp4;

    iget-object v1, p0, Li0;->ͺ:Lvb;

    iget-object v2, p0, Li0;->ॱˊ:Lyb;

    invoke-interface {v2}, Lyb;->get()Lvb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnp4;-><init>(Lvb;Lvb;)V

    invoke-direct {p1, v0}, Li0$ᐨ;-><init>(Lᵀ;)V

    goto/16 :goto_0

    :cond_15
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    const-string v3, "EAX"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p0, Li0;->ͺ:Lvb;

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    iput p1, p0, Li0;->ʿ:I

    new-instance p1, Li0$ᐨ;

    new-instance v0, Lef1;

    iget-object v1, p0, Li0;->ͺ:Lvb;

    invoke-direct {v0, v1}, Lef1;-><init>(Lvb;)V

    invoke-direct {p1, v0}, Li0$ᐨ;-><init>(Lᵀ;)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    const-string v3, "GCM-SIV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput v1, p0, Li0;->ʿ:I

    new-instance p1, Li0$ᐨ;

    new-instance v0, Lk92;

    iget-object v1, p0, Li0;->ͺ:Lvb;

    invoke-direct {v0, v1}, Lk92;-><init>(Lvb;)V

    invoke-direct {p1, v0}, Li0$ᐨ;-><init>(Lᵀ;)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Li0;->ՙᐝ:Ljava/lang/String;

    const-string v3, "GCM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p1, p0, Li0;->ͺ:Lvb;

    instance-of v0, p1, Luq0;

    if-eqz v0, :cond_19

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    iput p1, p0, Li0;->ʿ:I

    new-instance p1, Li0$ᐨ;

    new-instance v0, Lsk3;

    iget-object v1, p0, Li0;->ͺ:Lvb;

    invoke-direct {v0, v1}, Lsk3;-><init>(Lvb;)V

    invoke-direct {p1, v0}, Li0$ᐨ;-><init>(Lᵀ;)V

    goto/16 :goto_0

    :cond_19
    iput v1, p0, Li0;->ʿ:I

    new-instance p1, Li0$ᐨ;

    new-instance v0, Lf92;

    iget-object v1, p0, Li0;->ͺ:Lvb;

    invoke-direct {v0, v1}, Lf92;-><init>(Lvb;)V

    invoke-direct {p1, v0}, Li0$ᐨ;-><init>(Lᵀ;)V

    goto/16 :goto_0

    :goto_3
    return-void

    :cond_1a
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "no mode supported for this algorithm"

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    iget-object v0, p0, Li0;->ͺ:Lvb;

    if-eqz v0, :cond_f

    invoke-static {p1}, Lni7;->ॱˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {p1}, Li0$ʹ;->ˏ()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Li0$ﾞ;

    new-instance v0, Loe;

    iget-object v1, p0, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {v1}, Li0$ʹ;->ʻ()Lvb;

    move-result-object v1

    invoke-direct {v0, v1}, Loe;-><init>(Lvb;)V

    invoke-direct {p1, v0}, Li0$ﾞ;-><init>(Loe;)V

    goto/16 :goto_5

    :cond_0
    const-string v1, "WITHCTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "CTSPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "CS3PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Li0;->ͺꜟ:Z

    iget-object v1, p0, Li0;->ՙᐝ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Li0;->ˋ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "PKCS5PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "PKCS7PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "ZEROBYTEPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Li0$ﾞ;

    iget-object v0, p0, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {v0}, Li0$ʹ;->ʻ()Lvb;

    move-result-object v0

    new-instance v1, Lw19;

    invoke-direct {v1}, Lw19;-><init>()V

    invoke-direct {p1, v0, v1}, Li0$ﾞ;-><init>(Lvb;Lxb;)V

    goto/16 :goto_5

    :cond_3
    const-string v1, "ISO10126PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "ISO10126-2PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v1, "X9.23PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "X923PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "ISO7816-4PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ISO9797-1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, "TBCPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Li0$ﾞ;

    iget-object v0, p0, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {v0}, Li0$ʹ;->ʻ()Lvb;

    move-result-object v0

    new-instance v1, Ljm7;

    invoke-direct {v1}, Ljm7;-><init>()V

    invoke-direct {p1, v0, v1}, Li0$ﾞ;-><init>(Lvb;Lxb;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Padding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unknown."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    new-instance p1, Li0$ﾞ;

    iget-object v0, p0, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {v0}, Li0$ʹ;->ʻ()Lvb;

    move-result-object v0

    new-instance v1, Ls03;

    invoke-direct {v1}, Ls03;-><init>()V

    invoke-direct {p1, v0, v1}, Li0$ﾞ;-><init>(Lvb;Lxb;)V

    goto :goto_5

    :cond_9
    :goto_1
    new-instance p1, Li0$ﾞ;

    iget-object v0, p0, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {v0}, Li0$ʹ;->ʻ()Lvb;

    move-result-object v0

    new-instance v1, Lax8;

    invoke-direct {v1}, Lax8;-><init>()V

    invoke-direct {p1, v0, v1}, Li0$ﾞ;-><init>(Lvb;Lxb;)V

    goto :goto_5

    :cond_a
    :goto_2
    new-instance p1, Li0$ﾞ;

    iget-object v0, p0, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {v0}, Li0$ʹ;->ʻ()Lvb;

    move-result-object v0

    new-instance v1, Lq03;

    invoke-direct {v1}, Lq03;-><init>()V

    invoke-direct {p1, v0, v1}, Li0$ﾞ;-><init>(Lvb;Lxb;)V

    goto :goto_5

    :cond_b
    :goto_3
    new-instance p1, Li0$ﾞ;

    iget-object v0, p0, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {v0}, Li0$ʹ;->ʻ()Lvb;

    move-result-object v0

    invoke-direct {p1, v0}, Li0$ﾞ;-><init>(Lvb;)V

    goto :goto_5

    :cond_c
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "Only NoPadding can be used with AEAD modes."

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    new-instance p1, Li0$ﾞ;

    new-instance v0, Ltp;

    iget-object v1, p0, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {v1}, Li0$ʹ;->ʻ()Lvb;

    move-result-object v1

    invoke-direct {v0, v1}, Ltp;-><init>(Lvb;)V

    invoke-direct {p1, v0}, Li0$ﾞ;-><init>(Loe;)V

    :goto_5
    iput-object p1, p0, Li0;->ॱˋ:Li0$ʹ;

    :cond_e
    return-void

    :cond_f
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "no padding supported for this algorithm"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    iget-object v0, p0, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {v0, p3}, Li0$ʹ;->ॱॱ(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_0

    :try_start_0
    iget-object v2, p0, Li0;->ॱˋ:Li0$ʹ;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Li0$ʹ;->ˎ([BII[BI)I

    move-result p1
    :try_end_0
    .catch Lcs0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII)[B
    .locals 9

    iget-object v0, p0, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {v0, p3}, Li0$ʹ;->ॱॱ(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    new-array v8, v0, [B

    iget-object v2, p0, Li0;->ॱˋ:Li0$ʹ;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v8

    invoke-interface/range {v2 .. v7}, Li0$ʹ;->ˎ([BII[BI)I

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-eq p1, v0, :cond_1

    new-array p2, p1, [B

    const/4 p3, 0x0

    invoke-static {v8, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    return-object v8

    :cond_2
    iget-object v2, p0, Li0;->ॱˋ:Li0$ʹ;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v2 .. v7}, Li0$ʹ;->ˎ([BII[BI)I

    return-object v1
.end method

.method public engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v1, v2, v0}, Li0;->engineUpdateAAD([BII)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    const/16 v1, 0x200

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v2, v0}, Li0;->engineUpdateAAD([BII)V

    invoke-static {v1, v2}, Lर;->ꞌ([BB)V

    goto :goto_0

    :cond_2
    new-array v3, v1, [B

    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v3, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3, v2, v4}, Li0;->engineUpdateAAD([BII)V

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {v3, v2}, Lर;->ꞌ([BB)V

    :goto_0
    return-void
.end method

.method public engineUpdateAAD([BII)V
    .locals 1

    iget-object v0, p0, Li0;->ॱˋ:Li0$ʹ;

    invoke-interface {v0, p1, p2, p3}, Li0$ʹ;->ʽ([BII)V

    return-void
.end method

.method public final ˊ(Ljava/security/spec/AlgorithmParameterSpec;Ll30;)Ll30;
    .locals 3

    instance-of v0, p2, La85;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, La85;

    invoke-virtual {v0}, La85;->ˊ()Ll30;

    move-result-object v0

    instance-of v1, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_0

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    new-instance p2, La85;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, La85;-><init>(Ll30;[B)V

    :goto_0
    iput-object p2, p0, Li0;->ॱˎ:La85;

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lmb2;

    if-eqz v1, :cond_5

    check-cast p1, Lmb2;

    new-instance v1, Lc85;

    invoke-virtual {p1}, Lmb2;->ˎ()[B

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lc85;-><init>(Ll30;[B)V

    invoke-virtual {p1}, Lmb2;->ॱ()[B

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p0, Li0;->ʿ:I

    if-eqz p2, :cond_1

    new-instance p2, La85;

    invoke-virtual {p1}, Lmb2;->ॱ()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, La85;-><init>(Ll30;[B)V

    goto :goto_0

    :cond_1
    move-object p2, v1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    new-instance v0, La85;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {v0, p2, p1}, La85;-><init>(Ll30;[B)V

    iput-object v0, p0, Li0;->ॱˎ:La85;

    :cond_3
    move-object p2, v0

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lmb2;

    if-eqz v0, :cond_5

    check-cast p1, Lmb2;

    new-instance v0, Lc85;

    invoke-virtual {p1}, Lmb2;->ˎ()[B

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lc85;-><init>(Ll30;[B)V

    invoke-virtual {p1}, Lmb2;->ॱ()[B

    move-result-object p2

    if-eqz p2, :cond_3

    iget p2, p0, Li0;->ʿ:I

    if-eqz p2, :cond_3

    new-instance p2, La85;

    invoke-virtual {p1}, Lmb2;->ॱ()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, La85;-><init>(Ll30;[B)V

    :cond_5
    :goto_1
    return-object p2
.end method

.method public final ˋ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CCM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EAX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GCM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GCM-SIV"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OCB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
