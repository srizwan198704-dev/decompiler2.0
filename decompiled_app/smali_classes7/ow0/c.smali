.class public Low0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:I

.field public final c:Ljava/util/List;

.field public final d:Lnw0/b;

.field public final e:Lmw0/b;

.field public final f:Lld/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnw0/b;Lmw0/b;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnw0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lmw0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmw0/a;",
            ">;",
            "Lnw0/b;",
            "Lmw0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Low0/c;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lld/h;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Low0/c;->f:Lld/h;

    .line 23
    .line 24
    iput-object p1, p0, Low0/c;->c:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Low0/c;->d:Lnw0/b;

    .line 27
    .line 28
    iput-object p3, p0, Low0/c;->e:Lmw0/b;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Low0/c;->b:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lmw0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Low0/c;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Low0/c;->b:I

    .line 7
    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v1, p0, Low0/c;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Low0/c;->b:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmw0/a;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Low0/c;->a()Lmw0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    return-object v0

    .line 36
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final b(Lnw0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Low0/c;->a()Lmw0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Low0/c;->e:Lmw0/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lmw0/b;->u(Lnw0/b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lmw0/a;->b(Lnw0/b;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Low0/c;->f:Lld/h;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lmw0/a;->a(Lnw0/b;Lld/h;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Low0/c;->b(Lnw0/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
