.class public Lcom/g/b/a/b/f;
.super Lcom/g/b/a/b/j$a;
.source "LabelStmt.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/g/b/a/b/j$d;->e:Lcom/g/b/a/b/j$d;

    invoke-direct {p0, v0}, Lcom/g/b/a/b/j$a;-><init>(Lcom/g/b/a/b/j$d;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/g/b/a/b/f;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/b/j;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/g/b/a/b/f;->b(Lcom/g/b/a/c;)Lcom/g/b/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lcom/g/b/a/b/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/g/b/a/b/f;->a:Ljava/lang/String;

    .line 60
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/g/b/a/b/f;->hashCode()I

    move-result v0

    .line 60
    const-string v1, "L%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/g/b/a/c;)Lcom/g/b/a/b/f;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p1, p0}, Lcom/g/b/a/c;->a(Lcom/g/b/a/b/f;)Lcom/g/b/a/b/f;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    .line 48
    iget-object v0, p0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    return-object v1

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    .line 49
    iget-object v3, v1, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/g/b/a/b/a;->a(Lcom/g/b/a/c;)Lcom/g/b/a/b/j;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/g/b/a/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 69
    const-string v1, " // "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    iget v1, p0, Lcom/g/b/a/b/f;->b:I

    if-ltz v1, :cond_1

    .line 72
    const-string v1, " // line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/g/b/a/b/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
