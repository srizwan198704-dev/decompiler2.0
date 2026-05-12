.class public abstract Lcom/anythink/basead/g/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/g/a;


# instance fields
.field a:Lcom/anythink/core/common/h/w;

.field b:Lcom/anythink/core/common/h/n;

.field c:Z

.field d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/basead/g/e;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/anythink/basead/g/e;->a:Lcom/anythink/core/common/h/w;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/anythink/basead/g/e;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/anythink/basead/g/e;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/g/e;->a:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/anythink/core/common/h/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/anythink/core/common/h/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/h/r;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/anythink/core/common/a/d;->a()Lcom/anythink/core/common/a/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/a/d;->b(Lcom/anythink/core/common/h/r;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/anythink/basead/g/e;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/anythink/basead/g/e;->c:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/anythink/core/common/a/f;->a()Lcom/anythink/core/common/a/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/a/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/w;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/g/e;->a:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/anythink/core/common/h/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/anythink/core/common/h/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/h/r;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/anythink/basead/g/e;->d:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/anythink/basead/g/e;->d:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/anythink/core/common/a/f;->a()Lcom/anythink/core/common/a/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/a/f;->b(Ljava/lang/String;Lcom/anythink/core/common/h/w;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/anythink/basead/g/j;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/basead/g/e;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/anythink/basead/g/e;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/g/e;->a:Lcom/anythink/core/common/h/w;

    .line 8
    .line 9
    instance-of v2, v0, Lcom/anythink/core/common/h/r;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/anythink/core/common/h/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/h/r;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/anythink/basead/g/e;->d:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/anythink/basead/g/e;->d:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/anythink/core/common/a/f;->a()Lcom/anythink/core/common/a/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3, v0}, Lcom/anythink/core/common/a/f;->b(Ljava/lang/String;Lcom/anythink/core/common/h/w;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v2, p1, Lcom/anythink/basead/g/j;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/n;->I(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 54
    .line 55
    iget v2, p1, Lcom/anythink/basead/g/j;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/n;->J(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 61
    .line 62
    iget p1, p1, Lcom/anythink/basead/g/j;->e:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/n;->W(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/anythink/basead/g/e;->a:Lcom/anythink/core/common/h/w;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget p1, p0, Lcom/anythink/basead/g/e;->e:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/anythink/basead/g/e;->a:Lcom/anythink/core/common/h/w;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bG()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gt p1, v0, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/anythink/core/common/h/n;->d(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/n;->d(Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/anythink/core/common/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/q;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/anythink/basead/g/e;->a:Lcom/anythink/core/common/h/w;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 116
    .line 117
    const/4 v2, 0x6

    .line 118
    invoke-virtual {p1, v0, v1, v2}, Lcom/anythink/core/common/q;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/n;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onAdShow(Lcom/anythink/basead/g/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/g/e;->a:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/anythink/core/common/h/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/anythink/core/common/h/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/h/r;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/anythink/core/common/a/d;->a()Lcom/anythink/core/common/a/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/a/d;->b(Lcom/anythink/core/common/h/r;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/anythink/basead/g/e;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/anythink/basead/g/e;->c:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/anythink/core/common/a/f;->a()Lcom/anythink/core/common/a/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/a/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/w;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/anythink/basead/g/e;->a:Lcom/anythink/core/common/h/w;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->Q()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->U(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 60
    .line 61
    iget p1, p1, Lcom/anythink/basead/g/j;->e:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/n;->W(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/anythink/core/common/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/q;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/anythink/basead/g/e;->a:Lcom/anythink/core/common/h/w;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-virtual {p1, v0, v1, v2}, Lcom/anythink/core/common/q;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/n;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public updateTrackingInfo(Lcom/anythink/core/common/h/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    return-void
.end method
