.class public Lip0$ٴ;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0674"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip0$ٴ$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ˋ:Ljava/security/SecureRandom;

.field public final ˎ:Lgj6;

.field public final ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lip0$י;

    invoke-direct {v0}, Lip0$י;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lip0$ٴ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lip0$ٴ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lip0;->ˎ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lip0$ٴ;->ˋ:Ljava/security/SecureRandom;

    new-instance v2, Lhj6;

    new-instance v3, Lip0$ٴ$ᐨ;

    invoke-direct {v3, p0}, Lip0$ٴ$ᐨ;-><init>(Lip0$ٴ;)V

    invoke-direct {v2, v3}, Lhj6;-><init>(Lmq1;)V

    const-string v3, "Bouncy Castle Hybrid Entropy Source"

    invoke-static {v3}, Lni7;->ʼ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lhj6;->ᐝ([B)Lhj6;

    move-result-object v2

    new-instance v3, Llm2;

    new-instance v4, Lvh6;

    invoke-direct {v4}, Lvh6;-><init>()V

    invoke-direct {v3, v4}, Llm2;-><init>(Lr51;)V

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lhj6;->ˋ(Lq14;[BZ)Lgj6;

    move-result-object v0

    iput-object v0, p0, Lip0$ٴ;->ˎ:Lgj6;

    return-void
.end method

.method public static synthetic ˊ(Lip0$ٴ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lip0$ٴ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic ॱ(Lip0$ٴ;)Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Lip0$ٴ;->ˋ:Ljava/security/SecureRandom;

    return-object p0
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 2

    new-array p1, p1, [B

    iget-object v0, p0, Lip0$ٴ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lip0$ٴ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lip0$ٴ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lip0$ٴ;->ˎ:Lgj6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgj6;->ॱ([B)V

    :cond_0
    iget-object v0, p0, Lip0$ٴ;->ˎ:Lgj6;

    invoke-virtual {v0, p1}, Lgj6;->nextBytes([B)V

    return-object p1
.end method

.method public setSeed(J)V
    .locals 1

    iget-object v0, p0, Lip0$ٴ;->ˎ:Lgj6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgj6;->setSeed(J)V

    :cond_0
    return-void
.end method

.method public setSeed([B)V
    .locals 1

    iget-object v0, p0, Lip0$ٴ;->ˎ:Lgj6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgj6;->setSeed([B)V

    :cond_0
    return-void
.end method
