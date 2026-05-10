.class public final Lcom/uc/muse/c/c/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private aMg:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/uc/muse/c/c/a/d;->aMg:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/uc/muse/c/c/a/d;->aMg:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/uc/muse/c/c/a/d;->aMg:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
