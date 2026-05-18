.class public Lorg/d/b/c/l;
.super Ljava/lang/Object;
.source "MethodImplementationBuilder.java"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/d/b/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/d/b/c/n;

.field private c:Lorg/d/b/c/m;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/d/b/c/l;->a:Ljava/util/HashMap;

    .line 52
    new-instance v0, Lorg/d/b/c/n;

    invoke-direct {v0, p1}, Lorg/d/b/c/n;-><init>(I)V

    iput-object v0, p0, Lorg/d/b/c/l;->b:Lorg/d/b/c/n;

    .line 53
    iget-object v0, p0, Lorg/d/b/c/l;->b:Lorg/d/b/c/n;

    iget-object v0, v0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/m;

    iput-object v0, p0, Lorg/d/b/c/l;->c:Lorg/d/b/c/m;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/d/b/c/h;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lorg/d/b/c/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/h;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Lorg/d/b/c/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There is already a label with that name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget-object v1, p0, Lorg/d/b/c/l;->c:Lorg/d/b/c/m;

    invoke-virtual {v1}, Lorg/d/b/c/m;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_0
    return-object v0

    .line 79
    :cond_1
    iget-object v0, p0, Lorg/d/b/c/l;->c:Lorg/d/b/c/m;

    invoke-virtual {v0}, Lorg/d/b/c/m;->d()Lorg/d/b/c/h;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lorg/d/b/c/l;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()Lorg/d/b/e/i;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/d/b/c/l;->b:Lorg/d/b/c/n;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lorg/d/b/c/l;->c:Lorg/d/b/c/m;

    invoke-virtual {v0, p1}, Lorg/d/b/c/m;->a(I)V

    .line 122
    return-void
.end method

.method public a(ILorg/d/b/e/c/g;Lorg/d/b/e/c/h;Lorg/d/b/e/c/g;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/d/b/c/l;->c:Lorg/d/b/c/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/d/b/c/m;->a(ILorg/d/b/e/c/g;Lorg/d/b/e/c/h;Lorg/d/b/e/c/g;)V

    .line 127
    return-void
.end method

.method public a(Lorg/d/b/c/c;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lorg/d/b/c/l;->b:Lorg/d/b/c/n;

    invoke-virtual {v0, p1}, Lorg/d/b/c/n;->a(Lorg/d/b/c/c;)V

    .line 151
    iget-object v0, p0, Lorg/d/b/c/l;->b:Lorg/d/b/c/n;

    iget-object v0, v0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/d/b/c/l;->b:Lorg/d/b/c/n;

    iget-object v1, v1, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/m;

    iput-object v0, p0, Lorg/d/b/c/l;->c:Lorg/d/b/c/m;

    .line 152
    return-void
.end method

.method public a(Lorg/d/b/c/h;Lorg/d/b/c/h;Lorg/d/b/c/h;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/d/b/c/l;->b:Lorg/d/b/c/n;

    invoke-virtual {v0, p1, p2, p3}, Lorg/d/b/c/n;->a(Lorg/d/b/c/h;Lorg/d/b/c/h;Lorg/d/b/c/h;)V

    .line 118
    return-void
.end method

.method public a(Lorg/d/b/e/c/g;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/d/b/c/l;->c:Lorg/d/b/c/m;

    invoke-virtual {v0, p1}, Lorg/d/b/c/m;->a(Lorg/d/b/e/c/g;)V

    .line 147
    return-void
.end method

.method public a(Lorg/d/b/e/c/h;Lorg/d/b/c/h;Lorg/d/b/c/h;Lorg/d/b/c/h;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/d/b/c/l;->b:Lorg/d/b/c/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/d/b/c/n;->a(Lorg/d/b/e/c/h;Lorg/d/b/c/h;Lorg/d/b/c/h;Lorg/d/b/c/h;)V

    .line 109
    return-void
.end method

.method public b(Ljava/lang/String;)Lorg/d/b/c/h;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lorg/d/b/c/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/h;

    .line 99
    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lorg/d/b/c/h;

    invoke-direct {v0}, Lorg/d/b/c/h;-><init>()V

    .line 101
    iget-object v1, p0, Lorg/d/b/c/l;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lorg/d/b/c/l;->c:Lorg/d/b/c/m;

    invoke-virtual {v0}, Lorg/d/b/c/m;->f()V

    .line 139
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/d/b/c/l;->c:Lorg/d/b/c/m;

    invoke-virtual {v0, p1}, Lorg/d/b/c/m;->b(I)V

    .line 131
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/d/b/c/l;->c:Lorg/d/b/c/m;

    invoke-virtual {v0}, Lorg/d/b/c/m;->g()V

    .line 143
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/d/b/c/l;->c:Lorg/d/b/c/m;

    invoke-virtual {v0, p1}, Lorg/d/b/c/m;->c(I)V

    .line 135
    return-void
.end method
