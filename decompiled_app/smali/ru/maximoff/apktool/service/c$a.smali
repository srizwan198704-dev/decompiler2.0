.class Lru/maximoff/apktool/service/c$a;
.super Lcom/a/a/p;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/p",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lorg/a/a/a/l;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Lcom/a/a/p;-><init>()V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/service/c$a;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lru/maximoff/apktool/service/c$a;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/service/c$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/service/c$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/r$aj;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lru/maximoff/apktool/service/c$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/a/a/r$aj;->b()Lorg/a/a/a/d/i;

    move-result-object v1

    invoke-interface {v1}, Lorg/a/a/a/d/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$fa;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lru/maximoff/apktool/service/c$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/a/a/r$fa;->c()Lcom/a/a/r$ex;

    move-result-object v1

    iget-object v1, v1, Lorg/a/a/a/v;->f:Lorg/a/a/a/ac;

    invoke-virtual {p1}, Lcom/a/a/r$fa;->d()Lcom/a/a/r$fh;

    move-result-object v2

    iget-object v2, v2, Lorg/a/a/a/v;->g:Lorg/a/a/a/ac;

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/service/c$a;->a(Lorg/a/a/a/ac;Lorg/a/a/a/ac;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$gb;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    move-object v0, v1

    .line 73
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/service/c$a;->a:Ljava/lang/String;

    .line 74
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lru/maximoff/apktool/service/c$a;->b:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lru/maximoff/apktool/service/c$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iget-object v0, p0, Lru/maximoff/apktool/service/c$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    :try_start_0
    invoke-super {p0, p1}, Lcom/a/a/p;->a(Lcom/a/a/r$gb;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lru/maximoff/apktool/service/c$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 81
    new-instance v1, Lru/maximoff/apktool/a/j$a;

    invoke-direct {v1}, Lru/maximoff/apktool/a/j$a;-><init>()V

    .line 82
    iget-object v2, p0, Lru/maximoff/apktool/service/c$a;->b:Ljava/lang/String;

    iput-object v2, v1, Lru/maximoff/apktool/a/j$a;->a:Ljava/lang/String;

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lru/maximoff/apktool/service/c$a;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lru/maximoff/apktool/a/j$a;->b:Ljava/util/List;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lru/maximoff/apktool/service/c$a;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lru/maximoff/apktool/a/j$a;->c:Ljava/util/List;

    .line 85
    iget-object v2, p0, Lru/maximoff/apktool/service/c$a;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lru/maximoff/apktool/service/c$a;->f:Z

    invoke-static {v2, v1, v3}, Lru/maximoff/apktool/a/j;->a(Ljava/lang/String;Lru/maximoff/apktool/a/j$a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lru/maximoff/apktool/service/c$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 81
    new-instance v1, Lru/maximoff/apktool/a/j$a;

    invoke-direct {v1}, Lru/maximoff/apktool/a/j$a;-><init>()V

    .line 82
    iget-object v2, p0, Lru/maximoff/apktool/service/c$a;->b:Ljava/lang/String;

    iput-object v2, v1, Lru/maximoff/apktool/a/j$a;->a:Ljava/lang/String;

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lru/maximoff/apktool/service/c$a;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lru/maximoff/apktool/a/j$a;->b:Ljava/util/List;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lru/maximoff/apktool/service/c$a;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lru/maximoff/apktool/a/j$a;->c:Ljava/util/List;

    .line 85
    iget-object v2, p0, Lru/maximoff/apktool/service/c$a;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lru/maximoff/apktool/service/c$a;->f:Z

    invoke-static {v2, v1, v3}, Lru/maximoff/apktool/a/j;->a(Ljava/lang/String;Lru/maximoff/apktool/a/j$a;Z)V

    :cond_1
    throw v0
.end method

.method public a(Lcom/a/a/r$gl;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p1}, Lcom/a/a/r$gl;->b()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/service/c$a;->b:Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$q;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/a/a/r$q;->c()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/d/i;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/service/c$a;->a:Ljava/lang/String;

    .line 99
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/a/a/r$z;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1}, Lcom/a/a/r$z;->c()Lcom/a/a/r$ex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/r$ex;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<clinit>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Ljava/lang/Object;

    .line 113
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/service/c$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/a/a/r$z;->c()Lcom/a/a/r$ex;

    move-result-object v2

    iget-object v2, v2, Lorg/a/a/a/v;->f:Lorg/a/a/a/ac;

    invoke-virtual {p1}, Lcom/a/a/r$z;->d()Lcom/a/a/r$fk;

    move-result-object v3

    iget-object v3, v3, Lorg/a/a/a/v;->g:Lorg/a/a/a/ac;

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/service/c$a;->a(Lorg/a/a/a/ac;Lorg/a/a/a/ac;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    check-cast v0, Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/ac;Lorg/a/a/a/ac;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lru/maximoff/apktool/service/c$a;->e:Lorg/a/a/a/l;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/a/l;->a(Lorg/a/a/a/ac;Lorg/a/a/a/ac;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
