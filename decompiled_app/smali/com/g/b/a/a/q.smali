.class public Lcom/g/b/a/a/q;
.super Lcom/g/b/a/a/t$a;
.source "StaticFieldExpr.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/g/b/a/a/t$e;->U:Lcom/g/b/a/a/t$e;

    invoke-direct {p0, v0}, Lcom/g/b/a/a/t$a;-><init>(Lcom/g/b/a/a/t$e;)V

    .line 55
    iput-object p3, p0, Lcom/g/b/a/a/q;->c:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/g/b/a/a/q;->a:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/g/b/a/a/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/g/b/a/a/t;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/g/b/a/a/q;

    iget-object v1, p0, Lcom/g/b/a/a/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/g/b/a/a/q;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/g/b/a/a/q;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/g/b/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/g/b/a/a/q;

    iget-object v1, p0, Lcom/g/b/a/a/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/g/b/a/a/q;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/g/b/a/a/q;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/g/b/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/g/b/a/a/q;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/g/b/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/g/b/a/a/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
