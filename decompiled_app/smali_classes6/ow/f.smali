.class public Low/f;
.super Lmw/c;
.source "ProGuard"


# instance fields
.field public final k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(Lmw/a;Lmw/c;Lmw/e;Ljava/lang/String;)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmw/c;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Low/f;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Low/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lrw/h;->a(Ljava/lang/String;)Lrw/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lrw/h$a;->a:I

    .line 8
    .line 9
    iput v0, p0, Low/f;->l:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x86f

    .line 20
    .line 21
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lmw/b;->e:Lmw/d;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {v3, v4, v2}, Lmw/d;->b(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    xor-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x85a

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Lmw/a;Lmw/c;Lmw/e;)Lmw/b;
    .locals 0

    .line 1
    new-instance p1, Low/e;

    .line 2
    .line 3
    iget-object p2, p0, Lmw/b;->a:Lmw/a;

    .line 4
    .line 5
    iget-object p3, p0, Lmw/b;->b:Lmw/e;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2, p0, p3}, Low/e;-><init>(Low/f;Lmw/a;Low/f;Lmw/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final h(Lmw/a;Lmw/c;Lmw/e;)Ljava/util/List;
    .locals 1

    .line 1
    iget p1, p0, Low/f;->l:I

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Low/c;

    .line 7
    .line 8
    iget-object p2, p0, Lmw/b;->b:Lmw/e;

    .line 9
    .line 10
    iget-object p3, p0, Low/f;->k:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lmw/b;->a:Lmw/a;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0, p2, p3}, Low/c;-><init>(Lmw/a;Lmw/c;Lmw/e;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
