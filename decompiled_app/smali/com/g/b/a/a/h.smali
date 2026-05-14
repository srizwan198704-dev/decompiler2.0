.class public Lcom/g/b/a/a/h;
.super Lcom/g/b/a/a/t$d;
.source "FilledArrayExpr.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/g/b/a/a/t;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/g/b/a/a/t$e;->r:Lcom/g/b/a/a/t$e;

    invoke-direct {p0, v0, p1}, Lcom/g/b/a/a/t$d;-><init>(Lcom/g/b/a/a/t$e;[Lcom/g/b/a/a/t;)V

    .line 37
    iput-object p2, p0, Lcom/g/b/a/a/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/g/b/a/a/t;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/g/b/a/a/h;

    invoke-virtual {p0}, Lcom/g/b/a/a/h;->l()[Lcom/g/b/a/a/t;

    move-result-object v1

    iget-object v2, p0, Lcom/g/b/a/a/h;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/g/b/a/a/h;-><init>([Lcom/g/b/a/a/t;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/g/b/a/a/h;

    invoke-virtual {p0, p1}, Lcom/g/b/a/a/h;->b(Lcom/g/b/a/c;)[Lcom/g/b/a/a/t;

    move-result-object v1

    iget-object v2, p0, Lcom/g/b/a/a/h;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/g/b/a/a/h;-><init>([Lcom/g/b/a/a/t;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/g/b/a/a/h;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/g/b/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[]{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 55
    iget-object v0, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    :cond_0
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
