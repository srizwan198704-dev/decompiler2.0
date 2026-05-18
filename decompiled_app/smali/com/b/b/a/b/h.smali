.class public final Lcom/b/b/a/b/h;
.super Ljava/lang/Object;
.source "ConcreteMethod.java"

# interfaces
.implements Lcom/b/b/a/e/g;


# instance fields
.field private final a:Lcom/b/b/a/e/g;

.field private final b:Lcom/b/b/f/c/x;

.field private final c:Z

.field private final d:Lcom/b/b/a/a/b;

.field private final e:Lcom/b/b/a/b/k;

.field private final f:Lcom/b/b/a/b/l;


# direct methods
.method public constructor <init>(Lcom/b/b/a/e/g;ILcom/b/b/f/c/x;ZZ)V
    .locals 5

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/b/b/a/b/h;->a:Lcom/b/b/a/e/g;

    .line 81
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/b/b/a/b/h;->c:Z

    .line 82
    iput-object p3, p0, Lcom/b/b/a/b/h;->b:Lcom/b/b/f/c/x;

    .line 84
    invoke-interface {p1}, Lcom/b/b/a/e/g;->e()Lcom/b/b/a/e/b;

    move-result-object v0

    .line 85
    const-string v1, "Code"

    invoke-interface {v0, v1}, Lcom/b/b/a/e/b;->a(Ljava/lang/String;)Lcom/b/b/a/e/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/a/b;

    iput-object v0, p0, Lcom/b/b/a/b/h;->d:Lcom/b/b/a/a/b;

    .line 87
    iget-object v0, p0, Lcom/b/b/a/b/h;->d:Lcom/b/b/a/a/b;

    invoke-virtual {v0}, Lcom/b/b/a/a/b;->f()Lcom/b/b/a/e/b;

    move-result-object v3

    .line 96
    sget-object v1, Lcom/b/b/a/b/k;->a:Lcom/b/b/a/b/k;

    .line 97
    if-eqz p4, :cond_1

    .line 98
    const-string v0, "LineNumberTable"

    invoke-interface {v3, v0}, Lcom/b/b/a/e/b;->a(Ljava/lang/String;)Lcom/b/b/a/e/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/a/h;

    .line 100
    :goto_1
    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/b/b/a/a/h;->b()Lcom/b/b/a/b/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/b/b/a/b/k;->a(Lcom/b/b/a/b/k;Lcom/b/b/a/b/k;)Lcom/b/b/a/b/k;

    move-result-object v1

    .line 101
    invoke-interface {v3, v0}, Lcom/b/b/a/e/b;->a(Lcom/b/b/a/e/a;)Lcom/b/b/a/e/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/a/h;

    goto :goto_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 106
    iput-object v0, p0, Lcom/b/b/a/b/h;->e:Lcom/b/b/a/b/k;

    .line 108
    sget-object v1, Lcom/b/b/a/b/l;->a:Lcom/b/b/a/b/l;

    .line 109
    if-eqz p5, :cond_4

    .line 116
    const-string v0, "LocalVariableTable"

    invoke-interface {v3, v0}, Lcom/b/b/a/e/b;->a(Ljava/lang/String;)Lcom/b/b/a/e/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/a/i;

    .line 119
    :goto_2
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v0}, Lcom/b/b/a/a/i;->b()Lcom/b/b/a/b/l;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/b/b/a/b/l;->a(Lcom/b/b/a/b/l;Lcom/b/b/a/b/l;)Lcom/b/b/a/b/l;

    move-result-object v1

    .line 120
    invoke-interface {v3, v0}, Lcom/b/b/a/e/b;->a(Lcom/b/b/a/e/a;)Lcom/b/b/a/e/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/a/i;

    goto :goto_2

    .line 126
    :cond_2
    sget-object v2, Lcom/b/b/a/b/l;->a:Lcom/b/b/a/b/l;

    .line 127
    const-string v0, "LocalVariableTypeTable"

    invoke-interface {v3, v0}, Lcom/b/b/a/e/b;->a(Ljava/lang/String;)Lcom/b/b/a/e/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/a/j;

    .line 130
    :goto_3
    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {v0}, Lcom/b/b/a/a/j;->b()Lcom/b/b/a/b/l;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/b/b/a/b/l;->a(Lcom/b/b/a/b/l;Lcom/b/b/a/b/l;)Lcom/b/b/a/b/l;

    move-result-object v2

    .line 131
    invoke-interface {v3, v0}, Lcom/b/b/a/e/b;->a(Lcom/b/b/a/e/a;)Lcom/b/b/a/e/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/a/j;

    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v2}, Lcom/b/b/a/b/l;->f_()I

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    invoke-static {v1, v2}, Lcom/b/b/a/b/l;->b(Lcom/b/b/a/b/l;Lcom/b/b/a/b/l;)Lcom/b/b/a/b/l;

    move-result-object v0

    .line 144
    :goto_4
    iput-object v0, p0, Lcom/b/b/a/b/h;->f:Lcom/b/b/a/b/l;

    .line 145
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_4
.end method

