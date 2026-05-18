.class public Lcom/g/a/d/c;
.super Lcom/g/a/g/d;
.source "DexCodeNode.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/a/d/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/a/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/g/a/d/d;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/g/a/g/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/d/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/g/a/d/c;->b:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/g/a/d/c;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/g/a/g/d;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/g/a/g/d;-><init>(Lcom/g/a/g/d;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/d/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/g/a/d/c;->b:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/g/a/d/c;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/g/a/g/e;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 177
    new-instance v0, Lcom/g/a/d/d;

    invoke-direct {v0}, Lcom/g/a/d/d;-><init>()V

    .line 178
    iput-object v0, p0, Lcom/g/a/d/c;->c:Lcom/g/a/d/d;

    .line 179
    return-object v0
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 129
    iput p1, p0, Lcom/g/a/d/c;->d:I

    return-void
.end method

.method public a(Lcom/g/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lcom/g/a/d/b/d;

    invoke-direct {v0, p1}, Lcom/g/a/d/b/d;-><init>(Lcom/g/a/b;)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/c;->a(Lcom/g/a/d/b/e;)V

    return-void
.end method

.method public a(Lcom/g/a/b;Lcom/g/a/b;[Lcom/g/a/b;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/b;",
            "Lcom/g/a/b;",
            "[",
            "Lcom/g/a/b;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/g/a/d/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/g/a/d/c;->b:Ljava/util/List;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/g/a/d/c;->b:Ljava/util/List;

    new-instance v1, Lcom/g/a/d/h;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/g/a/d/h;-><init>(Lcom/g/a/b;Lcom/g/a/b;[Lcom/g/a/b;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Lcom/g/a/d/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/d/b/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/g/a/d/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/g/a/e/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/e/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lcom/g/a/d/b/o;

    invoke-direct {v0, p1}, Lcom/g/a/d/b/o;-><init>(Lcom/g/a/e/f;)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/c;->a(Lcom/g/a/d/b/e;)V

    return-void
.end method

.method public a(Lcom/g/a/e/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/e/f;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 144
    new-instance v0, Lcom/g/a/d/b/p;

    invoke-direct {v0, p1, p2}, Lcom/g/a/d/b/p;-><init>(Lcom/g/a/e/f;I)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/c;->a(Lcom/g/a/d/b/e;)V

    return-void
.end method

.method public a(Lcom/g/a/e/f;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/e/f;",
            "II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lcom/g/a/d/b/r;

    invoke-direct {v0, p1, p2, p3}, Lcom/g/a/d/b/r;-><init>(Lcom/g/a/e/f;II)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/c;->a(Lcom/g/a/d/b/e;)V

    return-void
.end method

.method public a(Lcom/g/a/e/f;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/e/f;",
            "III)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lcom/g/a/d/b/q;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/g/a/d/b/q;-><init>(Lcom/g/a/e/f;III)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/c;->a(Lcom/g/a/d/b/e;)V

    return-void
.end method

.method public a(Lcom/g/a/e/f;IILcom/g/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/e/f;",
            "II",
            "Lcom/g/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lcom/g/a/d/b/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/g/a/d/b/i;-><init>(Lcom/g/a/e/f;IILcom/g/a/b;)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/c;->a(Lcom/g/a/d/b/e;)V

    return-void
.end method

.method public a(Lcom/g/a/e/f;IILcom/g/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/e/f;",
            "II",
            "Lcom/g/a/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/g/a/d/b/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/g/a/d/b/f;-><init>(Lcom/g/a/e/f;IILcom/g/a/d;)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/c;->a(Lcom/g/a/d/b/e;)V

    return-void
.end method

.method public a(Lcom/g/a/e/f;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/e/f;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 172
    new-instance v0, Lcom/g/a/d/b/t;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/g/a/d/b/t;-><init>(Lcom/g/a/e/f;IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/c;->a(Lcom/g/a/d/b/e;)V

    return-void
.end method

.method public a(Lcom/g/a/e/f;II[Lcom/g/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/e/f;",
            "II[",
            "Lcom/g/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lcom/g/a/d/b/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/g/a/d/b/m;-><init>(Lcom/g/a/e/f;II[Lcom/g/a/b;)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/c;->a(Lcom/g/a/d/b/e;)V

    return-void
.end method

.method public a(Lcom/g/a/e/f;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/e/f;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/g/a/d/b/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/g/a/d/b/c;-><init>(Lcom/g/a/e/f;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/c;->a(Lcom/g/a/d/b/e;)V

    return-void
.end method

.method public a(Lcom/g/a/e/f;I[I[Lcom/g/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/e/f;",
            "I[I[",
            "Lcom/g/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lcom/g/a/d/b/n;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/g/a/d/b/n;-><init>(Lcom/g/a/e/f;I[I[Lcom/g/a/b;)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/c;->a(Lcom/g/a/d/b/e;)V

    return-void
.end method

.method public a(Lcom/g/a/e/f;[ILcom/g/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/e/f;",
            "[I",
            "Lcom/g/a/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lcom/g/a/d/b/l;

    invoke-direct {v0, p1, p2, p3}, Lcom/g/a/d/b/l;-><init>(Lcom/g/a/e/f;[ILcom/g/a/e;)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/c;->a(Lcom/g/a/d/b/e;)V

    return-void
.end method

.method public a(Lcom/g/a/e/f;[ILcom/g/a/e;Lcom/g/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/e/f;",
            "[I",
            "Lcom/g/a/e;",
            "Lcom/g/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lcom/g/a/d/b/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/g/a/d/b/k;-><init>(Lcom/g/a/e/f;[ILcom/g/a/e;Lcom/g/a/g;)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/c;->a(Lcom/g/a/d/b/e;)V

    return-void
.end method

.method public a(Lcom/g/a/e/f;[ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/e/f;",
            "[I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lcom/g/a/d/b/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/g/a/d/b/h;-><init>(Lcom/g/a/e/f;[ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/c;->a(Lcom/g/a/d/b/e;)V

    return-void
.end method

.method public varargs a(Lcom/g/a/e/f;[ILjava/lang/String;Lcom/g/a/g;Lcom/g/a/f;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/e/f;",
            "[I",
            "Ljava/lang/String;",
            "Lcom/g/a/g;",
            "Lcom/g/a/f;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/g/a/d/b/j;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/g/a/d/b/j;-><init>(Lcom/g/a/e/f;[ILjava/lang/String;Lcom/g/a/g;Lcom/g/a/f;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/c;->a(Lcom/g/a/d/b/e;)V

    return-void
.end method

.method public a(Lcom/g/a/g/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/g/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/g/a/d/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/g/a/d/c;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/g/a/d/c;->c:Lcom/g/a/d/d;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/g/a/g/d;->a()Lcom/g/a/g/e;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, Lcom/g/a/d/c;->c:Lcom/g/a/d/d;

    invoke-virtual {v1, v0}, Lcom/g/a/d/d;->a(Lcom/g/a/g/e;)V

    .line 54
    invoke-virtual {v0}, Lcom/g/a/g/e;->a()V

    .line 57
    :cond_1
    iget v0, p0, Lcom/g/a/d/c;->d:I

    if-ltz v0, :cond_2

    .line 58
    iget v0, p0, Lcom/g/a/d/c;->d:I

    invoke-virtual {p1, v0}, Lcom/g/a/g/d;->a(I)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/g/a/d/c;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 46
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/h;

    .line 47
    invoke-virtual {v0, p1}, Lcom/g/a/d/h;->a(Lcom/g/a/g/d;)V

    goto :goto_0

    .line 60
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/b/e;

    .line 61
    invoke-virtual {v0, p1}, Lcom/g/a/d/b/e;->a(Lcom/g/a/g/d;)V

    goto :goto_1
.end method

.method public b(Lcom/g/a/e/f;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/e/f;",
            "III)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lcom/g/a/d/b/s;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/g/a/d/b/s;-><init>(Lcom/g/a/e/f;III)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/c;->a(Lcom/g/a/d/b/e;)V

    return-void
.end method

.method public b(Lcom/g/a/e/f;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/e/f;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lcom/g/a/d/b/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/g/a/d/b/g;-><init>(Lcom/g/a/e/f;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/c;->a(Lcom/g/a/d/b/e;)V

    return-void
.end method
