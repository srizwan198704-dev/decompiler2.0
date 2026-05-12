.class public final Lunet/org/chromium/base/CallbackController;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/CallbackController$AutoCloseableLock;,
        Lunet/org/chromium/base/CallbackController$CancelableRunnable;,
        Lunet/org/chromium/base/CallbackController$CancelableCallback;,
        Lunet/org/chromium/base/CallbackController$Cancelable;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lunet/org/chromium/base/CallbackController;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    return-void
.end method
