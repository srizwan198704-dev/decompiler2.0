.class public Lhh4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh4$ᐨ;,
        Lhh4$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/security/SecureRandom;

.field public ˋ:Z

.field public final ॱ:Lqm0$ﹳ;


# direct methods
.method public constructor <init>(Lᵍ;[B[BLjava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhh4;->ˋ:Z

    new-instance v0, Lqm0$ﹳ;

    invoke-direct {v0, p1, p2, p3}, Lqm0$ﹳ;-><init>(Lᵍ;[B[B)V

    iput-object v0, p0, Lhh4;->ॱ:Lqm0$ﹳ;

    iput-object p4, p0, Lhh4;->ˊ:Ljava/security/SecureRandom;

    return-void
.end method

.method public static synthetic ˊ([B)Llh4;
    .locals 0

    invoke-static {p0}, Lhh4;->ˎ([B)Llh4;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Llh4;)[B
    .locals 2

    :try_start_0
    new-instance v0, Lᵍ;

    sget-object v1, Lo65;->ʽॱ:Lﹲ;

    invoke-direct {v0, v1}, Lᵍ;-><init>(Lﹲ;)V

    new-instance v1, Ljj7;

    invoke-virtual {p0}, Llh4;->ˏ()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljj7;-><init>(Lᵍ;[B)V

    invoke-virtual {v1}, Lᵧ;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˎ([B)Llh4;
    .locals 1

    invoke-static {p0}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p0

    new-instance v0, Llh4;

    invoke-virtual {p0}, Ljj7;->ʿ()Lbm0;

    move-result-object p0

    invoke-virtual {p0}, Lˤ;->ˌ()[B

    move-result-object p0

    invoke-direct {v0, p0}, Llh4;-><init>([B)V

    return-object v0
.end method

.method public static synthetic ॱ(Llh4;)[B
    .locals 0

    invoke-static {p0}, Lhh4;->ˋ(Llh4;)[B

    move-result-object p0

    return-object p0
.end method
