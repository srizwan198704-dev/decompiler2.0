.class Ljadx/core/c/g/b/k$a;
.super Ljadx/core/c/g/b/q;
.source "ProcessVariables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/g/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/g/b/k$c;",
            "Ljadx/core/c/g/b/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/g/b/k$c;",
            "Ljadx/core/c/g/b/k$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Ljadx/core/c/g/b/q;-><init>()V

    .line 117
    iput-object p1, p0, Ljadx/core/c/g/b/k$a;->c:Ljava/util/Map;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/c/g/b/k$a;->b:Ljava/util/List;

    .line 119
    return-void
.end method

.method private a(Ljadx/core/c/d/j;)V
    .locals 2

    .prologue
    .line 136
    instance-of v0, p1, Ljadx/core/c/e/b/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 137
    check-cast v0, Ljadx/core/c/e/b/c;

    .line 138
    invoke-virtual {v0}, Ljadx/core/c/e/b/c;->m()Ljadx/core/c/e/b/d;

    move-result-object v0

    .line 139
    instance-of v1, v0, Ljadx/core/c/e/b/b;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Ljadx/core/c/e/b/b;

    .line 141
    invoke-virtual {v0}, Ljadx/core/c/e/b/b;->a()Ljadx/core/c/d/l;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljadx/core/c/g/b/k$a;->a(Ljadx/core/c/d/l;Ljadx/core/c/d/j;)V

    .line 142
    invoke-virtual {v0}, Ljadx/core/c/e/b/b;->b()Ljadx/core/c/d/l;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljadx/core/c/g/b/k$a;->a(Ljadx/core/c/d/l;Ljadx/core/c/d/j;)V

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljadx/core/c/d/l;Ljadx/core/c/d/j;)V
    .locals 3

    .prologue
    .line 148
    if-nez p1, :cond_1

    .line 168
    :cond_0
    return-void

    .line 152
    :cond_1
    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    iget-object v1, p0, Ljadx/core/c/g/b/k$a;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Ljadx/core/c/g/b/k;->a(Ljadx/core/c/c/a/i;Ljava/util/Map;)Ljadx/core/c/g/b/k$b;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljadx/core/c/g/b/k$b;->a()Ljadx/core/c/c/a/i;

    move-result-object v2

    if-nez v2, :cond_2

    .line 156
    invoke-virtual {v1, v0}, Ljadx/core/c/g/b/k$b;->a(Ljadx/core/c/c/a/i;)V

    .line 157
    invoke-virtual {v1, p2}, Ljadx/core/c/g/b/k$b;->a(Ljadx/core/c/d/j;)V

    .line 159
    :cond_2
    invoke-virtual {v1}, Ljadx/core/c/g/b/k$b;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_3
    iget-object v0, p0, Ljadx/core/c/g/b/k$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    iget-object v0, p0, Ljadx/core/c/g/b/k$a;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/l;->a(Ljava/util/Collection;)V

    .line 164
    iget-object v0, p0, Ljadx/core/c/g/b/k$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 165
    iget-object v2, p0, Ljadx/core/c/g/b/k$a;->c:Ljava/util/Map;

    invoke-static {v0, v2}, Ljadx/core/c/g/b/k;->a(Ljadx/core/c/c/a/i;Ljava/util/Map;)Ljadx/core/c/g/b/k$b;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljadx/core/c/g/b/k$b;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljadx/core/c/d/n;Ljadx/core/c/d/f;Ljadx/core/c/d/j;)V
    .locals 4

    .prologue
    .line 123
    invoke-direct {p0, p3}, Ljadx/core/c/g/b/k$a;->a(Ljadx/core/c/d/j;)V

    .line 124
    invoke-interface {p2}, Ljadx/core/c/d/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 125
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 133
    return-void

    .line 126
    :cond_0
    invoke-interface {p2}, Ljadx/core/c/d/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 127
    sget-object v3, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v0, v3}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 125
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_1
    iget-object v3, p0, Ljadx/core/c/g/b/k$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 131
    invoke-virtual {p0, v0, p3}, Ljadx/core/c/g/b/k$a;->a(Ljadx/core/c/d/l;Ljadx/core/c/d/j;)V

    goto :goto_1
.end method
