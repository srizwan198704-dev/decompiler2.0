.class public final Lcom/b/b/c/c/as;
.super Lcom/b/b/c/c/ah;
.source "TypeListItem.java"


# instance fields
.field private final a:Lcom/b/b/f/d/e;


# direct methods
.method public constructor <init>(Lcom/b/b/f/d/e;)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/b/b/f/d/e;->f_()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/b/b/c/c/ah;-><init>(II)V

    .line 50
    iput-object p1, p0, Lcom/b/b/c/c/as;->a:Lcom/b/b/f/d/e;

    .line 51
    return-void
.end method


# virtual methods
.method protected a(Lcom/b/b/c/c/ah;)I
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/b/b/c/c/as;->a:Lcom/b/b/f/d/e;

    .line 118
    check-cast p1, Lcom/b/b/c/c/as;

    iget-object v1, p1, Lcom/b/b/c/c/as;->a:Lcom/b/b/f/d/e;

    .line 120
    invoke-static {v0, v1}, Lcom/b/b/f/d/b;->b(Lcom/b/b/f/d/e;Lcom/b/b/f/d/e;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/b/b/c/c/z;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/b/b/c/c/z;->i:Lcom/b/b/c/c/z;

    return-object v0
.end method

.method public a(Lcom/b/b/c/c/m;)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->k()Lcom/b/b/c/c/ar;

    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/b/b/c/c/as;->a:Lcom/b/b/f/d/e;

    invoke-interface {v0}, Lcom/b/b/f/d/e;->f_()I

    move-result v2

    .line 70
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 71
    iget-object v3, p0, Lcom/b/b/c/c/as;->a:Lcom/b/b/f/d/e;

    invoke-interface {v3, v0}, Lcom/b/b/f/d/e;->a(I)Lcom/b/b/f/d/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/b/b/c/c/ar;->a(Lcom/b/b/f/d/c;)Lcom/b/b/c/c/aq;

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method protected a_(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->k()Lcom/b/b/c/c/ar;

    move-result-object v2

    .line 94
    iget-object v1, p0, Lcom/b/b/c/c/as;->a:Lcom/b/b/f/d/e;

    invoke-interface {v1}, Lcom/b/b/f/d/e;->f_()I

    move-result v3

    .line 96
    invoke-interface {p2}, Lcom/b/b/h/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/b/b/c/c/as;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " type_list"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 98
    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1, v4}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    move v1, v0

    .line 99
    :goto_0
    if-ge v1, v3, :cond_0

    .line 100
    iget-object v4, p0, Lcom/b/b/c/c/as;->a:Lcom/b/b/f/d/e;

    invoke-interface {v4, v1}, Lcom/b/b/f/d/e;->a(I)Lcom/b/b/f/d/c;

    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Lcom/b/b/c/c/ar;->b(Lcom/b/b/f/d/c;)I

    move-result v5

    .line 102
    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " // "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/b/b/f/d/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v6, v4}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {p2, v3}, Lcom/b/b/h/a;->d(I)V

    .line 109
    :goto_1
    if-ge v0, v3, :cond_1

    .line 110
    iget-object v1, p0, Lcom/b/b/c/c/as;->a:Lcom/b/b/f/d/e;

    invoke-interface {v1, v0}, Lcom/b/b/f/d/e;->a(I)Lcom/b/b/f/d/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/b/b/c/c/ar;->b(Lcom/b/b/f/d/c;)I

    move-result v1

    invoke-interface {p2, v1}, Lcom/b/b/h/a;->b(I)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/b/b/f/d/e;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/b/b/c/c/as;->a:Lcom/b/b/f/d/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/b/b/c/c/as;->a:Lcom/b/b/f/d/e;

    invoke-static {v0}, Lcom/b/b/f/d/b;->b(Lcom/b/b/f/d/e;)I

    move-result v0

    return v0
.end method
