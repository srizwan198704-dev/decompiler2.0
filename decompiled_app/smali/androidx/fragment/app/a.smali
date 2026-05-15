.class public final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/j;
.source "BackStackRecord.java"

# interfaces
.implements Landroidx/fragment/app/h$k;


# instance fields
.field public final s:Landroidx/fragment/app/h;

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/a;->u:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 8
    .line 9
    return-void
.end method

.method public static w(Landroidx/fragment/app/j$a;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/fragment/app/h;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Run: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/fragment/app/j;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/fragment/app/h;->l(Landroidx/fragment/app/a;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->n(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->n(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->j()Landroidx/fragment/app/j;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/h;->n0(Landroidx/fragment/app/h$k;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " is already attached to a FragmentManager."

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/j;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 5
    .line 6
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/h;

    .line 7
    .line 8
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " is already attached to a FragmentManager."

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public m(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/fragment/app/h;->L:Z

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Bump nesting in "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " by "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v0, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/fragment/app/j$a;

    .line 56
    .line 57
    iget-object v4, v3, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget v5, v4, Landroidx/fragment/app/Fragment;->u:I

    .line 62
    .line 63
    add-int/2addr v5, p1

    .line 64
    iput v5, v4, Landroidx/fragment/app/Fragment;->u:I

    .line 65
    .line 66
    sget-boolean v4, Landroidx/fragment/app/h;->L:Z

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "Bump nesting of "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v5, v3, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, " to "

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, v3, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    iget v3, v3, Landroidx/fragment/app/Fragment;->u:I

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-void
.end method

.method public n(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Landroidx/fragment/app/h;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Commit: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "FragmentManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, La0/c;

    .line 32
    .line 33
    invoke-direct {v0, v1}, La0/c;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/io/PrintWriter;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "  "

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->o(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/fragment/app/a;->t:Z

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/fragment/app/j;->h:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroidx/fragment/app/h;->o(Landroidx/fragment/app/a;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Landroidx/fragment/app/a;->u:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Landroidx/fragment/app/a;->u:I

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 69
    .line 70
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/h$k;Z)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Landroidx/fragment/app/a;->u:I

    .line 74
    .line 75
    return p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "commit already called"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public o(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->p(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mName="

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/j;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, " mIndex="

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/fragment/app/a;->u:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, " mCommitted="

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/a;->t:Z

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Landroidx/fragment/app/j;->f:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "mTransition=#"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/fragment/app/j;->f:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, " mTransitionStyle=#"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Landroidx/fragment/app/j;->g:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget v0, p0, Landroidx/fragment/app/j;->b:I

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget v0, p0, Landroidx/fragment/app/j;->c:I

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "mEnterAnim=#"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Landroidx/fragment/app/j;->b:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, " mExitAnim=#"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Landroidx/fragment/app/j;->c:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget v0, p0, Landroidx/fragment/app/j;->d:I

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget v0, p0, Landroidx/fragment/app/j;->e:I

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mPopEnterAnim=#"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Landroidx/fragment/app/j;->d:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, " mPopExitAnim=#"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Landroidx/fragment/app/j;->e:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget v0, p0, Landroidx/fragment/app/j;->k:I

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/fragment/app/j;->l:Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Landroidx/fragment/app/j;->k:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, " mBreadCrumbTitleText="

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Landroidx/fragment/app/j;->l:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget v0, p0, Landroidx/fragment/app/j;->m:I

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    iget-object v0, p0, Landroidx/fragment/app/j;->n:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v0, p0, Landroidx/fragment/app/j;->m:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, " mBreadCrumbShortTitleText="

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Landroidx/fragment/app/j;->n:Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "Operations:"

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v1, 0x0

    .line 242
    :goto_0
    if-ge v1, v0, :cond_d

    .line 243
    .line 244
    iget-object v2, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroidx/fragment/app/j$a;

    .line 251
    .line 252
    iget v3, v2, Landroidx/fragment/app/j$a;->a:I

    .line 253
    .line 254
    packed-switch v3, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v4, "cmd="

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget v4, v2, Landroidx/fragment/app/j$a;->a:I

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    goto :goto_1

    .line 277
    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_3
    const-string v3, "ATTACH"

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_4
    const-string v3, "DETACH"

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_5
    const-string v3, "SHOW"

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_6
    const-string v3, "HIDE"

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_7
    const-string v3, "REMOVE"

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :pswitch_8
    const-string v3, "REPLACE"

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_9
    const-string v3, "ADD"

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :pswitch_a
    const-string v3, "NULL"

    .line 308
    .line 309
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v4, "  Op #"

    .line 313
    .line 314
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 318
    .line 319
    .line 320
    const-string v4, ": "

    .line 321
    .line 322
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v3, " "

    .line 329
    .line 330
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v2, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 334
    .line 335
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    if-eqz p3, :cond_c

    .line 339
    .line 340
    iget v3, v2, Landroidx/fragment/app/j$a;->c:I

    .line 341
    .line 342
    if-nez v3, :cond_9

    .line 343
    .line 344
    iget v3, v2, Landroidx/fragment/app/j$a;->d:I

    .line 345
    .line 346
    if-eqz v3, :cond_a

    .line 347
    .line 348
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v3, "enterAnim=#"

    .line 352
    .line 353
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget v3, v2, Landroidx/fragment/app/j$a;->c:I

    .line 357
    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v3, " exitAnim=#"

    .line 366
    .line 367
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget v3, v2, Landroidx/fragment/app/j$a;->d:I

    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    iget v3, v2, Landroidx/fragment/app/j$a;->e:I

    .line 380
    .line 381
    if-nez v3, :cond_b

    .line 382
    .line 383
    iget v3, v2, Landroidx/fragment/app/j$a;->f:I

    .line 384
    .line 385
    if-eqz v3, :cond_c

    .line 386
    .line 387
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v3, "popEnterAnim=#"

    .line 391
    .line 392
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget v3, v2, Landroidx/fragment/app/j$a;->e:I

    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v3, " popExitAnim=#"

    .line 405
    .line 406
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget v2, v2, Landroidx/fragment/app/j$a;->f:I

    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_d
    return-void

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/fragment/app/j$a;

    .line 19
    .line 20
    iget-object v5, v4, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget v6, p0, Landroidx/fragment/app/j;->f:I

    .line 25
    .line 26
    iget v7, p0, Landroidx/fragment/app/j;->g:I

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->q1(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v6, v4, Landroidx/fragment/app/j$a;->a:I

    .line 32
    .line 33
    packed-switch v6, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Unknown cmd: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v2, v4, Landroidx/fragment/app/j$a;->a:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_1
    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 62
    .line 63
    iget-object v7, v4, Landroidx/fragment/app/j$a;->h:Landroidx/lifecycle/d$c;

    .line 64
    .line 65
    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/h;->l1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$c;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v6, v7}, Landroidx/fragment/app/h;->m1(Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Landroidx/fragment/app/h;->m1(Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    iget v6, v4, Landroidx/fragment/app/j$a;->c:I

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->p1(I)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Landroidx/fragment/app/h;->r(Landroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    iget v6, v4, Landroidx/fragment/app/j$a;->d:I

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->p1(I)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Landroidx/fragment/app/h;->y(Landroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    iget v6, v4, Landroidx/fragment/app/j$a;->c:I

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->p1(I)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Landroidx/fragment/app/h;->n1(Landroidx/fragment/app/Fragment;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    iget v6, v4, Landroidx/fragment/app/j$a;->d:I

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->p1(I)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Landroidx/fragment/app/h;->E0(Landroidx/fragment/app/Fragment;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    iget v6, v4, Landroidx/fragment/app/j$a;->d:I

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->p1(I)V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Landroidx/fragment/app/h;->a1(Landroidx/fragment/app/Fragment;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_9
    iget v6, v4, Landroidx/fragment/app/j$a;->c:I

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->p1(I)V

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 143
    .line 144
    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/h;->m(Landroidx/fragment/app/Fragment;Z)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/j;->q:Z

    .line 148
    .line 149
    if-nez v6, :cond_1

    .line 150
    .line 151
    iget v4, v4, Landroidx/fragment/app/j$a;->a:I

    .line 152
    .line 153
    if-eq v4, v3, :cond_1

    .line 154
    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    iget-object v3, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroidx/fragment/app/h;->Q0(Landroidx/fragment/app/Fragment;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/j;->q:Z

    .line 167
    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 171
    .line 172
    iget v1, v0, Landroidx/fragment/app/h;->t:I

    .line 173
    .line 174
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/h;->R0(IZ)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/j$a;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, p0, Landroidx/fragment/app/j;->f:I

    .line 24
    .line 25
    invoke-static {v4}, Landroidx/fragment/app/h;->f1(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p0, Landroidx/fragment/app/j;->g:I

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->q1(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v4, v2, Landroidx/fragment/app/j$a;->a:I

    .line 35
    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Unknown cmd: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, v2, Landroidx/fragment/app/j$a;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 65
    .line 66
    iget-object v5, v2, Landroidx/fragment/app/j$a;->g:Landroidx/lifecycle/d$c;

    .line 67
    .line 68
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/h;->l1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$c;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroidx/fragment/app/h;->m1(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v4, v5}, Landroidx/fragment/app/h;->m1(Landroidx/fragment/app/Fragment;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/j$a;->f:I

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->p1(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroidx/fragment/app/h;->y(Landroidx/fragment/app/Fragment;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/j$a;->e:I

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->p1(I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroidx/fragment/app/h;->r(Landroidx/fragment/app/Fragment;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    iget v4, v2, Landroidx/fragment/app/j$a;->f:I

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->p1(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroidx/fragment/app/h;->E0(Landroidx/fragment/app/Fragment;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    iget v4, v2, Landroidx/fragment/app/j$a;->e:I

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->p1(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Landroidx/fragment/app/h;->n1(Landroidx/fragment/app/Fragment;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_8
    iget v4, v2, Landroidx/fragment/app/j$a;->e:I

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->p1(I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/h;->m(Landroidx/fragment/app/Fragment;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_9
    iget v4, v2, Landroidx/fragment/app/j$a;->f:I

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->p1(I)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Landroidx/fragment/app/h;->a1(Landroidx/fragment/app/Fragment;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-boolean v4, p0, Landroidx/fragment/app/j;->q:Z

    .line 152
    .line 153
    if-nez v4, :cond_1

    .line 154
    .line 155
    iget v2, v2, Landroidx/fragment/app/j$a;->a:I

    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    if-eq v2, v4, :cond_1

    .line 159
    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    iget-object v2, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroidx/fragment/app/h;->Q0(Landroidx/fragment/app/Fragment;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/j;->q:Z

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    iget-object p1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 178
    .line 179
    iget v0, p1, Landroidx/fragment/app/h;->t:I

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/h;->R0(IZ)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, v0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v4, v5, :cond_a

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/fragment/app/j$a;

    .line 23
    .line 24
    iget v6, v5, Landroidx/fragment/app/j$a;->a:I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v6, v7, :cond_8

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x3

    .line 32
    const/16 v11, 0x9

    .line 33
    .line 34
    if-eq v6, v8, :cond_2

    .line 35
    .line 36
    if-eq v6, v10, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x6

    .line 39
    if-eq v6, v8, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    if-eq v6, v8, :cond_8

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    if-eq v6, v8, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v8, Landroidx/fragment/app/j$a;

    .line 53
    .line 54
    invoke-direct {v8, v11, v3}, Landroidx/fragment/app/j$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iget-object v3, v5, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    iget-object v6, v5, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v5, v5, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    if-ne v5, v3, :cond_9

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v6, Landroidx/fragment/app/j$a;

    .line 78
    .line 79
    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/j$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    move-object v3, v9

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    iget v8, v6, Landroidx/fragment/app/Fragment;->A:I

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    sub-int/2addr v12, v7

    .line 98
    const/4 v13, 0x0

    .line 99
    :goto_1
    if-ltz v12, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    iget v15, v14, Landroidx/fragment/app/Fragment;->A:I

    .line 108
    .line 109
    if-ne v15, v8, :cond_5

    .line 110
    .line 111
    if-ne v14, v6, :cond_3

    .line 112
    .line 113
    move v13, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    if-ne v14, v3, :cond_4

    .line 116
    .line 117
    iget-object v3, v0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v15, Landroidx/fragment/app/j$a;

    .line 120
    .line 121
    invoke-direct {v15, v11, v14}, Landroidx/fragment/app/j$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    move-object v3, v9

    .line 130
    :cond_4
    new-instance v15, Landroidx/fragment/app/j$a;

    .line 131
    .line 132
    invoke-direct {v15, v10, v14}, Landroidx/fragment/app/j$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 133
    .line 134
    .line 135
    iget v2, v5, Landroidx/fragment/app/j$a;->c:I

    .line 136
    .line 137
    iput v2, v15, Landroidx/fragment/app/j$a;->c:I

    .line 138
    .line 139
    iget v2, v5, Landroidx/fragment/app/j$a;->e:I

    .line 140
    .line 141
    iput v2, v15, Landroidx/fragment/app/j$a;->e:I

    .line 142
    .line 143
    iget v2, v5, Landroidx/fragment/app/j$a;->d:I

    .line 144
    .line 145
    iput v2, v15, Landroidx/fragment/app/j$a;->d:I

    .line 146
    .line 147
    iget v2, v5, Landroidx/fragment/app/j$a;->f:I

    .line 148
    .line 149
    iput v2, v15, Landroidx/fragment/app/j$a;->f:I

    .line 150
    .line 151
    iget-object v2, v0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/2addr v4, v7

    .line 160
    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    if-eqz v13, :cond_7

    .line 164
    .line 165
    iget-object v2, v0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, -0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iput v7, v5, Landroidx/fragment/app/j$a;->a:I

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-object v2, v5, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_3
    add-int/2addr v4, v7

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    return-object v3
.end method

.method public setOnStartPostponedListener(Landroidx/fragment/app/Fragment$f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/j$a;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/fragment/app/a;->w(Landroidx/fragment/app/j$a;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$f;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BackStackEntry{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroidx/fragment/app/a;->u:I

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    const-string v1, " #"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/fragment/app/a;->u:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/j;->j:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/j;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public u(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/j$a;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v3, v3, Landroidx/fragment/app/Fragment;->A:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v1

    .line 27
    :goto_1
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method public v(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    move v3, v0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_7

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/fragment/app/j$a;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget v4, v4, Landroidx/fragment/app/Fragment;->A:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v0

    .line 31
    :goto_1
    if-eqz v4, :cond_6

    .line 32
    .line 33
    if-eq v4, v2, :cond_6

    .line 34
    .line 35
    move v2, p2

    .line 36
    :goto_2
    if-ge v2, p3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/fragment/app/a;

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    move v7, v0

    .line 51
    :goto_3
    if-ge v7, v6, :cond_4

    .line 52
    .line 53
    iget-object v8, v5, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroidx/fragment/app/j$a;

    .line 60
    .line 61
    iget-object v8, v8, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    iget v8, v8, Landroidx/fragment/app/Fragment;->A:I

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    move v8, v0

    .line 69
    :goto_4
    if-ne v8, v4, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v2, v4

    .line 80
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    return v0
.end method

.method public x()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/j$a;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/fragment/app/a;->w(Landroidx/fragment/app/j$a;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/j;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/j;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/fragment/app/j;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public z(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/j$a;

    .line 18
    .line 19
    iget v3, v2, Landroidx/fragment/app/j$a;->a:I

    .line 20
    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    iget-object v3, v2, Landroidx/fragment/app/j$a;->g:Landroidx/lifecycle/d$c;

    .line 31
    .line 32
    iput-object v3, v2, Landroidx/fragment/app/j$a;->h:Landroidx/lifecycle/d$c;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    iget-object p2, v2, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const/4 p2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :pswitch_3
    iget-object v2, v2, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :pswitch_4
    iget-object v2, v2, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
