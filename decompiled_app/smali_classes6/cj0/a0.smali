.class public abstract Lcj0/a0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcj0/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcj0/a0;->n:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILoh0/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj0/a0;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcj0/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcj0/k;->b(ILoh0/s0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method
