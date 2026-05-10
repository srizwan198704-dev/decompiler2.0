.class public final Lcom/g/a/f/d/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final cio:Lcom/g/a/f/d/a/j;

.field private final dSn:Lcom/g/a/f/d/c/q;

.field private final dZs:Lcom/g/a/f/c;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/g/a/f/d/c/q;Lcom/g/a/f/d/a/j;Lcom/g/a/f/c;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/g/a/f/d/b/a;->handler:Landroid/os/Handler;

    .line 28
    iput-object p1, p0, Lcom/g/a/f/d/b/a;->dSn:Lcom/g/a/f/d/c/q;

    .line 29
    iput-object p2, p0, Lcom/g/a/f/d/b/a;->cio:Lcom/g/a/f/d/a/j;

    .line 30
    iput-object p3, p0, Lcom/g/a/f/d/b/a;->dZs:Lcom/g/a/f/c;

    return-void
.end method
