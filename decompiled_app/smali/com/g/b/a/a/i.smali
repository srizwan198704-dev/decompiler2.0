.class public Lcom/g/b/a/a/i;
.super Lcom/g/b/a/a/a;
.source "InvokeCustomExpr.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/g/a/g;

.field public c:Lcom/g/a/f;

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/g/b/a/a/t$e;[Lcom/g/b/a/a/t;Ljava/lang/String;Lcom/g/a/g;Lcom/g/a/f;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/g/b/a/a/a;-><init>(Lcom/g/b/a/a/t$e;[Lcom/g/b/a/a/t;)V

    .line 44
    iput-object p4, p0, Lcom/g/b/a/a/i;->b:Lcom/g/a/g;

    .line 45
    iput-object p3, p0, Lcom/g/b/a/a/i;->a:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/g/b/a/a/i;->c:Lcom/g/a/f;

    .line 47
    iput-object p6, p0, Lcom/g/b/a/a/i;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/g/b/a/a/t;
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/g/b/a/a/i;

    iget-object v1, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    invoke-virtual {p0}, Lcom/g/b/a/a/i;->l()[Lcom/g/b/a/a/t;

    move-result-object v2

    iget-object v3, p0, Lcom/g/b/a/a/i;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/g/b/a/a/i;->b:Lcom/g/a/g;

    iget-object v5, p0, Lcom/g/b/a/a/i;->c:Lcom/g/a/f;

    iget-object v6, p0, Lcom/g/b/a/a/i;->d:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lcom/g/b/a/a/i;-><init>(Lcom/g/b/a/a/t$e;[Lcom/g/b/a/a/t;Ljava/lang/String;Lcom/g/a/g;Lcom/g/a/f;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/g/b/a/a/i;

    iget-object v1, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    invoke-virtual {p0, p1}, Lcom/g/b/a/a/i;->b(Lcom/g/b/a/c;)[Lcom/g/b/a/a/t;

    move-result-object v2

    iget-object v3, p0, Lcom/g/b/a/a/i;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/g/b/a/a/i;->b:Lcom/g/a/g;

    iget-object v5, p0, Lcom/g/b/a/a/i;->c:Lcom/g/a/f;

    iget-object v6, p0, Lcom/g/b/a/a/i;->d:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lcom/g/b/a/a/i;-><init>(Lcom/g/b/a/a/t$e;[Lcom/g/b/a/a/t;Ljava/lang/String;Lcom/g/a/g;Lcom/g/a/f;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "InvokeCustomExpr(....)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l_()Lcom/g/a/g;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/g/b/a/a/i;->b:Lcom/g/a/g;

    return-object v0
.end method
