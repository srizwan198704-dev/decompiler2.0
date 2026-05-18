.class public Lip0$ٴ$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip0$ٴ$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public final synthetic ˊ:Lip0$ٴ$ﹳ;

.field public final ॱ:I


# direct methods
.method public constructor <init>(Lip0$ٴ$ﹳ;I)V
    .locals 0

    iput-object p1, p0, Lip0$ٴ$ﹳ$ᐨ;->ˊ:Lip0$ٴ$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lip0$ٴ$ﹳ$ᐨ;->ॱ:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "org.bouncycastle.drbg.gather_pause_secs"

    invoke-static {v0}, Lnm5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1388

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v1, v0, v2

    :catch_0
    :cond_0
    iget v0, p0, Lip0$ٴ$ﹳ$ᐨ;->ॱ:I

    new-array v3, v0, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lip0$ٴ$ﹳ$ᐨ;->ˊ:Lip0$ٴ$ﹳ;

    invoke-static {v6}, Lip0$ٴ$ﹳ;->ˎ(Lip0$ٴ$ﹳ;)I

    move-result v6

    const/16 v7, 0x8

    div-int/2addr v6, v7

    if-ge v5, v6, :cond_1

    invoke-virtual {p0, v1, v2}, Lip0$ٴ$ﹳ$ᐨ;->ॱ(J)V

    iget-object v6, p0, Lip0$ٴ$ﹳ$ᐨ;->ˊ:Lip0$ٴ$ﹳ;

    iget-object v6, v6, Lip0$ٴ$ﹳ;->ˎ:Lip0$ٴ;

    invoke-static {v6}, Lip0$ٴ;->ॱ(Lip0$ٴ;)Ljava/security/SecureRandom;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v6

    mul-int/lit8 v7, v5, 0x8

    array-length v8, v6

    invoke-static {v6, v4, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lip0$ٴ$ﹳ$ᐨ;->ˊ:Lip0$ٴ$ﹳ;

    invoke-static {v5}, Lip0$ٴ$ﹳ;->ˎ(Lip0$ٴ$ﹳ;)I

    move-result v5

    iget-object v6, p0, Lip0$ٴ$ﹳ$ᐨ;->ˊ:Lip0$ٴ$ﹳ;

    invoke-static {v6}, Lip0$ٴ$ﹳ;->ˎ(Lip0$ٴ$ﹳ;)I

    move-result v6

    div-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x8

    sub-int/2addr v5, v6

    if-eqz v5, :cond_2

    invoke-virtual {p0, v1, v2}, Lip0$ٴ$ﹳ$ᐨ;->ॱ(J)V

    iget-object v1, p0, Lip0$ٴ$ﹳ$ᐨ;->ˊ:Lip0$ٴ$ﹳ;

    iget-object v1, v1, Lip0$ٴ$ﹳ;->ˎ:Lip0$ٴ;

    invoke-static {v1}, Lip0$ٴ;->ॱ(Lip0$ٴ;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v1

    array-length v2, v1

    sub-int/2addr v0, v2

    array-length v2, v1

    invoke-static {v1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v0, p0, Lip0$ٴ$ﹳ$ᐨ;->ˊ:Lip0$ٴ$ﹳ;

    invoke-static {v0}, Lip0$ٴ$ﹳ;->ˏ(Lip0$ٴ$ﹳ;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lip0$ٴ$ﹳ$ᐨ;->ˊ:Lip0$ٴ$ﹳ;

    iget-object v0, v0, Lip0$ٴ$ﹳ;->ˎ:Lip0$ٴ;

    invoke-static {v0}, Lip0$ٴ;->ˊ(Lip0$ٴ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final ॱ(J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
