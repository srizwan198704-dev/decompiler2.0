.class public final synthetic Lunet/org/chromium/base/task/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lunet/org/chromium/base/task/ChoreographerTaskRunner;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lunet/org/chromium/base/task/ChoreographerTaskRunner;-><init>(Landroid/view/Choreographer;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
