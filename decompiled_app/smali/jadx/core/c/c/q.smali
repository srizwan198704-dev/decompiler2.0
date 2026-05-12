.class public Ljadx/core/c/c/q;
.super Ljadx/core/c/c/r;
.source "SwitchNode.java"


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[I

.field private final e:I

.field private f:[Ljadx/core/c/d/a;

.field private g:Ljadx/core/c/d/a;


# direct methods
.method public constructor <init>(Ljadx/core/c/c/a/c;[Ljava/lang/Object;[II)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Ljadx/core/c/c/l;->p:Ljadx/core/c/c/l;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljadx/core/c/c/r;-><init>(Ljadx/core/c/c/l;I)V

    .line 24
    iput-object p2, p0, Ljadx/core/c/c/q;->a:[Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Ljadx/core/c/c/q;->b:[I

    .line 26
    iput p4, p0, Ljadx/core/c/c/q;->e:I

    .line 27
    invoke-virtual {p0, p1}, Ljadx/core/c/c/q;->c(Ljadx/core/c/c/a/c;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/d/a;)V
    .locals 5

    .prologue
    .line 56
    invoke-virtual {p1}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v1

    .line 57
    iget-object v0, p0, Ljadx/core/c/c/q;->b:[I

    array-length v2, v0

    .line 58
    new-array v0, v2, [Ljadx/core/c/d/a;

    iput-object v0, p0, Ljadx/core/c/c/q;->f:[Ljadx/core/c/d/a;

    .line 59
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 62
    iget v0, p0, Ljadx/core/c/c/q;->e:I

    invoke-static {v0, v1}, Ljadx/core/d/a;->a(ILjava/lang/Iterable;)Ljadx/core/c/d/a;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/c/q;->g:Ljadx/core/c/d/a;

    .line 63
    return-void

    .line 60
    :cond_0
    iget-object v3, p0, Ljadx/core/c/c/q;->f:[Ljadx/core/c/d/a;

    iget-object v4, p0, Ljadx/core/c/c/q;->b:[I

    aget v4, v4, v0

    invoke-static {v4, v1}, Ljadx/core/d/a;->a(ILjava/lang/Iterable;)Ljadx/core/c/d/a;

    move-result-object v4

    aput-object v4, v3, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Ljadx/core/c/c/q;->f:[Ljadx/core/c/d/a;

    array-length v3, v0

    move v2, v1

    move v0, v1

    .line 69
    :goto_0
    if-lt v2, v3, :cond_1

    .line 75
    iget-object v2, p0, Ljadx/core/c/c/q;->g:Ljadx/core/c/d/a;

    if-ne v2, p1, :cond_0

    .line 76
    iput-object p2, p0, Ljadx/core/c/c/q;->g:Ljadx/core/c/d/a;

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    :cond_0
    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 70
    :cond_1
    iget-object v4, p0, Ljadx/core/c/c/q;->f:[Ljadx/core/c/d/a;

    aget-object v4, v4, v2

    if-ne v4, p1, :cond_2

    .line 71
    iget-object v4, p0, Ljadx/core/c/c/q;->f:[Ljadx/core/c/d/a;

    aput-object p2, v4, v2

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 79
    goto :goto_1
.end method

.method public a(Ljadx/core/c/d/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p0, p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Ljadx/core/c/c/q;

    if-eqz v2, :cond_2

    invoke-super {p0, p1}, Ljadx/core/c/c/r;->a(Ljadx/core/c/d/l;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    check-cast p1, Ljadx/core/c/c/q;

    .line 91
    iget v2, p0, Ljadx/core/c/c/q;->e:I

    iget v3, p1, Ljadx/core/c/c/q;->e:I

    if-ne v2, v3, :cond_4

    .line 92
    iget-object v2, p0, Ljadx/core/c/c/q;->a:[Ljava/lang/Object;

    iget-object v3, p1, Ljadx/core/c/c/q;->a:[Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 93
    iget-object v2, p0, Ljadx/core/c/c/q;->b:[I

    iget-object v3, p1, Ljadx/core/c/c/q;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 91
    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljadx/core/c/c/q;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public h()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ljadx/core/c/c/q;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public i()[I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljadx/core/c/c/q;->b:[I

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ljadx/core/c/c/q;->e:I

    return v0
.end method

.method public k()[Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ljadx/core/c/c/q;->f:[Ljadx/core/c/d/a;

    return-object v0
.end method

.method public l()Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljadx/core/c/c/q;->g:Ljadx/core/c/d/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljadx/core/c/c/q;->b:[I

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 106
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljadx/core/c/c/r;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " k:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ljadx/core/c/c/q;->a:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " t:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    iget-object v2, p0, Ljadx/core/c/c/q;->b:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljadx/core/d/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, p0, Ljadx/core/c/c/q;->b:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 103
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
