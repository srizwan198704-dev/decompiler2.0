.class public Li55$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Z

.field public ˋ:Z

.field public ˎ:Ljava/math/BigInteger;

.field public ˏ:[B

.field public final ॱ:Ljava/security/cert/CRLSelector;

.field public ॱॱ:Z


# direct methods
.method public constructor <init>(Ljava/security/cert/CRLSelector;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li55$ﹳ;->ˊ:Z

    iput-boolean v0, p0, Li55$ﹳ;->ˋ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Li55$ﹳ;->ˎ:Ljava/math/BigInteger;

    iput-object v1, p0, Li55$ﹳ;->ˏ:[B

    iput-boolean v0, p0, Li55$ﹳ;->ॱॱ:Z

    invoke-interface {p1}, Ljava/security/cert/CRLSelector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/CRLSelector;

    iput-object p1, p0, Li55$ﹳ;->ॱ:Ljava/security/cert/CRLSelector;

    return-void
.end method

.method public static synthetic ˊ(Li55$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Li55$ﹳ;->ˊ:Z

    return p0
.end method

.method public static synthetic ˋ(Li55$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Li55$ﹳ;->ˋ:Z

    return p0
.end method

.method public static synthetic ˎ(Li55$ﹳ;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Li55$ﹳ;->ˎ:Ljava/math/BigInteger;

    return-object p0
.end method

.method public static synthetic ˏ(Li55$ﹳ;)[B
    .locals 0

    iget-object p0, p0, Li55$ﹳ;->ˏ:[B

    return-object p0
.end method

.method public static synthetic ॱ(Li55$ﹳ;)Ljava/security/cert/CRLSelector;
    .locals 0

    iget-object p0, p0, Li55$ﹳ;->ॱ:Ljava/security/cert/CRLSelector;

    return-object p0
.end method

.method public static synthetic ॱॱ(Li55$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Li55$ﹳ;->ॱॱ:Z

    return p0
.end method


# virtual methods
.method public ʻ(Z)Li55$ﹳ;
    .locals 0

    iput-boolean p1, p0, Li55$ﹳ;->ˋ:Z

    return-object p0
.end method

.method public ʼ(Z)Li55$ﹳ;
    .locals 0

    iput-boolean p1, p0, Li55$ﹳ;->ˊ:Z

    return-object p0
.end method

.method public ʽ([B)V
    .locals 0

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Li55$ﹳ;->ˏ:[B

    return-void
.end method

.method public ˊॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Li55$ﹳ;->ॱॱ:Z

    return-void
.end method

.method public ˋॱ(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Li55$ﹳ;->ˎ:Ljava/math/BigInteger;

    return-void
.end method

.method public ᐝ()Li55;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li55<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    new-instance v0, Li55;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li55;-><init>(Li55$ﹳ;Li55$ᐨ;)V

    return-object v0
.end method