.method public constructor <init>(Lcom/b/b/a/e/g;Lcom/b/b/a/e/c;ZZ)V
    .locals 6

    .prologue
    .line 75
    invoke-interface {p2}, Lcom/b/b/a/e/c;->c()I

    move-result v2

    invoke-interface {p2}, Lcom/b/b/a/e/c;->k()Lcom/b/b/f/c/x;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/b/b/a/b/h;-><init>(Lcom/b/b/a/e/g;ILcom/b/b/f/c/x;ZZ)V

    .line 76
    return-void
.end method


# virtual methods
.method public a(I)Lcom/b/b/f/b/v;
    .locals 3

    .prologue
    .line 254
    new-instance v0, Lcom/b/b/f/b/v;

    iget-object v1, p0, Lcom/b/b/a/b/h;->b:Lcom/b/b/f/c/x;

    iget-object v2, p0, Lcom/b/b/a/b/h;->e:Lcom/b/b/a/b/k;

    invoke-virtual {v2, p1}, Lcom/b/b/a/b/k;->b(I)I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/b/b/f/b/v;-><init>(Lcom/b/b/f/c/x;II)V

    return-object v0
.end method

.method public a()Lcom/b/b/f/c/v;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/b/b/a/b/h;->a:Lcom/b/b/a/e/g;

    invoke-interface {v0}, Lcom/b/b/a/e/g;->a()Lcom/b/b/f/c/v;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/b/b/f/c/x;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/b/b/a/b/h;->a:Lcom/b/b/a/e/g;

    invoke-interface {v0}, Lcom/b/b/a/e/g;->b()Lcom/b/b/f/c/x;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/b/b/f/c/x;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/b/b/a/b/h;->a:Lcom/b/b/a/e/g;

    invoke-interface {v0}, Lcom/b/b/a/e/g;->c()Lcom/b/b/f/c/x;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/b/b/a/b/h;->a:Lcom/b/b/a/e/g;

    invoke-interface {v0}, Lcom/b/b/a/e/g;->d()I

    move-result v0

    return v0
.end method

.method public e()Lcom/b/b/a/e/b;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/b/b/a/b/h;->a:Lcom/b/b/a/e/g;

    invoke-interface {v0}, Lcom/b/b/a/e/g;->e()Lcom/b/b/a/e/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/b/b/f/c/y;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/b/b/a/b/h;->a:Lcom/b/b/a/e/g;

    invoke-interface {v0}, Lcom/b/b/a/e/g;->f()Lcom/b/b/f/c/y;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/b/b/f/d/a;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/b/b/a/b/h;->a:Lcom/b/b/a/e/g;

    invoke-interface {v0}, Lcom/b/b/a/e/g;->g()Lcom/b/b/f/d/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/b/b/a/b/h;->c:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/b/b/a/b/h;->d:Lcom/b/b/a/a/b;

    invoke-virtual {v0}, Lcom/b/b/a/a/b;->b()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/b/b/a/b/h;->d:Lcom/b/b/a/a/b;

    invoke-virtual {v0}, Lcom/b/b/a/a/b;->c()I

    move-result v0

    return v0
.end method

.method public k()Lcom/b/b/a/b/g;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/b/b/a/b/h;->d:Lcom/b/b/a/a/b;

    invoke-virtual {v0}, Lcom/b/b/a/a/b;->d()Lcom/b/b/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/b/b/a/b/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/b/b/a/b/h;->d:Lcom/b/b/a/a/b;

    invoke-virtual {v0}, Lcom/b/b/a/a/b;->e()Lcom/b/b/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/b/b/a/b/l;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/b/b/a/b/h;->f:Lcom/b/b/a/b/l;

    return-object v0
.end method
