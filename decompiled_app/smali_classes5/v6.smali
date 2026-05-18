.class public Lv6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public ˋ:Ljp;

.field public ˎ:Ljava/security/SecureRandom;

.field public final ॱ:Lﹲ;


# direct methods
.method public constructor <init>(Lﹲ;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lv6;-><init>(Lﹲ;I)V

    return-void
.end method

.method public constructor <init>(Lﹲ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljp;

    invoke-direct {v0}, Ljp;-><init>()V

    iput-object v0, p0, Lv6;->ˋ:Ljp;

    iput-object p1, p0, Lv6;->ॱ:Lﹲ;

    iput p2, p0, Lv6;->ˊ:I

    return-void
.end method

.method public static synthetic ॱ(Lv6;)Ljp;
    .locals 0

    iget-object p0, p0, Lv6;->ˋ:Ljp;

    return-object p0
.end method


# virtual methods
.method public ˊ()Ly05;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    new-instance v0, Lv6$ᐨ;

    iget-object v1, p0, Lv6;->ॱ:Lﹲ;

    iget v2, p0, Lv6;->ˊ:I

    iget-object v3, p0, Lv6;->ˎ:Ljava/security/SecureRandom;

    invoke-direct {v0, p0, v1, v2, v3}, Lv6$ᐨ;-><init>(Lv6;Lﹲ;ILjava/security/SecureRandom;)V

    return-object v0
.end method

.method public ˋ(Ljava/security/SecureRandom;)Lv6;
    .locals 0

    iput-object p1, p0, Lv6;->ˎ:Ljava/security/SecureRandom;

    return-object p0
.end method
