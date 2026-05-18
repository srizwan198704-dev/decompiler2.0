.class public Led3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ldg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led3;->ˊ(Ljava/security/PrivateKey;)Ldg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/security/Signature;

.field public final synthetic ˋ:Lᵍ;

.field public final synthetic ˎ:Led3;

.field public ॱ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Led3;Ljava/security/Signature;Lᵍ;)V
    .locals 0

    iput-object p1, p0, Led3$ᐨ;->ˎ:Led3;

    iput-object p2, p0, Led3$ᐨ;->ˊ:Ljava/security/Signature;

    iput-object p3, p0, Led3$ᐨ;->ˋ:Lᵍ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, La15;->ˊ(Ljava/security/Signature;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Led3$ᐨ;->ॱ:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public getSignature()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Led3$ᐨ;->ˊ:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Leg6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception obtaining signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Leg6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ˊ()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Led3$ᐨ;->ॱ:Ljava/io/OutputStream;

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Led3$ᐨ;->ˋ:Lᵍ;

    return-object v0
.end method
