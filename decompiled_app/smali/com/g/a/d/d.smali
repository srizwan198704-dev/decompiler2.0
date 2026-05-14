.class public Lcom/g/a/d/d;
.super Lcom/g/a/g/e;
.source "DexDebugNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/a/d/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/a/d/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/g/a/g/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/d/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILcom/g/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/g/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/g/a/d/d$a$e;

    invoke-direct {v0, p2, p1}, Lcom/g/a/d/d$a$e;-><init>(Lcom/g/a/b;I)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/d;->a(Lcom/g/a/d/d$a;)V

    return-void
.end method

.method public a(ILcom/g/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/g/a/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/g/a/d/d$a$f;

    move-object v1, p2

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/g/a/d/d$a$f;-><init>(Lcom/g/a/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/d;->a(Lcom/g/a/d/d$a;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/g/a/d/d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/d/d;->b:Ljava/util/List;

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/g/a/d/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/g/a/d/d;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/g/a/d/d;->b:Ljava/util/List;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/g/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/g/a/d/d$a$d;

    invoke-direct {v0, p1}, Lcom/g/a/d/d$a$d;-><init>(Lcom/g/a/b;)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/d;->a(Lcom/g/a/d/d$a;)V

    return-void
.end method

.method protected a(Lcom/g/a/d/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/d/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/g/a/d/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/g/a/g/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/g/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/g/a/d/d;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/g/a/d/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/g/a/d/d;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/g/a/d/d;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/g/a/d/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/g/a/d/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/g/a/g/e;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/g/a/d/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/g/a/g/e;->a(ILjava/lang/String;)V

    .line 72
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/d$a;

    .line 81
    invoke-virtual {v0, p1}, Lcom/g/a/d/d$a;->a(Lcom/g/a/g/e;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/g/a/d/d;->c:Ljava/lang/String;

    return-void
.end method

.method public b(ILcom/g/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/g/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/g/a/d/d$a$c;

    invoke-direct {v0, p2, p1}, Lcom/g/a/d/d$a$c;-><init>(Lcom/g/a/b;I)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/d;->a(Lcom/g/a/d/d$a;)V

    return-void
.end method

.method public b(Lcom/g/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/g/a/d/d$a$b;

    invoke-direct {v0, p1}, Lcom/g/a/d/d$a$b;-><init>(Lcom/g/a/b;)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/d;->a(Lcom/g/a/d/d$a;)V

    return-void
.end method

.method public c(ILcom/g/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/g/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/g/a/d/d$a$a;

    invoke-direct {v0, p2, p1}, Lcom/g/a/d/d$a$a;-><init>(Lcom/g/a/b;I)V

    invoke-virtual {p0, v0}, Lcom/g/a/d/d;->a(Lcom/g/a/d/d$a;)V

    return-void
.end method
