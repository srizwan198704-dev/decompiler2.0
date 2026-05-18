.class public Lpg9$ᐨ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg9$ᐨ;-><init>(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lpg9$ᐨ;

.field public final synthetic ॱ:Lcom/mobile/auth/gatewayauth/TokenResultListener;


# direct methods
.method public constructor <init>(Lpg9$ᐨ;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 0

    iput-object p1, p0, Lpg9$ᐨ$ﹳ;->ˊ:Lpg9$ᐨ;

    iput-object p2, p0, Lpg9$ᐨ$ﹳ;->ॱ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lpg9;->ˎ(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-instance p1, Lpg9$ᐨ$ﹳ$ᐨ;

    invoke-direct {p1, p0, p2}, Lpg9$ᐨ$ﹳ$ᐨ;-><init>(Lpg9$ᐨ$ﹳ;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lpg9;->ˋ(Lxt1$ﹳ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
