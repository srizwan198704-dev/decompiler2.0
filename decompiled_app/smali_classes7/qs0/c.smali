.class public Lqs0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs0/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lps0/h;

.field public final d:Lqs0/c$a;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqs0/c;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lqs0/c;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Lqs0/c;->c:Lps0/h;

    .line 10
    .line 11
    iput-object v0, p0, Lqs0/c;->d:Lqs0/c$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lqs0/c;->e:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lqs0/c;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lqs0/c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Lqs0/c$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lqs0/c$a;-><init>(Lqs0/c;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lqs0/c;->d:Lqs0/c$a;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lqs0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(ILps0/f;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lqs0/c;->c(Lps0/f;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lqs0/c;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-gez p1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p2, Lps0/f;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lps0/f;

    .line 39
    .line 40
    iget-object v4, v4, Lps0/f;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :cond_3
    if-lez v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lqs0/c;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lps0/f;

    .line 63
    .line 64
    iget-object p1, p1, Lps0/f;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p2, Lps0/f;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    move p1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move p1, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0}, Lqs0/c;->d()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-le p1, v1, :cond_6

    .line 85
    .line 86
    move p1, v1

    .line 87
    :cond_6
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lqs0/c;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lqs0/d;

    .line 110
    .line 111
    invoke-interface {v1, p1, p2}, Lqs0/d;->c(ILps0/f;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    :goto_2
    return-void
.end method

.method public c(Lps0/f;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lqs0/c;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lps0/f;

    .line 23
    .line 24
    if-eq v3, p1, :cond_2

    .line 25
    .line 26
    iget-object v3, v3, Lps0/f;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lps0/f;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e(I)Lps0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqs0/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lqs0/c;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lps0/f;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final f(ILps0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqs0/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqs0/d;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Lqs0/d;->b(ILps0/f;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public final g(Lqs0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lps0/f;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget-object p1, p1, Lps0/f;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_1
    iget-object v0, p0, Lqs0/c;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lps0/f;

    .line 28
    .line 29
    iget-object v4, v3, Lps0/f;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lqs0/c;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lqs0/c;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lqs0/d;

    .line 71
    .line 72
    invoke-interface {v0, v2, v3}, Lqs0/d;->d(ILps0/f;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    :goto_3
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqs0/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lqs0/c;->e:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iput p1, p0, Lqs0/c;->e:I

    .line 16
    .line 17
    iget-object v0, p0, Lqs0/c;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lqs0/d;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lqs0/d;->a(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Lps0/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqs0/c;->c(Lps0/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lqs0/c;->e(I)Lps0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lps0/f;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v1, Lps0/f;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lps0/f;->f:Lps0/f$c;

    .line 18
    .line 19
    iput-object v2, v1, Lps0/f;->f:Lps0/f$c;

    .line 20
    .line 21
    iget v2, p1, Lps0/f;->h:I

    .line 22
    .line 23
    iput v2, v1, Lps0/f;->h:I

    .line 24
    .line 25
    iget v2, p1, Lps0/f;->i:I

    .line 26
    .line 27
    iput v2, v1, Lps0/f;->i:I

    .line 28
    .line 29
    iget p1, p1, Lps0/f;->j:I

    .line 30
    .line 31
    iput p1, v1, Lps0/f;->j:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lqs0/c;->f(ILps0/f;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
