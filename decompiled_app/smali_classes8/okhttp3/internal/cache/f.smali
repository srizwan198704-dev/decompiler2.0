.class public final Lokhttp3/internal/cache/f;
.super Lx81/l;
.source "ProGuard"


# instance fields
.field public n:Z

.field public final synthetic u:Lokhttp3/internal/cache/d;

.field public final synthetic v:Lokhttp3/internal/cache/d$c;


# direct methods
.method public constructor <init>(Lx81/q;Lokhttp3/internal/cache/d;Lokhttp3/internal/cache/d$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/internal/cache/f;->u:Lokhttp3/internal/cache/d;

    .line 2
    .line 3
    iput-object p3, p0, Lokhttp3/internal/cache/f;->v:Lokhttp3/internal/cache/d$c;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lx81/l;-><init>(Lx81/c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lx81/l;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/cache/f;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lokhttp3/internal/cache/f;->n:Z

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/cache/f;->u:Lokhttp3/internal/cache/d;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/cache/f;->v:Lokhttp3/internal/cache/d$c;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, v1, Lokhttp3/internal/cache/d$c;->h:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v1, Lokhttp3/internal/cache/d$c;->h:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v1, Lokhttp3/internal/cache/d$c;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/d;->K(Lokhttp3/internal/cache/d$c;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1

    .line 40
    :cond_1
    return-void
.end method
