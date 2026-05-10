.class public final Landroid/support/v4/b/q;
.super Landroid/support/v4/b/l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final pW:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Landroid/support/v4/b/l;-><init>(I)V

    .line 139
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/b/q;->pW:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Landroid/support/v4/b/q;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/b/l;->v(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final wQ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Landroid/support/v4/b/q;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/b/l;->wQ()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 156
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
