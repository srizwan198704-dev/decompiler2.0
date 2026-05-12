.class public Lcom/g/b/a/a/p;
.super Lcom/g/b/a/a/t$a;
.source "RefExpr.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/g/b/a/a/t$e;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/g/b/a/a/t$a;-><init>(Lcom/g/b/a/a/t$e;)V

    .line 45
    iput-object p2, p0, Lcom/g/b/a/a/p;->b:Ljava/lang/String;

    .line 46
    iput p3, p0, Lcom/g/b/a/a/p;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/g/b/a/a/t;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/g/b/a/a/p;

    iget-object v1, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    iget-object v2, p0, Lcom/g/b/a/a/p;->b:Ljava/lang/String;

    iget v3, p0, Lcom/g/b/a/a/p;->a:I

    invoke-direct {v0, v1, v2, v3}, Lcom/g/b/a/a/p;-><init>(Lcom/g/b/a/a/t$e;Ljava/lang/String;I)V

    return-object v0
.end method

.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/g/b/a/a/p;

    iget-object v1, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    iget-object v2, p0, Lcom/g/b/a/a/p;->b:Ljava/lang/String;

    iget v3, p0, Lcom/g/b/a/a/p;->a:I

    invoke-direct {v0, v1, v2, v3}, Lcom/g/b/a/a/p;-><init>(Lcom/g/b/a/a/t$e;Ljava/lang/String;I)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->W:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_0

    .line 62
    const-string v0, "@this"

    .line 69
    :goto_0
    return-object v0

    .line 62
    :cond_0
    sget-object v1, Lcom/g/b/a/a/t$e;->P:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_1

    .line 64
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "@parameter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/g/b/a/a/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/g/b/a/a/t$e;->n:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_2

    .line 66
    const-string v0, "@Exception"

    goto :goto_0

    .line 69
    :cond_2
    invoke-super {p0}, Lcom/g/b/a/a/t;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
