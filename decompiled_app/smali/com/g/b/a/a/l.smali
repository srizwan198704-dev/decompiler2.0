.class public Lcom/g/b/a/a/l;
.super Lcom/g/b/a/a/t$a;
.source "Local.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    invoke-direct {p0, v0}, Lcom/g/b/a/a/t$a;-><init>(Lcom/g/b/a/a/t$e;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    invoke-direct {p0, v0}, Lcom/g/b/a/a/t$a;-><init>(Lcom/g/b/a/a/t$e;)V

    .line 49
    iput p1, p0, Lcom/g/b/a/a/l;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/g/b/a/a/t;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/g/b/a/a/l;

    iget v1, p0, Lcom/g/b/a/a/l;->a:I

    invoke-direct {v0, v1}, Lcom/g/b/a/a/l;-><init>(I)V

    .line 55
    iget-object v1, p0, Lcom/g/b/a/a/l;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/g/b/a/a/l;->c:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/g/b/a/a/l;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/g/b/a/a/l;->b:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    .line 58
    return-object v0
.end method

.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1, p0}, Lcom/g/b/a/c;->a(Lcom/g/b/a/a/l;)Lcom/g/b/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/g/b/a/a/l;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/g/b/a/a/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/g/b/a/a/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/g/b/a/a/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
