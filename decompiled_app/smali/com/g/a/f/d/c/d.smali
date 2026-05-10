.class final Lcom/g/a/f/d/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final cGW:Ljava/util/concurrent/locks/Lock;

.field dZL:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/c/d;->cGW:Ljava/util/concurrent/locks/Lock;

    return-void
.end method
