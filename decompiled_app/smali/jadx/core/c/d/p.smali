.class public Ljadx/core/c/d/p;
.super Ljava/lang/Object;
.source "RootNode.java"


# static fields
.field private static final a:Lorg/i/b;


# instance fields
.field private final b:Ljadx/core/d/d;

.field private final c:Ljadx/a/b;

.field private final d:Ljadx/core/d/m;

.field private final e:Ljadx/core/c/b/c;

.field private final f:Ljadx/core/c/b/e;

.field private g:Ljadx/core/clsp/a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljadx/core/c/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Ljadx/core/c/d/p;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/d/p;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>(Ljadx/a/b;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljadx/core/d/d;

    invoke-direct {v0}, Ljadx/core/d/d;-><init>()V

    iput-object v0, p0, Ljadx/core/c/d/p;->b:Ljadx/core/d/d;

    .line 40
    new-instance v0, Ljadx/core/c/b/e;

    invoke-direct {v0}, Ljadx/core/c/b/e;-><init>()V

    iput-object v0, p0, Ljadx/core/c/d/p;->f:Ljadx/core/c/b/e;

    .line 50
    iput-object p1, p0, Ljadx/core/c/d/p;->c:Ljadx/a/b;

    .line 51
    new-instance v0, Ljadx/core/d/m;

    invoke-direct {v0, p1}, Ljadx/core/d/m;-><init>(Ljadx/a/b;)V

    iput-object v0, p0, Ljadx/core/c/d/p;->d:Ljadx/core/d/m;

    .line 52
    new-instance v0, Ljadx/core/c/b/c;

    invoke-direct {v0, p1}, Ljadx/core/c/b/c;-><init>(Ljadx/a/b;)V

    iput-object v0, p0, Ljadx/core/c/d/p;->e:Ljadx/core/c/b/c;

    .line 53
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ljadx/core/c/d/p;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    return-void

    .line 133
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/c;

    .line 134
    invoke-virtual {v0}, Ljadx/core/c/d/c;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ljadx/core/c/d/p;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 156
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/c;

    .line 157
    invoke-virtual {v0, p1}, Ljadx/core/c/d/c;->a(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljadx/core/c/d/b;
    .locals 1

    .prologue
    .line 167
    invoke-static {p0, p1}, Ljadx/core/c/b/b;->a(Ljadx/core/c/d/p;Ljava/lang/String;)Ljadx/core/c/b/b;

    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Ljadx/core/c/d/p;->a(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljadx/core/c/b/d;)Ljadx/core/c/d/e;
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p1}, Ljadx/core/c/b/d;->c()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/c/d/p;->a(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;

    move-result-object v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljadx/core/c/d/c;->a(Ljadx/core/c/d/b;Ljadx/core/c/b/d;)Ljadx/core/c/d/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljadx/core/c/b/f;)Ljadx/core/c/d/n;
    .locals 3

    .prologue
    .line 185
    invoke-virtual {p1}, Ljadx/core/c/b/f;->d()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/c/d/p;->a(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;

    move-result-object v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljadx/core/c/b/f;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljadx/core/c/d/c;->a(Ljadx/core/c/d/b;Ljava/lang/String;)Ljadx/core/c/d/n;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v0, p0, Ljadx/core/c/d/p;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    return-object v1

    .line 140
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/c;

    .line 141
    if-eqz p1, :cond_2

    .line 142
    invoke-virtual {v0}, Ljadx/core/c/d/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v0}, Ljadx/core/c/d/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 145
    invoke-virtual {v0}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/c/b/b;->l()Z

    move-result v4

    if-nez v4, :cond_3

    .line 146
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Ljadx/core/c/d/p;->g:Ljadx/core/clsp/a;

    if-nez v0, :cond_0

    .line 116
    new-instance v1, Ljadx/core/clsp/a;

    invoke-direct {v1}, Ljadx/core/clsp/a;-><init>()V

    .line 117
    invoke-virtual {v1}, Ljadx/core/clsp/a;->a()V

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v0, p0, Ljadx/core/c/d/p;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {v1, v2}, Ljadx/core/clsp/a;->a(Ljava/util/List;)V

    .line 125
    iput-object v1, p0, Ljadx/core/c/d/p;->g:Ljadx/core/clsp/a;

    .line 130
    :cond_0
    return-void

    .line 120
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/c;

    .line 121
    invoke-virtual {v0}, Ljadx/core/c/d/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljadx/core/d/b/f;

    const-string v2, "Error loading classpath"

    invoke-direct {v1, v2, v0}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljadx/core/e/g;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ljadx/core/c/d/p;->e:Ljadx/core/c/b/c;

    invoke-virtual {p1}, Ljadx/core/e/g;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/c/b/c;->a(Ljava/util/Map;)V

    .line 109
    invoke-virtual {p1}, Ljadx/core/e/g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/p;->i:Ljava/lang/String;

    .line 110
    invoke-static {p0, p1}, Ljadx/core/d/a/a;->a(Ljadx/core/c/d/p;Ljadx/core/e/g;)Ljadx/core/c/d/b;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/p;->j:Ljadx/core/c/d/b;

    .line 111
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/core/d/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/c/d/p;->h:Ljava/util/List;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Ljadx/core/c/d/p;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    invoke-direct {p0}, Ljadx/core/c/d/p;->k()V

    .line 72
    return-void

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/d/c/b;

    .line 58
    invoke-virtual {v0}, Ljadx/core/d/c/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/d/c/c;

    .line 60
    :try_start_0
    sget-object v3, Ljadx/core/c/d/p;->a:Lorg/i/b;

    const-string v4, "Load: {}"

    invoke-interface {v3, v4, v0}, Lorg/i/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    new-instance v3, Ljadx/core/c/d/c;

    invoke-direct {v3, p0, v0}, Ljadx/core/c/d/c;-><init>(Ljadx/core/c/d/p;Ljadx/core/d/c/c;)V

    .line 62
    iget-object v4, p0, Ljadx/core/c/d/p;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    new-instance v2, Ljadx/core/d/b/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error decode file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/c;

    .line 69
    invoke-virtual {v0}, Ljadx/core/c/d/c;->a()V

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Ljadx/core/c/d/p;->h:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v0, p0, Ljadx/core/c/d/p;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    return-object v1

    .line 173
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/c;

    .line 174
    invoke-virtual {v0}, Ljadx/core/c/d/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 175
    invoke-virtual {v0}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/c/b/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 176
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 87
    :goto_0
    if-nez v0, :cond_2

    .line 88
    sget-object v0, Ljadx/core/c/d/p;->a:Lorg/i/b;

    const-string v1, "\'.arsc\' file not found"

    invoke-interface {v0, v1}, Lorg/i/b;->a(Ljava/lang/String;)V

    .line 105
    :goto_1
    return-void

    .line 81
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/a/i;

    .line 82
    invoke-virtual {v0}, Ljadx/a/i;->b()Ljadx/a/j;

    move-result-object v3

    sget-object v4, Ljadx/a/j;->d:Ljadx/a/j;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 91
    :cond_2
    new-instance v1, Ljadx/core/e/f;

    invoke-direct {v1}, Ljadx/core/e/f;-><init>()V

    .line 93
    :try_start_0
    new-instance v2, Ljadx/core/c/d/p$1;

    invoke-direct {v2, p0, v1}, Ljadx/core/c/d/p$1;-><init>(Ljadx/core/c/d/p;Ljadx/core/e/f;)V

    invoke-static {v0, v2}, Ljadx/a/k;->a(Ljadx/a/i;Ljadx/a/k$a;)Ljadx/core/e/e;
    :try_end_0
    .catch Ljadx/core/d/b/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    invoke-virtual {v1}, Ljadx/core/e/f;->c()Ljadx/core/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/c/d/p;->a(Ljadx/core/e/g;)V

    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    sget-object v1, Ljadx/core/c/d/p;->a:Lorg/i/b;

    const-string v2, "Failed to parse \'.arsc\' file"

    invoke-interface {v1, v2, v0}, Lorg/i/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public c()Ljadx/core/clsp/a;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ljadx/core/c/d/p;->g:Ljadx/core/clsp/a;

    return-object v0
.end method

.method public d()Ljadx/core/d/d;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ljadx/core/c/d/p;->b:Ljadx/core/d/d;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Ljadx/core/c/d/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljadx/core/c/d/b;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ljadx/core/c/d/p;->j:Ljadx/core/c/d/b;

    return-object v0
.end method

.method public g()Ljadx/core/d/m;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ljadx/core/c/d/p;->d:Ljadx/core/d/m;

    return-object v0
.end method

.method public h()Ljadx/core/c/b/c;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ljadx/core/c/d/p;->e:Ljadx/core/c/b/c;

    return-object v0
.end method

.method public i()Ljadx/core/c/b/e;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ljadx/core/c/d/p;->f:Ljadx/core/c/b/e;

    return-object v0
.end method

.method public j()Ljadx/a/b;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ljadx/core/c/d/p;->c:Ljadx/a/b;

    return-object v0
.end method
