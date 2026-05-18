.class public Lhd3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lve1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd3;->ˊ(Lﹲ;Ljava/security/PublicKey;)Lve1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lhd3$ﹳ;

.field public final synthetic ˋ:Lhd3;

.field public final synthetic ॱ:Lﹲ;


# direct methods
.method public constructor <init>(Lhd3;Lﹲ;Lhd3$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lhd3$ᐨ;->ˋ:Lhd3;

    iput-object p2, p0, Lhd3$ᐨ;->ॱ:Lﹲ;

    iput-object p3, p0, Lhd3$ᐨ;->ˊ:Lhd3$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify([B)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhd3$ᐨ;->ॱ:Lﹲ;

    sget-object v1, Lue1;->ॱᐝ:Lﹲ;

    invoke-virtual {v0, v1}, Lﹲ;->ॱͺ(Lﹲ;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p1}, Lhd3;->ॱ([B)[B

    move-result-object p1

    iget-object v0, p0, Lhd3$ᐨ;->ˊ:Lhd3$ﹳ;

    invoke-virtual {v0, p1}, Lhd3$ﹳ;->ॱ([B)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lhd3$ᐨ;->ˊ:Lhd3$ﹳ;

    invoke-virtual {v0, p1}, Lhd3$ﹳ;->ॱ([B)Z

    move-result p1
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    move-exception p1

    new-instance v0, Leg6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception obtaining signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Leg6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˊ()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lhd3$ᐨ;->ˊ:Lhd3$ﹳ;

    return-object v0
.end method

.method public ॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lhd3$ᐨ;->ॱ:Lﹲ;

    return-object v0
.end method
