.class public Lcom/g/b/a/a/b;
.super Lcom/g/b/a/a/t$c;
.source "ArrayExpr.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lcom/g/b/a/a/t$e;->c:Lcom/g/b/a/a/t$e;

    move-object v0, v1

    check-cast v0, Lcom/g/b/a/a/t;

    check-cast v1, Lcom/g/b/a/a/t;

    invoke-direct {p0, v2, v0, v1}, Lcom/g/b/a/a/t$c;-><init>(Lcom/g/b/a/a/t$e;Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/g/b/a/a/t$e;->c:Lcom/g/b/a/a/t$e;

    invoke-direct {p0, v0, p1, p2}, Lcom/g/b/a/a/t$c;-><init>(Lcom/g/b/a/a/t$e;Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)V

    .line 39
    iput-object p3, p0, Lcom/g/b/a/a/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/g/b/a/a/t;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/g/b/a/a/b;

    iget-object v1, p0, Lcom/g/b/a/a/t$c;->b:Lcom/g/b/a/a/t;

    invoke-virtual {v1}, Lcom/g/b/a/a/t;->k()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g/b/a/a/t;->a()Lcom/g/b/a/a/t;

    move-result-object v1

    iget-object v2, p0, Lcom/g/b/a/a/t$c;->c:Lcom/g/b/a/a/t;

    invoke-virtual {v2}, Lcom/g/b/a/a/t;->k()Lcom/g/b/a/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g/b/a/a/t;->a()Lcom/g/b/a/a/t;

    move-result-object v2

    iget-object v3, p0, Lcom/g/b/a/a/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/g/b/a/a/b;-><init>(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/g/b/a/a/b;

    iget-object v1, p0, Lcom/g/b/a/a/t$c;->b:Lcom/g/b/a/a/t;

    invoke-virtual {v1, p1}, Lcom/g/b/a/a/t;->a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;

    move-result-object v1

    iget-object v2, p0, Lcom/g/b/a/a/t$c;->c:Lcom/g/b/a/a/t;

    invoke-virtual {v2, p1}, Lcom/g/b/a/a/t;->a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;

    move-result-object v2

    iget-object v3, p0, Lcom/g/b/a/a/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/g/b/a/a/b;-><init>(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lcom/g/b/a/a/t$c;->b:Lcom/g/b/a/a/t;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/g/b/a/a/t$c;->c:Lcom/g/b/a/a/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
