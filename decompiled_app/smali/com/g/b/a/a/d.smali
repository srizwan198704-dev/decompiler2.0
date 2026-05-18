.class public Lcom/g/b/a/a/d;
.super Lcom/g/b/a/a/t$b;
.source "CastExpr.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/g/b/a/a/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/g/b/a/a/t$e;->d:Lcom/g/b/a/a/t$e;

    invoke-direct {p0, v0, p1}, Lcom/g/b/a/a/t$b;-><init>(Lcom/g/b/a/a/t$e;Lcom/g/b/a/a/t;)V

    .line 34
    iput-object p2, p0, Lcom/g/b/a/a/d;->a:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/g/b/a/a/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/g/b/a/a/t;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/g/b/a/a/d;

    iget-object v1, p0, Lcom/g/b/a/a/t$b;->d:Lcom/g/b/a/a/t;

    invoke-virtual {v1}, Lcom/g/b/a/a/t;->k()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g/b/a/a/t;->a()Lcom/g/b/a/a/t;

    move-result-object v1

    iget-object v2, p0, Lcom/g/b/a/a/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/g/b/a/a/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/g/b/a/a/d;-><init>(Lcom/g/b/a/a/t;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/g/b/a/a/d;

    iget-object v1, p0, Lcom/g/b/a/a/t$b;->d:Lcom/g/b/a/a/t;

    invoke-virtual {v1, p1}, Lcom/g/b/a/a/t;->a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;

    move-result-object v1

    iget-object v2, p0, Lcom/g/b/a/a/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/g/b/a/a/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/g/b/a/a/d;-><init>(Lcom/g/b/a/a/t;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5
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

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "(("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/g/b/a/a/d;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/g/b/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/g/b/a/a/t$b;->d:Lcom/g/b/a/a/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
