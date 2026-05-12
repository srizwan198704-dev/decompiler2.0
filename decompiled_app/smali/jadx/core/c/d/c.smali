.class public Ljadx/core/c/d/c;
.super Ljava/lang/Object;
.source "DexNode.java"

# interfaces
.implements Ljadx/core/c/d/i;


# instance fields
.field private final a:Ljadx/core/c/d/p;

.field private final b:Lorg/d/b/e/e;

.field private final c:Ljadx/core/d/c/c;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljadx/core/c/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/b/b;",
            "Ljadx/core/c/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljadx/core/c/d/p;Ljadx/core/d/c/c;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/c/d/c;->e:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/c/d/c;->f:Ljava/util/Map;

    .line 33
    iput-object p1, p0, Ljadx/core/c/d/c;->a:Ljadx/core/c/d/p;

    .line 34
    iput-object p2, p0, Ljadx/core/c/d/c;->c:Ljadx/core/d/c/c;

    .line 35
    invoke-virtual {p2}, Ljadx/core/d/c/c;->b()Lorg/d/b/e/e;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/c;->b:Lorg/d/b/e/e;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/c/d/c;->d:Ljava/util/Map;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljadx/core/c/c/a/a;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ljadx/core/c/d/c;->d:Ljava/util/Map;

    new-instance v1, Ljadx/core/c/d/c$1;

    invoke-direct {v1, p0}, Ljadx/core/c/d/c$1;-><init>(Ljadx/core/c/d/c;)V

    invoke-static {v0, p1, v1}, Ljadx/core/d/j;->a(Ljava/util/Map;Ljava/lang/Object;Ljadx/core/d/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    return-object v0
.end method

.method public a(Lorg/d/b/e/c/h;)Ljadx/core/c/c/a/a;
    .locals 1

    .prologue
    .line 50
    invoke-interface {p1}, Lorg/d/b/e/c/h;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/c/d/c;->a(Ljava/lang/String;)Ljadx/core/c/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method a(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ljadx/core/c/d/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    return-object v0
.end method

.method public a(Ljadx/core/c/c/a/a;)Ljadx/core/c/d/b;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p1}, Ljadx/core/c/c/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/c/c/a/a;->a(Ljava/lang/String;)Ljadx/core/c/c/a/a;

    move-result-object p1

    .line 100
    :cond_0
    iget-object v0, p0, Ljadx/core/c/d/c;->a:Ljadx/core/c/d/p;

    invoke-static {v0, p1}, Ljadx/core/c/b/b;->a(Ljadx/core/c/d/p;Ljadx/core/c/c/a/a;)Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/c/d/c;->b(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljadx/core/c/b/d;)Ljadx/core/c/d/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p1}, Ljadx/core/c/b/d;->c()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/c/d/c;->b(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Ljadx/core/c/d/b;->a(Ljadx/core/c/b/d;)Ljadx/core/c/d/e;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljadx/core/c/d/b;Ljadx/core/c/b/d;)Ljadx/core/c/d/e;
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p2}, Ljadx/core/c/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/c/d/b;->b(Ljava/lang/String;)Ljadx/core/c/d/e;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 160
    :cond_1
    invoke-virtual {p1}, Ljadx/core/c/d/b;->g()Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {p0, v0}, Ljadx/core/c/d/c;->a(Ljadx/core/c/c/a/a;)Ljadx/core/c/d/b;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p0, v0, p2}, Ljadx/core/c/d/c;->a(Ljadx/core/c/d/b;Ljadx/core/c/b/d;)Ljadx/core/c/d/e;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 170
    :cond_2
    invoke-virtual {p1}, Ljadx/core/c/d/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    const/4 v0, 0x0

    goto :goto_0

    .line 170
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    .line 171
    invoke-virtual {p0, v0}, Ljadx/core/c/d/c;->a(Ljadx/core/c/c/a/a;)Ljadx/core/c/d/b;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {p0, v0, p2}, Ljadx/core/c/d/c;->a(Ljadx/core/c/d/b;Ljadx/core/c/b/d;)Ljadx/core/c/d/e;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public a(Ljadx/core/c/b/f;)Ljadx/core/c/d/n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p1}, Ljadx/core/c/b/f;->d()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/c/d/c;->b(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Ljadx/core/c/d/b;->a(Ljadx/core/c/b/f;)Ljadx/core/c/d/n;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljadx/core/c/d/b;Ljava/lang/String;)Ljadx/core/c/d/n;
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p1}, Ljadx/core/c/d/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    invoke-virtual {p1}, Ljadx/core/c/d/b;->g()Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0, v0}, Ljadx/core/c/d/c;->a(Ljadx/core/c/c/a/a;)Ljadx/core/c/d/b;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {p0, v0, p2}, Ljadx/core/c/d/c;->a(Ljadx/core/c/d/b;Ljava/lang/String;)Ljadx/core/c/d/n;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 140
    :goto_0
    return-object v0

    .line 115
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/n;

    .line 116
    invoke-virtual {v0}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/b/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p1}, Ljadx/core/c/d/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 140
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    .line 132
    invoke-virtual {p0, v0}, Ljadx/core/c/d/c;->a(Ljadx/core/c/c/a/a;)Ljadx/core/c/d/b;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {p0, v0, p2}, Ljadx/core/c/d/c;->a(Ljadx/core/c/d/b;Ljava/lang/String;)Ljadx/core/c/d/n;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Ljadx/core/c/d/c;->b:Lorg/d/b/e/e;

    invoke-interface {v0}, Lorg/d/b/e/e;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    return-void

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d;

    .line 41
    new-instance v2, Ljadx/core/c/d/b;

    invoke-direct {v2, p0, v0}, Ljadx/core/c/d/b;-><init>(Ljadx/core/c/d/c;Lorg/d/b/e/d;)V

    invoke-virtual {p0, v2}, Ljadx/core/c/d/c;->a(Ljadx/core/c/d/b;)V

    goto :goto_0
.end method

.method public a(Ljadx/core/c/d/b;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ljadx/core/c/d/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Ljadx/core/c/d/c;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public b(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ljadx/core/c/d/c;->a:Ljadx/core/c/d/p;

    invoke-virtual {v0, p1}, Ljadx/core/c/d/p;->a(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 4

    .prologue
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v0, p0, Ljadx/core/c/d/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    return-void

    .line 63
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 64
    invoke-virtual {v0}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/c/b/b;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 69
    invoke-virtual {v0}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljadx/core/c/b/b;->j()Ljadx/core/c/b/b;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljadx/core/c/d/c;->b(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;

    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    iget-object v3, p0, Ljadx/core/c/d/c;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v3, p0, Ljadx/core/c/d/c;->a:Ljadx/core/c/d/p;

    invoke-virtual {v2, v3}, Ljadx/core/c/b/b;->a(Ljadx/core/c/d/p;)V

    .line 74
    iget-object v3, p0, Ljadx/core/c/d/c;->f:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v3, v0}, Ljadx/core/c/d/b;->a(Ljadx/core/c/d/b;)V

    goto :goto_1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Ljadx/core/c/d/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljadx/core/d/c/c;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ljadx/core/c/d/c;->c:Ljadx/core/d/c/c;

    return-object v0
.end method

.method public t()Ljadx/core/c/d/c;
    .locals 0

    .prologue
    .line 193
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEX: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/d/c;->c:Ljadx/core/d/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljadx/core/c/d/p;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ljadx/core/c/d/c;->a:Ljadx/core/c/d/p;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    const-string v0, "dex"

    return-object v0
.end method
