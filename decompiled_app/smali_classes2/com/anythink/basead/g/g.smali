.class public abstract Lcom/anythink/basead/g/g;
.super Lcom/anythink/basead/g/e;

# interfaces
.implements Lcom/anythink/basead/g/k;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/g/e;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAdShow(Lcom/anythink/basead/g/j;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/g/e;->onAdShow(Lcom/anythink/basead/g/j;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    const-string v1, "3"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 35
    .line 36
    iget v1, p1, Lcom/anythink/basead/g/j;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->e(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 42
    .line 43
    iget v1, p1, Lcom/anythink/basead/g/j;->g:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->aa(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/anythink/basead/g/j;->f:Z

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget p1, p1, Lcom/anythink/basead/g/j;->d:I

    .line 54
    .line 55
    if-ne p1, v1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/n;->Z(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/anythink/core/common/h/n;->Z(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget p1, p1, Lcom/anythink/basead/g/j;->d:I

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/n;->Z(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/n;->Z(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 89
    .line 90
    iget v1, p1, Lcom/anythink/basead/g/j;->c:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->t(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/anythink/basead/g/e;->b:Lcom/anythink/core/common/h/n;

    .line 96
    .line 97
    iget p1, p1, Lcom/anythink/basead/g/j;->g:I

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/n;->aa(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    return-void
.end method
