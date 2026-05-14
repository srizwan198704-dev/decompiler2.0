.class public Ljadx/core/c/c/h;
.super Ljadx/core/c/c/g;
.source "IfNode.java"


# static fields
.field private static final e:Ljadx/core/c/c/a/a;


# instance fields
.field protected b:Ljadx/core/c/c/i;

.field private f:Ljadx/core/c/d/a;

.field private g:Ljadx/core/c/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x7

    new-array v0, v0, [Ljadx/core/c/c/a/h;

    const/4 v1, 0x0

    .line 21
    sget-object v2, Ljadx/core/c/c/a/h;->e:Ljadx/core/c/c/a/h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 22
    sget-object v2, Ljadx/core/c/c/a/h;->i:Ljadx/core/c/c/a/h;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljadx/core/c/c/a/h;->j:Ljadx/core/c/c/a/h;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 23
    sget-object v2, Ljadx/core/c/c/a/h;->a:Ljadx/core/c/c/a/h;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljadx/core/c/c/a/h;->c:Ljadx/core/c/c/a/h;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljadx/core/c/c/a/h;->d:Ljadx/core/c/c/a/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljadx/core/c/c/a/h;->b:Ljadx/core/c/c/a/h;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljadx/core/c/c/a/a;->a([Ljadx/core/c/c/a/h;)Ljadx/core/c/c/a/a;

    move-result-object v0

    sput-object v0, Ljadx/core/c/c/h;->e:Ljadx/core/c/c/a/a;

    return-void
.end method

.method public constructor <init>(Ljadx/core/c/c/i;ILjadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ljadx/core/c/c/l;->o:Ljadx/core/c/c/l;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v1}, Ljadx/core/c/c/g;-><init>(Ljadx/core/c/c/l;II)V

    .line 38
    iput-object p1, p0, Ljadx/core/c/c/h;->b:Ljadx/core/c/c/i;

    .line 39
    invoke-virtual {p0, p3}, Ljadx/core/c/c/h;->c(Ljadx/core/c/c/a/c;)V

    .line 40
    invoke-virtual {p0, p4}, Ljadx/core/c/c/h;->c(Ljadx/core/c/c/a/c;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/d/b/e/b/f;Ljadx/core/c/c/i;I)V
    .locals 6

    .prologue
    move-object v0, p1

    .line 31
    check-cast v0, Lorg/d/b/e/b/j;

    invoke-interface {v0}, Lorg/d/b/e/b/j;->e()I

    move-result v0

    add-int v1, v0, p3

    .line 32
    const/4 v0, 0x0

    sget-object v2, Ljadx/core/c/c/h;->e:Ljadx/core/c/c/a/a;

    invoke-static {p1, v0, v2}, Ljadx/core/c/c/a/c;->a(Lorg/d/b/e/b/f;ILjadx/core/c/c/a/a;)Ljadx/core/c/c/a/i;

    move-result-object v2

    .line 33
    instance-of v0, p1, Lorg/d/b/e/b/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sget-object v3, Ljadx/core/c/c/h;->e:Ljadx/core/c/c/a/a;

    invoke-static {p1, v0, v3}, Ljadx/core/c/c/a/c;->a(Lorg/d/b/e/b/f;ILjadx/core/c/c/a/a;)Ljadx/core/c/c/a/i;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v1, v2, v0}, Ljadx/core/c/c/h;-><init>(Ljadx/core/c/c/i;ILjadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)V

    .line 34
    return-void

    .line 33
    :cond_0
    const-wide/16 v4, 0x0

    sget-object v0, Ljadx/core/c/c/h;->e:Ljadx/core/c/c/a/a;

    invoke-static {v4, v5, v0}, Ljadx/core/c/c/a/c;->a(JLjadx/core/c/c/a/a;)Ljadx/core/c/c/a/e;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/c/i;Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Ljadx/core/c/c/h;->b:Ljadx/core/c/c/i;

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljadx/core/c/c/h;->a(ILjadx/core/c/c/a/c;)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p3}, Ljadx/core/c/c/h;->a(ILjadx/core/c/c/a/c;)V

    .line 58
    return-void
.end method

