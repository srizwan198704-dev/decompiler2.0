.class public final Lcom/estrongs/fs/impl/local/adbshell/AdbNotReadyException;
.super Lcom/estrongs/fs/impl/local/adbshell/AdbException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/estrongs/fs/impl/local/adbshell/AdbException;-><init>(Ljava/lang/String;)V

    return-void
.end method
