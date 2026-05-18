.class public Lef3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef3$ᐨ;
    }
.end annotation


# static fields
.field public static final ˏ:Lur6;


# instance fields
.field public final ˊ:I

.field public ˋ:Lip;

.field public ˎ:Ljava/security/SecureRandom;

.field public final ॱ:Lﹲ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx01;->ॱ:Lur6;

    sput-object v0, Lef3;->ˏ:Lur6;

    return-void
.end method

.method public constructor <init>(Lﹲ;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lef3;-><init>(Lﹲ;I)V

    return-void
.end method

.method public constructor <init>(Lﹲ;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lip;

    new-instance v1, Lnz0;

    invoke-direct {v1}, Lnz0;-><init>()V

    invoke-direct {v0, v1}, Lip;-><init>(Lmd3;)V

    iput-object v0, p0, Lef3;->ˋ:Lip;

    iput-object p1, p0, Lef3;->ॱ:Lﹲ;

    iput p2, p0, Lef3;->ˊ:I

    return-void
.end method

.method public static synthetic ˊ()Lur6;
    .locals 1

    sget-object v0, Lef3;->ˏ:Lur6;

    return-object v0
.end method

.method public static synthetic ॱ(Lef3;)Lip;
    .locals 0

    iget-object p0, p0, Lef3;->ˋ:Lip;

    return-object p0
.end method


# virtual methods
.method public ˋ()Ly05;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    new-instance v0, Lef3$ᐨ;

    iget-object v1, p0, Lef3;->ॱ:Lﹲ;

    iget v2, p0, Lef3;->ˊ:I

    iget-object v3, p0, Lef3;->ˎ:Ljava/security/SecureRandom;

    invoke-direct {v0, p0, v1, v2, v3}, Lef3$ᐨ;-><init>(Lef3;Lﹲ;ILjava/security/SecureRandom;)V

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Lef3;
    .locals 2

    new-instance v0, Lip;

    new-instance v1, Lii4;

    invoke-direct {v1, p1}, Lii4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lip;-><init>(Lmd3;)V

    iput-object v0, p0, Lef3;->ˋ:Lip;

    return-object p0
.end method

.method public ˏ(Ljava/security/Provider;)Lef3;
    .locals 2

    new-instance v0, Lip;

    new-instance v1, Lvn5;

    invoke-direct {v1, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lip;-><init>(Lmd3;)V

    iput-object v0, p0, Lef3;->ˋ:Lip;

    return-object p0
.end method

.method public ॱॱ(Ljava/security/SecureRandom;)Lef3;
    .locals 0

    iput-object p1, p0, Lef3;->ˎ:Ljava/security/SecureRandom;

    return-object p0
.end method