.method public a(Ljadx/core/c/d/a;)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p1}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    .line 63
    iget v1, p0, Ljadx/core/c/c/h;->a:I

    invoke-static {v1, v0}, Ljadx/core/d/a;->a(ILjava/lang/Iterable;)Ljadx/core/c/d/a;

    move-result-object v1

    iput-object v1, p0, Ljadx/core/c/c/h;->f:Ljadx/core/c/d/a;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 65
    iget-object v0, p0, Ljadx/core/c/c/h;->f:Ljadx/core/c/d/a;

    iput-object v0, p0, Ljadx/core/c/c/h;->g:Ljadx/core/c/d/a;

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v1, p0, Ljadx/core/c/c/h;->f:Ljadx/core/c/d/a;

    invoke-static {v1, v0}, Ljadx/core/d/a;->a(Ljadx/core/c/d/a;Ljava/util/List;)Ljadx/core/c/d/a;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/c/h;->g:Ljadx/core/c/d/a;

    goto :goto_0
.end method

.method public a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v2, p0, Ljadx/core/c/c/h;->f:Ljadx/core/c/d/a;

    if-ne v2, p1, :cond_0

    .line 75
    iput-object p2, p0, Ljadx/core/c/c/h;->f:Ljadx/core/c/d/a;

    move v0, v1

    .line 78
    :cond_0
    iget-object v2, p0, Ljadx/core/c/c/h;->g:Ljadx/core/c/d/a;

    if-ne v2, p1, :cond_1

    .line 79
    iput-object p2, p0, Ljadx/core/c/c/h;->g:Ljadx/core/c/d/a;

    .line 82
    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public a(Ljadx/core/c/d/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p0, p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Ljadx/core/c/c/h;

    if-eqz v2, :cond_2

    invoke-super {p0, p1}, Ljadx/core/c/c/g;->a(Ljadx/core/c/d/l;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_3
    check-cast p1, Ljadx/core/c/c/h;

    .line 107
    iget-object v2, p0, Ljadx/core/c/c/h;->b:Ljadx/core/c/c/i;

    iget-object v3, p1, Ljadx/core/c/c/h;->b:Ljadx/core/c/c/i;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ljadx/core/c/c/h;->f:Ljadx/core/c/d/a;

    if-nez v0, :cond_0

    iget v0, p0, Ljadx/core/c/c/h;->a:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljadx/core/c/c/h;->f:Ljadx/core/c/d/a;

    invoke-virtual {v0}, Ljadx/core/c/d/a;->k()I

    move-result v0

    goto :goto_0
.end method

.method public h()Ljadx/core/c/c/i;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ljadx/core/c/c/h;->b:Ljadx/core/c/c/i;

    return-object v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ljadx/core/c/c/h;->b:Ljadx/core/c/c/i;

    invoke-virtual {v0}, Ljadx/core/c/c/i;->b()Ljadx/core/c/c/i;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/c/h;->b:Ljadx/core/c/c/i;

    .line 49
    iget-object v0, p0, Ljadx/core/c/c/h;->f:Ljadx/core/c/d/a;

    .line 50
    iget-object v1, p0, Ljadx/core/c/c/h;->g:Ljadx/core/c/d/a;

    iput-object v1, p0, Ljadx/core/c/c/h;->f:Ljadx/core/c/d/a;

    .line 51
    iput-object v0, p0, Ljadx/core/c/c/h;->g:Ljadx/core/c/d/a;

    .line 52
    return-void
.end method

.method public j()Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ljadx/core/c/c/h;->f:Ljadx/core/c/d/a;

    return-object v0
.end method

.method public k()Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ljadx/core/c/c/h;->g:Ljadx/core/c/d/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/core/c/c/h;->d:I

    invoke-static {v1}, Ljadx/core/d/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 113
    iget-object v1, p0, Ljadx/core/c/c/h;->c:Ljadx/core/c/c/l;

    invoke-static {v1}, Ljadx/core/d/h;->a(Ljadx/core/c/c/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 114
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljadx/core/c/c/h;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/c/h;->b:Ljadx/core/c/c/i;

    invoke-virtual {v1}, Ljadx/core/c/c/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljadx/core/c/c/h;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    const-string v1, "  -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ljadx/core/c/c/h;->f:Ljadx/core/c/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljadx/core/c/c/h;->f:Ljadx/core/c/d/a;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    iget v0, p0, Ljadx/core/c/c/h;->a:I

    invoke-static {v0}, Ljadx/core/d/h;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
