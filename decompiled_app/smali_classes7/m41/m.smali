.class public Lm41/m;
.super Lm41/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm41/m$c;,
        Lm41/m$b;,
        Lm41/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm41/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lm41/l;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lm41/l;->g:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lm41/l;->h:[Lm41/k;

    .line 12
    .line 13
    new-instance v1, Lm41/m$a;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lm41/m$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lm41/l;->b:Lm41/h;

    .line 27
    .line 28
    iget v0, v0, Lm41/h;->i:I

    .line 29
    .line 30
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lm41/l;->h:[Lm41/k;

    .line 33
    .line 34
    new-instance v1, Lm41/m$c;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lm41/m$c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_2
    iget v0, p0, Lm41/l;->g:I

    .line 45
    .line 46
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lm41/l;->h:[Lm41/k;

    .line 49
    .line 50
    new-instance v1, Lm41/m$b;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lm41/m$b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_3
    iget v0, p0, Lm41/l;->g:I

    .line 61
    .line 62
    if-ge v2, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lm41/l;->h:[Lm41/k;

    .line 65
    .line 66
    new-instance v1, Lm41/m$c;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lm41/m$c;-><init>(I)V

    .line 69
    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lm41/l;->g:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lm41/l;->h:[Lm41/k;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    check-cast v1, Lm41/m$a;

    .line 11
    .line 12
    iget-object v2, p0, Lm41/l;->a:Lm41/a;

    .line 13
    .line 14
    iget-object v3, p0, Lm41/l;->i:Lm41/c;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lm41/m$a;->g(Lm41/a;Lm41/c;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
