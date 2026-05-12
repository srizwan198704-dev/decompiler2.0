.class public Lm41/l$c;
.super Lm41/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm41/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public l:I

.field public m:F

.field public n:I

.field public o:F

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm41/l$a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lm41/r;Lm41/r;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lm41/l$a;->a(Lm41/r;Lm41/r;)Z

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lm41/l$c;->l:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lm41/l$c;->o:F

    .line 10
    .line 11
    iget v1, p0, Lm41/l$c;->p:F

    .line 12
    .line 13
    mul-float/2addr p1, v1

    .line 14
    iget v1, p0, Lm41/l$c;->q:F

    .line 15
    .line 16
    add-float/2addr p1, v1

    .line 17
    iget v1, p0, Lm41/l$c;->m:F

    .line 18
    .line 19
    mul-float/2addr p1, v1

    .line 20
    iget v1, p0, Lm41/l$a;->b:I

    .line 21
    .line 22
    invoke-virtual {p2, p1, v1}, Lm41/r;->c(FI)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v0
.end method

.method public final b(Lm41/a;Lm41/h;Lm41/c;)V
    .locals 1

    .line 1
    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Lm41/a;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lm41/l$a;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lm41/a;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lm41/l$c;->l:I

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lm41/l$a;->d:I

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lm41/c;->a(II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lm41/l$c;->l:I

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lm41/c;->a(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lm41/l$a;->d:I

    .line 27
    .line 28
    sget-object p2, Lm41/l$a;->k:[F

    .line 29
    .line 30
    sget-object p3, Lm41/l$a;->j:[F

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, p1, 0x1

    .line 35
    .line 36
    iput v0, p0, Lm41/l$a;->f:I

    .line 37
    .line 38
    aget v0, p3, p1

    .line 39
    .line 40
    iput v0, p0, Lm41/l$a;->h:F

    .line 41
    .line 42
    aget p1, p2, p1

    .line 43
    .line 44
    iput p1, p0, Lm41/l$a;->i:F

    .line 45
    .line 46
    :cond_1
    iget p1, p0, Lm41/l$c;->l:I

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    add-int/lit8 v0, p1, 0x1

    .line 51
    .line 52
    iput v0, p0, Lm41/l$c;->n:I

    .line 53
    .line 54
    aget p3, p3, p1

    .line 55
    .line 56
    iput p3, p0, Lm41/l$c;->p:F

    .line 57
    .line 58
    aget p1, p2, p1

    .line 59
    .line 60
    iput p1, p0, Lm41/l$c;->q:F

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final c(Lm41/a;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lm41/l$a;->c(Lm41/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm41/l$c;->l:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lm41/l$c;->n:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lm41/a;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lm41/l$c;->o:F

    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final d(Lm41/a;Lm41/h;)V
    .locals 2

    .line 1
    iget p2, p0, Lm41/l$a;->d:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    sget-object v1, Lm41/k;->a:[F

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lm41/a;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v1, p2

    .line 13
    .line 14
    iput p2, p0, Lm41/l$a;->e:F

    .line 15
    .line 16
    :cond_0
    iget p2, p0, Lm41/l$c;->l:I

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lm41/a;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v1, p1

    .line 25
    .line 26
    iput p1, p0, Lm41/l$c;->m:F

    .line 27
    .line 28
    :cond_1
    return-void
.end method
