.class public Lqs0/b;
.super Lqs0/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs0/b$a;
    }
.end annotation


# instance fields
.field public final f:Lqs0/c;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqs0/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lqs0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqs0/b;->f:Lqs0/c;

    .line 6
    .line 7
    iput-object v0, p0, Lqs0/b;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Lqs0/b;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqs0/b;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqs0/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lqs0/c;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lqs0/c;->e(I)Lps0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v2, v3}, Lqs0/c;->b(ILps0/f;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v0, p1, Lqs0/c;->e:I

    .line 47
    .line 48
    iput-object p1, p0, Lqs0/b;->f:Lqs0/c;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lqs0/b;->i(I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lqs0/b$a;

    .line 54
    .line 55
    invoke-direct {p1, p0, v1}, Lqs0/b$a;-><init>(Lqs0/b;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lqs0/b;->f:Lqs0/c;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lqs0/c;->a(Lqs0/d;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static k(Lps0/f;Ljava/util/ArrayList;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lps0/f;

    .line 22
    .line 23
    if-eq v1, p0, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lps0/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lps0/f;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v0

    .line 38
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 39
    return p0
.end method


# virtual methods
.method public final c(Lps0/f;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lqs0/b;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lqs0/b;->k(Lps0/f;Ljava/util/ArrayList;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lqs0/c;->c(Lps0/f;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v2

    .line 25
    return p1

    .line 26
    :cond_2
    iget-object v2, p0, Lqs0/b;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lqs0/b;->k(Lps0/f;Ljava/util/ArrayList;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-super {p0}, Lqs0/c;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    add-int/2addr v0, p1

    .line 44
    :cond_3
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-super {p0}, Lqs0/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqs0/b;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lqs0/b;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final e(I)Lps0/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqs0/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lqs0/b;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lps0/f;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    invoke-super {p0}, Lqs0/c;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p1, v0, :cond_2

    .line 36
    .line 37
    invoke-super {p0, p1}, Lqs0/c;->e(I)Lps0/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-super {p0}, Lqs0/c;->d()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Lqs0/b;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge p1, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lps0/f;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Lqs0/c;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqs0/b;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int v0, p1, v0

    .line 13
    .line 14
    iget-object v1, p0, Lqs0/b;->f:Lqs0/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lqs0/c;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_3

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput v0, v1, Lqs0/c;->e:I

    .line 26
    .line 27
    iget-object v1, v1, Lqs0/c;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lqs0/d;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Lqs0/d;->a(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lqs0/c;->i(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqs0/c;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
