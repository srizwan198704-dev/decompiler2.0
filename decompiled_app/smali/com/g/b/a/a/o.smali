.class public Lcom/g/b/a/a/o;
.super Lcom/g/b/a/a/t$d;
.source "PhiExpr.java"


# direct methods
.method public constructor <init>([Lcom/g/b/a/a/t;)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/g/b/a/a/t$e;->Q:Lcom/g/b/a/a/t$e;

    invoke-direct {p0, v0, p1}, Lcom/g/b/a/a/t$d;-><init>(Lcom/g/b/a/a/t$e;[Lcom/g/b/a/a/t;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/g/b/a/a/t;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/g/b/a/a/o;

    invoke-virtual {p0}, Lcom/g/b/a/a/o;->l()[Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/g/b/a/a/o;-><init>([Lcom/g/b/a/a/t;)V

    return-object v0
.end method

.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/g/b/a/a/o;

    invoke-virtual {p0, p1}, Lcom/g/b/a/a/o;->b(Lcom/g/b/a/c;)[Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/g/b/a/a/o;-><init>([Lcom/g/b/a/a/t;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "\u03c6("

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object v4, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    move v0, v1

    .line 46
    :goto_0
    array-length v5, v4

    if-lt v0, v5, :cond_0

    .line 48
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    aget-object v5, v4, v0

    .line 41
    if-eqz v2, :cond_1

    move v2, v1

    .line 46
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
