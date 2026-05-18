.class public Lid3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lwe1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid3;->ˊ(Lﹲ;Ljava/security/PrivateKey;)Lwe1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lid3$ﹳ;

.field public final synthetic ˋ:Lid3;

.field public final synthetic ॱ:Lﹲ;


# direct methods
.method public constructor <init>(Lid3;Lﹲ;Lid3$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lid3$ᐨ;->ˋ:Lid3;

    iput-object p2, p0, Lid3$ᐨ;->ॱ:Lﹲ;

    iput-object p3, p0, Lid3$ᐨ;->ˊ:Lid3$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSignature()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lid3$ᐨ;->ˊ:Lid3$ﹳ;

    invoke-virtual {v0}, Lid3$ﹳ;->ॱ()[B

    move-result-object v0

    iget-object v1, p0, Lid3$ᐨ;->ॱ:Lﹲ;

    sget-object v2, Lue1;->ॱᐝ:Lﹲ;

    invoke-virtual {v1, v2}, Lﹲ;->ॱͺ(Lﹲ;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lid3;->ॱ([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
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

    iget-object v0, p0, Lid3$ᐨ;->ˊ:Lid3$ﹳ;

    return-object v0
.end method

.method public ॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lid3$ᐨ;->ॱ:Lﹲ;

    return-object v0
.end method
