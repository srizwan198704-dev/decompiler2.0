.class public Ldf3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf3$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public ˋ:Luq1;

.field public ˎ:Ljava/security/AlgorithmParameters;

.field public ˏ:Ljava/security/SecureRandom;

.field public final ॱ:Lﹲ;


# direct methods
.method public constructor <init>(Lﹲ;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Ldf3;-><init>(Lﹲ;I)V

    return-void
.end method

.method public constructor <init>(Lﹲ;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luq1;

    new-instance v1, Lmz0;

    invoke-direct {v1}, Lmz0;-><init>()V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Ldf3;->ˋ:Luq1;

    iput-object p1, p0, Ldf3;->ॱ:Lﹲ;

    iput p2, p0, Ldf3;->ˊ:I

    return-void
.end method

.method public static synthetic ॱ(Ldf3;)Luq1;
    .locals 0

    iget-object p0, p0, Ldf3;->ˋ:Luq1;

    return-object p0
.end method


# virtual methods
.method public ˊ()Lt14;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    new-instance v6, Ldf3$ᐨ;

    iget-object v2, p0, Ldf3;->ॱ:Lﹲ;

    iget v3, p0, Ldf3;->ˊ:I

    iget-object v4, p0, Ldf3;->ˎ:Ljava/security/AlgorithmParameters;

    iget-object v5, p0, Ldf3;->ˏ:Ljava/security/SecureRandom;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldf3$ᐨ;-><init>(Ldf3;Lﹲ;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v6
.end method

.method public ˋ(Ljava/security/AlgorithmParameters;)Ldf3;
    .locals 0

    iput-object p1, p0, Ldf3;->ˎ:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Ldf3;
    .locals 2

    new-instance v0, Luq1;

    new-instance v1, Lhi4;

    invoke-direct {v1, p1}, Lhi4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Ldf3;->ˋ:Luq1;

    return-object p0
.end method

.method public ˏ(Ljava/security/Provider;)Ldf3;
    .locals 2

    new-instance v0, Luq1;

    new-instance v1, Lun5;

    invoke-direct {v1, p1}, Lun5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Ldf3;->ˋ:Luq1;

    return-object p0
.end method

.method public ॱॱ(Ljava/security/SecureRandom;)Ldf3;
    .locals 0

    iput-object p1, p0, Ldf3;->ˏ:Ljava/security/SecureRandom;

    return-object p0
.end method
