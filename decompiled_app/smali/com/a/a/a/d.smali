.class public final Lcom/a/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Lcom/a/a/a/e;)V
    .locals 2

    .line 1020
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/a/a/a/i;

    invoke-direct {v1, p1, p0}, Lcom/a/a/a/i;-><init>(Lcom/a/a/a/e;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
