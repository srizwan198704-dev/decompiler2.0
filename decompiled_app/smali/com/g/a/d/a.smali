.class public Lcom/g/a/d/a;
.super Lcom/g/a/g/b;
.source "DexAnnotationNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/a/d/a$a;,
        Lcom/g/a/d/a$b;,
        Lcom/g/a/d/a$1;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/a/d/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/g/a/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/g/a/h;)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/g/a/g/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/g/a/d/a;->a:Ljava/util/List;

    .line 119
    iput-object p1, p0, Lcom/g/a/d/a;->b:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lcom/g/a/d/a;->c:Lcom/g/a/h;

    return-void
.end method

.method public static a(Lcom/g/a/g/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/g/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0, p1}, Lcom/g/a/g/b;->a(Ljava/lang/String;)Lcom/g/a/g/b;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    check-cast p2, [Ljava/lang/Object;

    .line 90
    const/4 v0, 0x0

    move v1, v0

    .line 91
    :goto_0
    array-length v0, p2

    if-lt v1, v0, :cond_1

    .line 93
    invoke-virtual {v2}, Lcom/g/a/g/b;->a()V

    .line 108
    :cond_0
    :goto_1
    return-void

    .line 90
    :cond_1
    aget-object v3, p2, v1

    .line 91
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/g/a/d/a;->a(Lcom/g/a/g/b;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_2
    instance-of v0, p2, Lcom/g/a/d/a;

    if-eqz v0, :cond_4

    .line 96
    check-cast p2, Lcom/g/a/d/a;

    .line 97
    iget-object v0, p2, Lcom/g/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/g/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/g/a/g/b;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p2, Lcom/g/a/d/a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 100
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    invoke-virtual {v1}, Lcom/g/a/g/b;->a()V

    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/a$b;

    .line 100
    iget-object v3, v0, Lcom/g/a/d/a$b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/g/a/d/a$b;->b:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/g/a/d/a;->a(Lcom/g/a/g/b;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 104
    :cond_4
    instance-of v0, p2, Lcom/g/a/d;

    if-eqz v0, :cond_5

    .line 105
    check-cast p2, Lcom/g/a/d;

    .line 106
    invoke-virtual {p2}, Lcom/g/a/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/g/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/g/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/g/a/g/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/g/a/g/b;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 147
    new-instance v0, Lcom/g/a/d/a$1;

    invoke-direct {v0, p0, p1}, Lcom/g/a/d/a$1;-><init>(Lcom/g/a/d/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/g/a/g/b;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 140
    new-instance v0, Lcom/g/a/d/a;

    sget-object v1, Lcom/g/a/h;->b:Lcom/g/a/h;

    invoke-direct {v0, p2, v1}, Lcom/g/a/d/a;-><init>(Ljava/lang/String;Lcom/g/a/h;)V

    .line 141
    iget-object v1, p0, Lcom/g/a/d/a;->a:Ljava/util/List;

    new-instance v2, Lcom/g/a/d/a$b;

    invoke-direct {v2, p1, v0}, Lcom/g/a/d/a$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    return-object v0
.end method

.method public a(Lcom/g/a/g/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/g/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/g/a/d/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/g/a/d/a;->c:Lcom/g/a/h;

    invoke-interface {p1, v0, v1}, Lcom/g/a/g/a;->a(Ljava/lang/String;Lcom/g/a/h;)Lcom/g/a/g/b;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/g/a/d/a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 127
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    invoke-virtual {v1}, Lcom/g/a/g/b;->a()V

    :cond_0
    return-void

    .line 126
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/a$b;

    .line 127
    iget-object v3, v0, Lcom/g/a/d/a$b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/g/a/d/a$b;->b:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/g/a/d/a;->a(Lcom/g/a/g/b;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/g/a/d/a;->a:Ljava/util/List;

    new-instance v1, Lcom/g/a/d/a$b;

    invoke-direct {v1, p1, p2}, Lcom/g/a/d/a$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/g/a/d/a;->a:Ljava/util/List;

    new-instance v1, Lcom/g/a/d/a$b;

    new-instance v2, Lcom/g/a/d;

    invoke-direct {v2, p2, p3, p2}, Lcom/g/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/g/a/d/a$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
