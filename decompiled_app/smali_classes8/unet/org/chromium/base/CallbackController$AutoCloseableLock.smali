.class Lunet/org/chromium/base/CallbackController$AutoCloseableLock;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/CallbackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoCloseableLock"
.end annotation


# instance fields
.field public final n:Ljava/util/concurrent/locks/Lock;

.field public u:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/locks/Lock;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunet/org/chromium/base/CallbackController$AutoCloseableLock;->n:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    iput-boolean p2, p0, Lunet/org/chromium/base/CallbackController$AutoCloseableLock;->u:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/concurrent/locks/ReentrantLock;)Lunet/org/chromium/base/CallbackController$AutoCloseableLock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lunet/org/chromium/base/CallbackController$AutoCloseableLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lunet/org/chromium/base/CallbackController$AutoCloseableLock;-><init>(Ljava/util/concurrent/locks/Lock;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lunet/org/chromium/base/CallbackController$AutoCloseableLock;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lunet/org/chromium/base/CallbackController$AutoCloseableLock;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, Lunet/org/chromium/base/CallbackController$AutoCloseableLock;->n:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "mLock isn\'t locked."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
