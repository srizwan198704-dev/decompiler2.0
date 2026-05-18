.class public Ljg3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ly05;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg3;->ॱॱ([C)Ly05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljavax/crypto/Cipher;

.field public final synthetic ˋ:[C

.field public final synthetic ˎ:Ljg3;

.field public final synthetic ॱ:Lᵍ;


# direct methods
.method public constructor <init>(Ljg3;Lᵍ;Ljavax/crypto/Cipher;[C)V
    .locals 0

    iput-object p1, p0, Ljg3$ᐨ;->ˎ:Ljg3;

    iput-object p2, p0, Ljg3$ᐨ;->ॱ:Lᵍ;

    iput-object p3, p0, Ljg3$ᐨ;->ˊ:Ljavax/crypto/Cipher;

    iput-object p4, p0, Ljg3$ᐨ;->ˋ:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lfe2;
    .locals 3

    iget-object v0, p0, Ljg3$ᐨ;->ˎ:Ljg3;

    iget-object v1, p0, Ljg3$ᐨ;->ॱ:Lᵍ;

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-static {v0, v1}, Ljg3;->ˋ(Ljg3;Lﹲ;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfe2;

    iget-object v1, p0, Ljg3$ᐨ;->ॱ:Lᵍ;

    iget-object v2, p0, Ljg3$ᐨ;->ˋ:[C

    invoke-static {v2}, Ljg3;->ˎ([C)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfe2;-><init>(Lᵍ;[B)V

    return-object v0

    :cond_0
    new-instance v0, Lfe2;

    iget-object v1, p0, Ljg3$ᐨ;->ॱ:Lᵍ;

    iget-object v2, p0, Ljg3$ᐨ;->ˋ:[C

    invoke-static {v2}, Ljg3;->ˏ([C)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfe2;-><init>(Lᵍ;[B)V

    return-object v0
.end method

.method public ˊ(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lj30;

    iget-object v1, p0, Ljg3$ᐨ;->ˊ:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Lj30;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Ljg3$ᐨ;->ॱ:Lᵍ;

    return-object v0
.end method
