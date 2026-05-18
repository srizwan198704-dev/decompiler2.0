.class public Ldi2$ʹ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi2$ʹ;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ldi2$ʹ;

.field public final synthetic ॱ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldi2$ʹ;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ldi2$ʹ$ᐨ;->ˊ:Ldi2$ʹ;

    iput-object p2, p0, Ldi2$ʹ$ᐨ;->ॱ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldi2$ʹ$ᐨ;->ˊ:Ldi2$ʹ;

    iget-boolean v0, v0, Ldi2$ʹ;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldi2$ʹ$ᐨ;->ॱ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldi2$ʹ$ᐨ;->ˊ:Ldi2$ʹ;

    iget-object v1, v1, Ldi2$ʹ;->ˋ:Ldi2$ՙ;

    invoke-interface {v1, v0}, Ldi2$ՙ;->ॱ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
