.class public Lch4;
.super Ljava/lang/Object;

# interfaces
.implements Lot1;


# instance fields
.field public final ॱ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch4;->ॱ:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public ˊ(Lᴫ;)Lnt1;
    .locals 0

    invoke-virtual {p0, p1}, Lch4;->ॱ(Lᴫ;)Lnt1;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Lᴫ;)Lnt1;
    .locals 3

    check-cast p1, Llh4;

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/16 v1, 0x800

    new-array v1, v1, [B

    iget-object v2, p0, Lch4;->ॱ:Ljava/security/SecureRandom;

    iget-object p1, p1, Llh4;->ˊ:[B

    invoke-static {v2, v0, v1, p1}, Lil4;->ʼ(Ljava/security/SecureRandom;[B[B[B)V

    new-instance p1, Lnt1;

    new-instance v2, Llh4;

    invoke-direct {v2, v1}, Llh4;-><init>([B)V

    invoke-direct {p1, v2, v0}, Lnt1;-><init>(Lᴫ;[B)V

    return-object p1
.end method
