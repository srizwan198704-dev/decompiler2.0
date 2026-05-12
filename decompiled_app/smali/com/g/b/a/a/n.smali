.class public Lcom/g/b/a/a/n;
.super Lcom/g/b/a/a/t$d;
.source "NewMutiArrayExpr.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[Lcom/g/b/a/a/t;)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/g/b/a/a/t$e;->M:Lcom/g/b/a/a/t$e;

    invoke-direct {p0, v0, p3}, Lcom/g/b/a/a/t$d;-><init>(Lcom/g/b/a/a/t$e;[Lcom/g/b/a/a/t;)V

    .line 46
    iput-object p1, p0, Lcom/g/b/a/a/n;->a:Ljava/lang/String;

    .line 47
    iput p2, p0, Lcom/g/b/a/a/n;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/g/b/a/a/t;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/g/b/a/a/n;

    iget-object v1, p0, Lcom/g/b/a/a/n;->a:Ljava/lang/String;

    iget v2, p0, Lcom/g/b/a/a/n;->b:I

    invoke-virtual {p0}, Lcom/g/b/a/a/n;->l()[Lcom/g/b/a/a/t;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/g/b/a/a/n;-><init>(Ljava/lang/String;I[Lcom/g/b/a/a/t;)V

    return-object v0
.end method

.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/g/b/a/a/n;

    iget-object v1, p0, Lcom/g/b/a/a/n;->a:Ljava/lang/String;

    iget v2, p0, Lcom/g/b/a/a/n;->b:I

    invoke-virtual {p0, p1}, Lcom/g/b/a/a/n;->b(Lcom/g/b/a/c;)[Lcom/g/b/a/a/t;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/g/b/a/a/n;-><init>(Ljava/lang/String;I[Lcom/g/b/a/a/t;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v0, "new "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/g/b/a/a/n;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/g/b/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    const/4 v0, 0x0

    .line 71
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 73
    iget-object v0, p0, Lcom/g/b/a/a/t$d;->i:[Lcom/g/b/a/a/t;

    array-length v0, v0

    :goto_1
    iget v2, p0, Lcom/g/b/a/a/n;->b:I

    if-lt v0, v2, :cond_1

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    aget-object v3, v2, v0

    .line 71
    const/16 v4, 0x5b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
