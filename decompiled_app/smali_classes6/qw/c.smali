.class public final Lqw/c;
.super Lmw/b;
.source "ProGuard"


# instance fields
.field public final g:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lmw/a;Lmw/c;Lmw/e;Ljava/net/URL;)V
    .locals 0
    .param p1    # Lmw/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmw/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lmw/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmw/b;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lqw/c;->g:Ljava/net/URL;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqw/c;->g:Ljava/net/URL;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lmw/b;->b:Lmw/e;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v0, v3, v1}, Lmw/e;->a(Ljava/net/URL;ZZ)Lrw/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lrw/a;->a(Lrw/a$b;)Lrw/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lrw/b;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x87d

    .line 28
    .line 29
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v4, p0, Lmw/b;->e:Lmw/d;

    .line 35
    .line 36
    const/16 v5, 0x195

    .line 37
    .line 38
    invoke-virtual {v4, v5, v3, v1, v2}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
