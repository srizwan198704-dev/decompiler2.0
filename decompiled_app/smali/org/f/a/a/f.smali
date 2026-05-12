.class public Lorg/f/a/a/f;
.super Lorg/f/a/a/a;
.source "RemappingMethodAdapter.java"


# instance fields
.field protected final e:Lorg/f/a/a/b;


# direct methods
.method protected constructor <init>(IILjava/lang/String;Lorg/f/a/r;Lorg/f/a/a/b;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/f/a/a/a;-><init>(IILjava/lang/String;Lorg/f/a/r;)V

    .line 57
    iput-object p5, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/f/a/r;Lorg/f/a/a/b;)V
    .locals 6

    .prologue
    .line 51
    const/high16 v1, 0x50000

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/f/a/a/f;-><init>(IILjava/lang/String;Lorg/f/a/r;Lorg/f/a/a/b;)V

    .line 52
    return-void
.end method

.method private a(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 97
    :goto_0
    if-ge v0, p1, :cond_2

    .line 98
    aget-object v2, p2, v0

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 99
    new-array v3, p1, [Ljava/lang/Object;

    .line 100
    if-lez v0, :cond_0

    .line 101
    invoke-static {p2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move v1, v0

    .line 104
    :goto_1
    aget-object v0, p2, v1

    .line 105
    add-int/lit8 v2, v1, 0x1

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-virtual {v4, v0}, Lorg/f/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    aput-object v0, v3, v1

    .line 107
    if-lt v2, p1, :cond_4

    move-object p2, v3

    .line 111
    :cond_2
    return-object p2

    .line 97
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Lorg/f/a/a/f;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lorg/f/a/a/f;->c_:Lorg/f/a/r;

    iget-object v1, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    invoke-virtual {v1, p2}, Lorg/f/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    .line 154
    invoke-virtual {v1, p2, p3, p4}, Lorg/f/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    .line 155
    invoke-virtual {v1, p4}, Lorg/f/a/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v1, p1

    move v5, p5

    .line 153
    invoke-virtual/range {v0 .. v5}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/f/a/a;
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lorg/f/a/a/a;->a()Lorg/f/a/a;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/f/a/a/c;

    iget-object v2, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    invoke-direct {v1, v0, v2}, Lorg/f/a/a/c;-><init>(Lorg/f/a/a;Lorg/f/a/a/b;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Z)Lorg/f/a/a;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    .line 85
    invoke-virtual {v0, p2}, Lorg/f/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-super {p0, p1, v0, p3}, Lorg/f/a/a/a;->a(ILjava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/f/a/a/c;

    iget-object v2, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    invoke-direct {v1, v0, v2}, Lorg/f/a/a/c;-><init>(Lorg/f/a/a;Lorg/f/a/a/b;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    .line 77
    invoke-virtual {v0, p3}, Lorg/f/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-super {p0, p1, p2, v0, p4}, Lorg/f/a/a/a;->a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/f/a/a/c;

    iget-object v2, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    invoke-direct {v1, v0, v2}, Lorg/f/a/a/c;-><init>(Lorg/f/a/a;Lorg/f/a/a/b;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(ILorg/f/a/v;[Lorg/f/a/q;[Lorg/f/a/q;[ILjava/lang/String;Z)Lorg/f/a/a;
    .locals 8

    .prologue
    .line 220
    iget-object v0, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    .line 221
    invoke-virtual {v0, p6}, Lorg/f/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p7

    .line 220
    invoke-super/range {v0 .. v7}, Lorg/f/a/a/a;->a(ILorg/f/a/v;[Lorg/f/a/q;[Lorg/f/a/q;[ILjava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 222
    if-nez v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/f/a/a/c;

    iget-object v2, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    invoke-direct {v1, v0, v2}, Lorg/f/a/a/c;-><init>(Lorg/f/a/a;Lorg/f/a/a/b;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    invoke-virtual {v0, p1}, Lorg/f/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lorg/f/a/a/a;->a(Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/f/a/a/c;

    iget-object v2, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    invoke-direct {v1, v0, v2}, Lorg/f/a/a/c;-><init>(Lorg/f/a/a;Lorg/f/a/a/b;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 92
    invoke-direct {p0, p2, p3}, Lorg/f/a/a/f;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 93
    invoke-direct {p0, p4, p5}, Lorg/f/a/a/f;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    .line 92
    invoke-super/range {v0 .. v5}, Lorg/f/a/a/a;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    invoke-virtual {v0, p2}, Lorg/f/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lorg/f/a/a/a;->a(ILjava/lang/String;)V

    .line 174
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    invoke-virtual {v0, p2}, Lorg/f/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    .line 118
    invoke-virtual {v1, p2, p3, p4}, Lorg/f/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    .line 119
    invoke-virtual {v2, p4}, Lorg/f/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-super {p0, p1, v0, v1, v2}, Lorg/f/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lorg/f/a/a/f;->b_:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_0

    .line 138
    invoke-super/range {p0 .. p5}, Lorg/f/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-direct/range {p0 .. p5}, Lorg/f/a/a/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    invoke-virtual {v0, p1}, Lorg/f/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/f/a/a/a;->a(Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/f/a/q;Lorg/f/a/q;I)V
    .locals 7

    .prologue
    .line 212
    iget-object v0, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    invoke-virtual {v0, p2}, Lorg/f/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    const/4 v1, 0x1

    .line 213
    invoke-virtual {v0, p3, v1}, Lorg/f/a/a/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 212
    invoke-super/range {v0 .. v6}, Lorg/f/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/f/a/q;Lorg/f/a/q;I)V

    .line 214
    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/n;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 162
    const/4 v0, 0x0

    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_0

    .line 163
    iget-object v1, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    aget-object v2, p4, v0

    invoke-virtual {v1, v2}, Lorg/f/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p4, v0

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    .line 166
    invoke-virtual {v0, p1, p2}, Lorg/f/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    .line 167
    invoke-virtual {v0, p2}, Lorg/f/a/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    invoke-virtual {v0, p3}, Lorg/f/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/n;

    .line 165
    invoke-super {p0, v1, v2, v0, p4}, Lorg/f/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/n;[Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method public a(Lorg/f/a/q;Lorg/f/a/q;Lorg/f/a/q;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lorg/f/a/a/a;->a(Lorg/f/a/q;Lorg/f/a/q;Lorg/f/a/q;Ljava/lang/String;)V

    .line 199
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    .line 198
    invoke-virtual {v0, p4}, Lorg/f/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    .line 190
    invoke-virtual {v0, p3}, Lorg/f/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-super {p0, p1, p2, v0, p4}, Lorg/f/a/a/a;->b(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 191
    if-nez v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/f/a/a/c;

    iget-object v2, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    invoke-direct {v1, v0, v2}, Lorg/f/a/a/c;-><init>(Lorg/f/a/a;Lorg/f/a/a/b;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 126
    iget v0, p0, Lorg/f/a/a/f;->b_:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_0

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lorg/f/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    const/16 v0, 0xb9

    if-ne p1, v0, :cond_1

    const/4 v5, 0x1

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/f/a/a/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    invoke-virtual {v0, p1}, Lorg/f/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lorg/f/a/a/a;->b(Ljava/lang/String;I)V

    .line 184
    return-void
.end method

.method public c(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    .line 205
    invoke-virtual {v0, p3}, Lorg/f/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-super {p0, p1, p2, v0, p4}, Lorg/f/a/a/a;->c(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 206
    if-nez v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/f/a/a/c;

    iget-object v2, p0, Lorg/f/a/a/f;->e:Lorg/f/a/a/b;

    invoke-direct {v1, v0, v2}, Lorg/f/a/a/c;-><init>(Lorg/f/a/a;Lorg/f/a/a/b;)V

    move-object v0, v1

    goto :goto_0
.end method
