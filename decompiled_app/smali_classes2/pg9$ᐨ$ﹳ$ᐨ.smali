.class public Lpg9$ᐨ$ﹳ$ᐨ;
.super Lxt1$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg9$ᐨ$ﹳ;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lpg9$ᐨ$ﹳ;

.field public final synthetic ॱ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lpg9$ᐨ$ﹳ;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lpg9$ᐨ$ﹳ$ᐨ;->ˊ:Lpg9$ᐨ$ﹳ;

    iput-object p2, p0, Lpg9$ᐨ$ﹳ$ᐨ;->ॱ:Ljava/lang/Throwable;

    invoke-direct {p0}, Lxt1$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpg9$ᐨ$ﹳ$ᐨ;->ˊ:Lpg9$ᐨ$ﹳ;

    iget-object v0, v0, Lpg9$ᐨ$ﹳ;->ॱ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpg9$ᐨ$ﹳ$ᐨ;->ॱ:Ljava/lang/Throwable;

    invoke-static {v1}, Lpg9;->ॱ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/auth/gatewayauth/TokenResultListener;->onTokenFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpg9$ᐨ$ﹳ$ᐨ;->ॱ:Ljava/lang/Throwable;

    invoke-static {v0}, Lhj9;->ˊ(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
