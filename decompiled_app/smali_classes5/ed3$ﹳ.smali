.class public Led3$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ldg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led3;->ˋ(Llc0;)Ldg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/io/OutputStream;

.field public final synthetic ˋ:[Ljava/security/Signature;

.field public final synthetic ˎ:Led3;

.field public ॱ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Led3;Ljava/io/OutputStream;[Ljava/security/Signature;)V
    .locals 0

    iput-object p1, p0, Led3$ﹳ;->ˎ:Led3;

    iput-object p2, p0, Led3$ﹳ;->ˊ:Ljava/io/OutputStream;

    iput-object p3, p0, Led3$ﹳ;->ˋ:[Ljava/security/Signature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Led3$ﹳ;->ॱ:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public getSignature()[B
    .locals 4

    :try_start_0
    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Led3$ﹳ;->ˋ:[Ljava/security/Signature;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    new-instance v2, Lbm0;

    iget-object v3, p0, Led3$ﹳ;->ˋ:[Ljava/security/Signature;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lbm0;-><init>([B)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
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

    :catch_1
    move-exception v0

    new-instance v1, Leg6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception encoding signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Leg6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ˊ()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Led3$ﹳ;->ॱ:Ljava/io/OutputStream;

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Led3$ﹳ;->ˎ:Led3;

    invoke-static {v0}, Led3;->ॱ(Led3;)Lᵍ;

    move-result-object v0

    return-object v0
.end method
