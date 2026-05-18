.class public Ldg3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ly05;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg3;->ˋ()Ly05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ldg3;

.field public final synthetic ॱ:Lᵍ;


# direct methods
.method public constructor <init>(Ldg3;Lᵍ;)V
    .locals 0

    iput-object p1, p0, Ldg3$ᐨ;->ˊ:Ldg3;

    iput-object p2, p0, Ldg3$ᐨ;->ॱ:Lᵍ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lfe2;
    .locals 3

    new-instance v0, Lff3;

    iget-object v1, p0, Ldg3$ᐨ;->ॱ:Lᵍ;

    iget-object v2, p0, Ldg3$ᐨ;->ˊ:Ldg3;

    invoke-static {v2}, Ldg3;->ˊ(Ldg3;)Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lff3;-><init>(Lᵍ;Ljava/security/Key;)V

    return-object v0
.end method

.method public ˊ(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lj30;

    iget-object v1, p0, Ldg3$ᐨ;->ˊ:Ldg3;

    invoke-static {v1}, Ldg3;->ॱ(Ldg3;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lj30;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Ldg3$ᐨ;->ॱ:Lᵍ;

    return-object v0
.end method
