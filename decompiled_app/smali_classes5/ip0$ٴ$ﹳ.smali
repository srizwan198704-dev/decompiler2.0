.class public Lip0$ٴ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Llq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip0$ٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip0$ٴ$ﹳ$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic ˎ:Lip0$ٴ;

.field public final ॱ:I


# direct methods
.method public constructor <init>(Lip0$ٴ;I)V
    .locals 1

    iput-object p1, p0, Lip0$ٴ$ﹳ;->ˎ:Lip0$ٴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lip0$ٴ$ﹳ;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lip0$ٴ$ﹳ;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lip0$ٴ$ﹳ;->ॱ:I

    return-void
.end method

.method public static synthetic ˎ(Lip0$ٴ$ﹳ;)I
    .locals 0

    iget p0, p0, Lip0$ٴ$ﹳ;->ॱ:I

    return p0
.end method

.method public static synthetic ˏ(Lip0$ٴ$ﹳ;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lip0$ٴ$ﹳ;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lip0$ٴ$ﹳ;->ॱ:I

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public ॱ()[B
    .locals 5

    iget-object v0, p0, Lip0$ٴ$ﹳ;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p0, Lip0$ٴ$ﹳ;->ॱ:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lip0$ٴ$ﹳ;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lip0$ٴ$ﹳ;->ˎ:Lip0$ٴ;

    invoke-static {v0}, Lip0$ٴ;->ॱ(Lip0$ٴ;)Ljava/security/SecureRandom;

    move-result-object v0

    iget v1, p0, Lip0$ٴ$ﹳ;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lip0$ٴ$ﹳ;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lip0$ٴ$ﹳ$ᐨ;

    iget v4, p0, Lip0$ٴ$ﹳ;->ॱ:I

    invoke-direct {v3, p0, v4}, Lip0$ٴ$ﹳ$ᐨ;-><init>(Lip0$ٴ$ﹳ;I)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2
    return-object v0
.end method
