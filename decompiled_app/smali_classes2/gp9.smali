.class final Lgp9;
.super Lhq9;


# instance fields
.field public final synthetic ॱ:Lb1;


# direct methods
.method public constructor <init>(Lb1;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lgp9;->ॱ:Lb1;

    invoke-direct {p0, p2}, Lhq9;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static final ˊ(Landroid/os/Message;)Z
    .locals 2

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static final ॱ(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lnp9;

    invoke-virtual {p0}, Lnp9;->ॱ()V

    invoke-virtual {p0}, Lnp9;->ˎ()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lgp9;->ॱ:Lb1;

    iget-object v0, v0, Lb1;->ˊᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lgp9;->ˊ(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgp9;->ॱ(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgp9;->ॱ:Lb1;

    invoke-virtual {v0}, Lb1;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_4

    :cond_3
    iget-object v0, p0, Lgp9;->ॱ:Lb1;

    invoke-virtual {v0}, Lb1;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lgp9;->ॱ:Lb1;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {v0, v1}, Lb1;->ㆍ(Lb1;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lgp9;->ॱ:Lb1;

    invoke-static {p1}, Lb1;->ꓸ(Lb1;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgp9;->ॱ:Lb1;

    invoke-static {p1}, Lb1;->ꜞ(Lb1;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lgp9;->ॱ:Lb1;

    invoke-static {p1, v5, v6}, Lb1;->ꜟ(Lb1;ILandroid/os/IInterface;)V

    return-void

    :cond_6
    :goto_0
    iget-object p1, p0, Lgp9;->ॱ:Lb1;

    invoke-static {p1}, Lb1;->ꞌ(Lb1;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lgp9;->ॱ:Lb1;

    invoke-static {p1}, Lb1;->ꞌ(Lb1;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_1
    iget-object v0, p0, Lgp9;->ॱ:Lb1;

    iget-object v0, v0, Lb1;->ॱˋ:Lb1$ﾞ;

    invoke-interface {v0, p1}, Lb1$ﾞ;->ॱ(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgp9;->ॱ:Lb1;

    invoke-virtual {v0, p1}, Lb1;->ˎˎ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_8
    if-ne v0, v3, :cond_a

    iget-object p1, p0, Lgp9;->ॱ:Lb1;

    invoke-static {p1}, Lb1;->ꞌ(Lb1;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lgp9;->ॱ:Lb1;

    invoke-static {p1}, Lb1;->ꞌ(Lb1;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_2

    :cond_9
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_2
    iget-object v0, p0, Lgp9;->ॱ:Lb1;

    iget-object v0, v0, Lb1;->ॱˋ:Lb1$ﾞ;

    invoke-interface {v0, p1}, Lb1$ﾞ;->ॱ(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgp9;->ॱ:Lb1;

    invoke-virtual {v0, p1}, Lb1;->ˎˎ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_a
    if-ne v0, v5, :cond_c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_b

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_b
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lgp9;->ॱ:Lb1;

    iget-object p1, p1, Lb1;->ॱˋ:Lb1$ﾞ;

    invoke-interface {p1, v0}, Lb1$ﾞ;->ॱ(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lgp9;->ॱ:Lb1;

    invoke-virtual {p1, v0}, Lb1;->ˎˎ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_c
    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lgp9;->ॱ:Lb1;

    invoke-static {v0, v3, v6}, Lb1;->ꜟ(Lb1;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lgp9;->ॱ:Lb1;

    invoke-static {v0}, Lb1;->ﹳ(Lb1;)Lb1$ᐨ;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lgp9;->ॱ:Lb1;

    invoke-static {v0}, Lb1;->ﹳ(Lb1;)Lb1$ᐨ;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lb1$ᐨ;->ˊ(I)V

    :cond_d
    iget-object v0, p0, Lgp9;->ॱ:Lb1;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lb1;->ˎˏ(I)V

    iget-object p1, p0, Lgp9;->ॱ:Lb1;

    invoke-static {p1, v3, v2, v6}, Lb1;->ﾞ(Lb1;IILandroid/os/IInterface;)Z

    return-void

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lgp9;->ॱ:Lb1;

    invoke-virtual {v0}, Lb1;->ˋᐝ()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-static {p1}, Lgp9;->ॱ(Landroid/os/Message;)V

    return-void

    :cond_10
    :goto_3
    invoke-static {p1}, Lgp9;->ˊ(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnp9;

    invoke-virtual {p1}, Lnp9;->ˋ()V

    return-void

    :cond_11
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_12
    invoke-static {p1}, Lgp9;->ॱ(Landroid/os/Message;)V

    return-void
.end method
