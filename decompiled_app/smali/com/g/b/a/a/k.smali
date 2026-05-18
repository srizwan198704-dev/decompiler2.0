.class public Lcom/g/b/a/a/k;
.super Lcom/g/b/a/a/a;
.source "InvokePolymorphicExpr.java"


# instance fields
.field public a:Lcom/g/a/g;

.field public b:Lcom/g/a/e;


# direct methods
.method public constructor <init>(Lcom/g/b/a/a/t$e;[Lcom/g/b/a/a/t;Lcom/g/a/g;Lcom/g/a/e;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/g/b/a/a/a;-><init>(Lcom/g/b/a/a/t$e;[Lcom/g/b/a/a/t;)V

    .line 41
    iput-object p3, p0, Lcom/g/b/a/a/k;->a:Lcom/g/a/g;

    .line 42
    iput-object p4, p0, Lcom/g/b/a/a/k;->b:Lcom/g/a/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/g/b/a/a/t;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/g/b/a/a/k;

    iget-object v1, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    invoke-virtual {p0}, Lcom/g/b/a/a/k;->l()[Lcom/g/b/a/a/t;

    move-result-object v2

    iget-object v3, p0, Lcom/g/b/a/a/k;->a:Lcom/g/a/g;

    iget-object v4, p0, Lcom/g/b/a/a/k;->b:Lcom/g/a/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/g/b/a/a/k;-><init>(Lcom/g/b/a/a/t$e;[Lcom/g/b/a/a/t;Lcom/g/a/g;Lcom/g/a/e;)V

    return-object v0
.end method

.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/g/b/a/a/k;

    iget-object v1, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    invoke-virtual {p0, p1}, Lcom/g/b/a/a/k;->b(Lcom/g/b/a/c;)[Lcom/g/b/a/a/t;

    move-result-object v2

    iget-object v3, p0, Lcom/g/b/a/a/k;->a:Lcom/g/a/g;

    iget-object v4, p0, Lcom/g/b/a/a/k;->b:Lcom/g/a/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/g/b/a/a/k;-><init>(Lcom/g/b/a/a/t$e;[Lcom/g/b/a/a/t;Lcom/g/a/g;Lcom/g/a/e;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/g/b/a/a/k;->b:Lcom/g/a/e;

    invoke-virtual {v2}, Lcom/g/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Lcom/g/b/a/a/k;->l_()Lcom/g/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/g;->a()[Ljava/lang/String;

    move-result-object v6

    .line 61
    const/16 v0, 0x28

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    move v2, v3

    move v4, v1

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    array-length v1, v1

    if-lt v4, v1, :cond_0

    .line 72
    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    if-eqz v0, :cond_1

    move v0, v3

    .line 70
    :goto_1
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v1, v2, 0x1

    aget-object v2, v6, v2

    invoke-static {v2}, Lcom/g/b/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    aget-object v7, v7, v4

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v4, v4, 0x1

    move v2, v1

    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x2c

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public l_()Lcom/g/a/g;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/g/b/a/a/k;->a:Lcom/g/a/g;

    return-object v0
.end method
