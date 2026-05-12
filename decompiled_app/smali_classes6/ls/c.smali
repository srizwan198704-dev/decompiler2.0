.class public abstract Lls/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lls/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lls/a;-><init>(Lls/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lls/b;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lls/b;-><init>(Lls/c;Lls/a;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
