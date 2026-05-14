.class public Lorg/f/a/a/d;
.super Lorg/f/a/g;
.source "RemappingClassAdapter.java"


# instance fields
.field protected final c:Lorg/f/a/a/b;

.field protected d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(ILorg/f/a/g;Lorg/f/a/a/b;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lorg/f/a/g;-><init>(ILorg/f/a/g;)V

    .line 58
    iput-object p3, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/f/a/g;Lorg/f/a/a/b;)V
    .locals 1

    .prologue
    .line 52
    const/high16 v0, 0x50000

    invoke-direct {p0, v0, p1, p2}, Lorg/f/a/a/d;-><init>(ILorg/f/a/g;Lorg/f/a/a/b;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    .line 81
    invoke-virtual {v0, p3}, Lorg/f/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-super {p0, p1, p2, v0, p4}, Lorg/f/a/g;->a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/f/a/a/d;->a(Lorg/f/a/a;)Lorg/f/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    invoke-virtual {v0, p1}, Lorg/f/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lorg/f/a/g;->a(Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/f/a/a/d;->a(Lorg/f/a/a;)Lorg/f/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lorg/f/a/a;)Lorg/f/a/a;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lorg/f/a/a/c;

    iget-object v1, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    invoke-direct {v0, p1, v1}, Lorg/f/a/a/c;-><init>(Lorg/f/a/a;Lorg/f/a/a/b;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/f/a/k;
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    iget-object v1, p0, Lorg/f/a/a/d;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1, p2, p3}, Lorg/f/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    .line 90
    invoke-virtual {v0, p3}, Lorg/f/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Lorg/f/a/a/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    .line 91
    invoke-virtual {v0, p5}, Lorg/f/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    .line 88
    invoke-super/range {v0 .. v5}, Lorg/f/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/f/a/k;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/f/a/a/d;->a(Lorg/f/a/k;)Lorg/f/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lorg/f/a/k;)Lorg/f/a/k;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lorg/f/a/a/e;

    iget-object v1, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    invoke-direct {v0, p1, v1}, Lorg/f/a/a/e;-><init>(Lorg/f/a/k;Lorg/f/a/a/b;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/f/a/r;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 98
    iget-object v0, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    invoke-virtual {v0, p3}, Lorg/f/a/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    iget-object v0, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    iget-object v1, p0, Lorg/f/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Lorg/f/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, p4, v1}, Lorg/f/a/a/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez p5, :cond_0

    move-object v5, v6

    :goto_0
    move-object v0, p0

    move v1, p1

    .line 99
    invoke-super/range {v0 .. v5}, Lorg/f/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/f/a/r;

    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    :goto_1
    return-object v6

    .line 100
    :cond_0
    iget-object v0, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    .line 102
    invoke-virtual {v0, p5}, Lorg/f/a/a/b;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0, p1, v3, v0}, Lorg/f/a/a/d;->a(ILjava/lang/String;Lorg/f/a/r;)Lorg/f/a/r;

    move-result-object v6

    goto :goto_1
.end method

.method protected a(ILjava/lang/String;Lorg/f/a/r;)Lorg/f/a/r;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lorg/f/a/a/f;

    iget-object v1, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/f/a/a/f;-><init>(ILjava/lang/String;Lorg/f/a/r;Lorg/f/a/a/b;)V

    return-object v0
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 64
    iput-object p3, p0, Lorg/f/a/a/d;->d:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    invoke-virtual {v0, p3}, Lorg/f/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p4, v1}, Lorg/f/a/a/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    invoke-virtual {v0, p5}, Lorg/f/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez p6, :cond_0

    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 65
    invoke-super/range {v0 .. v6}, Lorg/f/a/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    .line 67
    invoke-virtual {v0, p6}, Lorg/f/a/a/b;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    invoke-virtual {v1, p1}, Lorg/f/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_0

    move-object v1, v0

    .line 118
    :goto_0
    if-nez p3, :cond_1

    .line 117
    :goto_1
    invoke-super {p0, v2, v1, v0}, Lorg/f/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void

    .line 117
    :cond_0
    iget-object v1, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    .line 118
    invoke-virtual {v1, p1, p2, p3}, Lorg/f/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    .line 119
    invoke-virtual {v0, p3}, Lorg/f/a/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    invoke-virtual {v0, p1}, Lorg/f/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v1, v0, p3, p4}, Lorg/f/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lorg/f/a/a/d;->c:Lorg/f/a/a/b;

    .line 112
    invoke-virtual {v0, p2}, Lorg/f/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
