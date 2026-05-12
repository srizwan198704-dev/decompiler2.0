.class public Lm41/l$b;
.super Lm41/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm41/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public l:F


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
    .locals 4

    .line 1
    iget v0, p0, Lm41/l$a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lm41/l$a;->g:F

    .line 7
    .line 8
    iget v2, p0, Lm41/l$a;->h:F

    .line 9
    .line 10
    mul-float/2addr v0, v2

    .line 11
    iget v2, p0, Lm41/l$a;->i:F

    .line 12
    .line 13
    add-float/2addr v0, v2

    .line 14
    iput v0, p0, Lm41/l$a;->g:F

    .line 15
    .line 16
    iget v2, p0, Lm41/l$a;->e:F

    .line 17
    .line 18
    mul-float/2addr v2, v0

    .line 19
    iget v3, p0, Lm41/l$b;->l:F

    .line 20
    .line 21
    mul-float/2addr v0, v3

    .line 22
    iget v3, p0, Lm41/l$a;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Lm41/r;->c(FI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v3}, Lm41/r;->c(FI)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v1
.end method

.method public final d(Lm41/a;Lm41/h;)V
    .locals 2

    .line 1
    iget p2, p0, Lm41/l$a;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x6

    .line 6
    invoke-virtual {p1, p2}, Lm41/a;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lm41/k;->a:[F

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    iput v0, p0, Lm41/l$a;->e:F

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lm41/a;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    iput p1, p0, Lm41/l$b;->l:F

    .line 23
    .line 24
    :cond_0
    return-void
.end method
