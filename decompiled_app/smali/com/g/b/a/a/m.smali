.class public Lcom/g/b/a/a/m;
.super Lcom/g/b/a/a/t$a;
.source "NewExpr.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/g/b/a/a/t$e;->K:Lcom/g/b/a/a/t$e;

    invoke-direct {p0, v0}, Lcom/g/b/a/a/t$a;-><init>(Lcom/g/b/a/a/t$e;)V

    .line 32
    iput-object p1, p0, Lcom/g/b/a/a/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/g/b/a/a/t;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/g/b/a/a/m;

    iget-object v1, p0, Lcom/g/b/a/a/m;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/g/b/a/a/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/g/b/a/a/m;

    iget-object v1, p0, Lcom/g/b/a/a/m;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/g/b/a/a/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "NEW "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/g/b/a/a/m;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/g/b/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
