.class public Lsf/i;
.super Lxd/a;
.source "ProGuard"


# instance fields
.field public a:Lsf/o;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsf/i;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lwd/c;
    .locals 1

    .line 1
    new-instance v0, Lsf/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lsf/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lwd/e;
    .locals 6

    .line 1
    new-instance v0, Lwd/e;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwd/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsf/o;

    .line 11
    .line 12
    invoke-direct {v1}, Lsf/o;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "state"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v2, v1}, Lwd/e;->f(ILjava/lang/String;ILxd/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    const-string v4, "type"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v4}, Lwd/e;->e(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lsf/j;

    .line 30
    .line 31
    invoke-direct {v1}, Lsf/j;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const-string v5, "files"

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5, v4, v1}, Lwd/e;->f(ILjava/lang/String;ILxd/a;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v4, "folderId"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v4}, Lwd/e;->e(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v4, "pathLabel"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3, v4}, Lwd/e;->e(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const-string v3, "newIndex"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lwd/e;->e(IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final c(Lwd/e;)V
    .locals 5

    .line 1
    new-instance v0, Lsf/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lsf/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwd/c;->d(Lwd/e;)Lwd/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsf/o;

    .line 14
    .line 15
    iput-object v0, p0, Lsf/i;->a:Lsf/o;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Lwd/e;->m(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsf/i;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lsf/i;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1}, Lwd/e;->s(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_0

    .line 36
    .line 37
    new-instance v4, Lsf/j;

    .line 38
    .line 39
    invoke-direct {v4}, Lsf/j;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v3, v4}, Lwd/e;->l(IILxd/a;)Lwd/c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lsf/j;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p1, v0}, Lwd/e;->m(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lsf/i;->d:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p1, v0}, Lwd/e;->m(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lsf/i;->e:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-virtual {p1, v0}, Lwd/e;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lsf/i;->f:I

    .line 74
    .line 75
    return-void
.end method

.method public final e(Lwd/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf/i;->a:Lsf/o;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lwd/e;->q(Lwd/c;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iget-object v1, p0, Lsf/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lwd/e;->t(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsf/i;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lsf/j;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {p1, v2, v1}, Lwd/e;->r(ILxd/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    iget-object v1, p0, Lsf/i;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lwd/e;->t(ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-object v1, p0, Lsf/i;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lwd/e;->t(ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    iget v1, p0, Lsf/i;->f:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lwd/e;->o(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
