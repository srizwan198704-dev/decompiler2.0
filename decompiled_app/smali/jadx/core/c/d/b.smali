.class public Ljadx/core/c/d/b;
.super Ljadx/core/c/a/b/k;
.source "ClassNode.java"

# interfaces
.implements Ljadx/core/c/d/i;


# static fields
.field private static final a:Lorg/i/b;


# instance fields
.field private final b:Ljadx/core/c/d/c;

.field private final c:Ljadx/core/c/b/b;

.field private final d:Ljadx/core/c/b/a;

.field private e:Ljadx/core/c/c/a/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/c/a/a;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/n;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljadx/core/a/d;

.field private l:Ljadx/core/c/d/b;

.field private m:Ljadx/core/c/d/o;

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/b/f;",
            "Ljadx/core/c/d/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Ljadx/core/c/d/b;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/d/b;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>(Ljadx/core/c/d/c;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Ljadx/core/c/a/b/k;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/c/d/b;->j:Ljava/util/List;

    .line 58
    sget-object v0, Ljadx/core/c/d/o;->a:Ljadx/core/c/d/o;

    iput-object v0, p0, Ljadx/core/c/d/b;->m:Ljadx/core/c/d/o;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljadx/core/c/d/b;->n:Ljava/util/Set;

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/b;->o:Ljava/util/Map;

    .line 121
    iput-object p1, p0, Ljadx/core/c/d/b;->b:Ljadx/core/c/d/c;

    .line 122
    invoke-virtual {p1}, Ljadx/core/c/d/c;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-static {v0, p2}, Ljadx/core/c/b/b;->a(Ljadx/core/c/d/p;Ljava/lang/String;)Ljadx/core/c/b/b;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/b;->c:Ljadx/core/c/b/b;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/c/d/b;->f:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/c/d/b;->h:Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/c/d/b;->i:Ljava/util/List;

    .line 126
    new-instance v0, Ljadx/core/c/b/a;

    sget-object v1, Ljadx/core/c/b/a$a;->a:Ljadx/core/c/b/a$a;

    invoke-direct {v0, p3, v1}, Ljadx/core/c/b/a;-><init>(ILjadx/core/c/b/a$a;)V

    iput-object v0, p0, Ljadx/core/c/d/b;->d:Ljadx/core/c/b/a;

    .line 127
    iput-object p0, p0, Ljadx/core/c/d/b;->l:Ljadx/core/c/d/b;

    .line 129
    invoke-virtual {p1, p0}, Ljadx/core/c/d/c;->a(Ljadx/core/c/d/b;)V

    .line 130
    return-void
.end method

.method public constructor <init>(Ljadx/core/c/d/c;Lorg/d/b/e/d;)V
    .locals 6

    .prologue
    .line 64
    invoke-direct {p0}, Ljadx/core/c/a/b/k;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/c/d/b;->j:Ljava/util/List;

    .line 58
    sget-object v0, Ljadx/core/c/d/o;->a:Ljadx/core/c/d/o;

    iput-object v0, p0, Ljadx/core/c/d/b;->m:Ljadx/core/c/d/o;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljadx/core/c/d/b;->n:Ljava/util/Set;

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/b;->o:Ljava/util/Map;

    .line 65
    iput-object p1, p0, Ljadx/core/c/d/b;->b:Ljadx/core/c/d/c;

    .line 66
    invoke-static {p1, p2}, Ljadx/core/c/b/b;->a(Ljadx/core/c/d/c;Lorg/d/b/e/c/h;)Ljadx/core/c/b/b;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/b;->c:Ljadx/core/c/b/b;

    .line 68
    :try_start_0
    invoke-interface {p2}, Lorg/d/b/e/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/c/d/c;->a(Ljava/lang/String;)Ljadx/core/c/c/a/a;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/b;->e:Ljadx/core/c/c/a/a;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lorg/d/b/e/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/c/d/b;->f:Ljava/util/List;

    .line 70
    invoke-interface {p2}, Lorg/d/b/e/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    new-instance v1, Lcom/f/a/c/w$a;

    invoke-direct {v1}, Lcom/f/a/c/w$a;-><init>()V

    .line 74
    new-instance v2, Lcom/f/a/c/w$a;

    invoke-direct {v2}, Lcom/f/a/c/w$a;-><init>()V

    .line 76
    invoke-interface {p2}, Lorg/d/b/e/d;->i()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    invoke-interface {p2}, Lorg/d/b/e/d;->j()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    invoke-interface {p2}, Lorg/d/b/e/d;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    invoke-virtual {v2}, Lcom/f/a/c/w$a;->a()Lcom/f/a/c/w;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ljadx/core/c/d/b;->a(Lorg/d/b/e/d;Ljava/util/List;)V

    .line 87
    invoke-interface {p2}, Lorg/d/b/e/d;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 90
    invoke-virtual {v1}, Lcom/f/a/c/w$a;->a()Lcom/f/a/c/w;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/b;->h:Ljava/util/List;

    .line 91
    invoke-virtual {v2}, Lcom/f/a/c/w$a;->a()Lcom/f/a/c/w;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/b;->i:Ljava/util/List;

    .line 93
    invoke-direct {p0, p2}, Ljadx/core/c/d/b;->a(Lorg/d/b/e/d;)V

    .line 95
    invoke-direct {p0}, Ljadx/core/c/d/b;->F()V

    .line 96
    invoke-direct {p0}, Ljadx/core/c/d/b;->G()V

    .line 98
    invoke-interface {p2}, Lorg/d/b/e/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0, v0}, Ljadx/core/c/d/b;->d(Ljava/lang/String;)V

    .line 105
    :cond_0
    const-string v0, "dalvik.annotation.InnerClass"

    invoke-virtual {p0, v0}, Ljadx/core/c/d/b;->a(Ljava/lang/String;)Ljadx/core/c/a/a/a;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {v0}, Ljadx/core/c/a/a/a;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "accessFlags"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 111
    :goto_5
    new-instance v1, Ljadx/core/c/b/a;

    sget-object v2, Ljadx/core/c/b/a$a;->a:Ljadx/core/c/b/a$a;

    invoke-direct {v1, v0, v2}, Ljadx/core/c/b/a;-><init>(ILjadx/core/c/b/a$a;)V

    iput-object v1, p0, Ljadx/core/c/d/b;->d:Ljadx/core/c/b/a;

    .line 113
    invoke-direct {p0}, Ljadx/core/c/d/b;->H()V

    .line 117
    return-void

    .line 70
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    iget-object v2, p0, Ljadx/core/c/d/b;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/c;->a(Ljava/lang/String;)Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Ljadx/core/d/b/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error decode class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ljadx/core/c/d/b;->c:Ljadx/core/c/b/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 76
    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/h;

    .line 77
    new-instance v4, Ljadx/core/c/d/n;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Ljadx/core/c/d/n;-><init>(Ljadx/core/c/d/b;Lorg/d/b/e/h;Z)V

    invoke-virtual {v1, v4}, Lcom/f/a/c/w$a;->c(Ljava/lang/Object;)Lcom/f/a/c/w$a;

    goto/16 :goto_1

    .line 79
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/h;

    .line 80
    new-instance v4, Ljadx/core/c/d/n;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v5}, Ljadx/core/c/d/n;-><init>(Ljadx/core/c/d/b;Lorg/d/b/e/h;Z)V

    invoke-virtual {v1, v4}, Lcom/f/a/c/w$a;->c(Ljava/lang/Object;)Lcom/f/a/c/w$a;

    goto/16 :goto_2

    .line 83
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/g;

    .line 84
    new-instance v4, Ljadx/core/c/d/e;

    invoke-direct {v4, p0, v0}, Ljadx/core/c/d/e;-><init>(Ljadx/core/c/d/b;Lorg/d/b/e/g;)V

    invoke-virtual {v2, v4}, Lcom/f/a/c/w$a;->c(Ljava/lang/Object;)Lcom/f/a/c/w$a;

    goto/16 :goto_3

    .line 87
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/g;

    .line 88
    new-instance v4, Ljadx/core/c/d/e;

    invoke-direct {v4, p0, v0}, Ljadx/core/c/d/e;-><init>(Ljadx/core/c/d/b;Lorg/d/b/e/g;)V

    invoke-virtual {v2, v4}, Lcom/f/a/c/w$a;->c(Ljava/lang/Object;)Lcom/f/a/c/w$a;

    goto/16 :goto_4

    .line 109
    :cond_6
    invoke-interface {p2}, Lorg/d/b/e/d;->a()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_5
.end method

.method private F()V
    .locals 4

    .prologue
    .line 154
    invoke-static {p0}, Ljadx/core/c/d/a/f;->a(Ljadx/core/c/a/h;)Ljadx/core/c/d/a/f;

    move-result-object v1

    .line 155
    if-nez v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljadx/core/c/d/a/f;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/b;->g:Ljava/util/Map;

    .line 162
    invoke-virtual {v1}, Ljadx/core/c/d/a/f;->a()Ljadx/core/c/c/a/a;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/b;->e:Ljadx/core/c/c/a/a;

    .line 164
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ljadx/core/c/d/b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 165
    invoke-virtual {v1}, Ljadx/core/c/d/a/f;->a()Ljadx/core/c/c/a/a;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    iget-object v3, p0, Ljadx/core/c/d/b;->f:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget-object v1, Ljadx/core/c/d/b;->a:Lorg/i/b;

    const-string v2, "Class signature parse error: {}"

    invoke-interface {v1, v2, p0, v0}, Lorg/i/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private G()V
    .locals 8

    .prologue
    .line 178
    iget-object v0, p0, Ljadx/core/c/d/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    return-void

    .line 178
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/e;

    .line 180
    :try_start_0
    invoke-static {v0}, Ljadx/core/c/d/a/f;->a(Ljadx/core/c/a/h;)Ljadx/core/c/d/a/f;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v1}, Ljadx/core/c/d/a/f;->a()Ljadx/core/c/c/a/a;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v0, v1}, Ljadx/core/c/d/e;->a(Ljadx/core/c/c/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    sget-object v3, Ljadx/core/c/d/b;->a:Lorg/i/b;

    const-string v4, "Field signature parse error: {}.{}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljadx/core/c/d/b;->A()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljadx/core/c/d/e;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-interface {v3, v4, v5}, Lorg/i/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private H()V
    .locals 4

    .prologue
    .line 248
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ljadx/core/c/d/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ljadx/core/c/d/b;->o:Ljava/util/Map;

    .line 249
    iget-object v0, p0, Ljadx/core/c/d/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    return-void

    .line 249
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/n;

    .line 250
    iget-object v2, p0, Ljadx/core/c/d/b;->o:Ljava/util/Map;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lorg/d/b/e/d;)V
    .locals 3

    .prologue
    .line 134
    :try_start_0
    new-instance v0, Ljadx/core/c/d/a/a;

    invoke-direct {v0, p0}, Ljadx/core/c/d/a/a;-><init>(Ljadx/core/c/d/b;)V

    invoke-virtual {v0, p1}, Ljadx/core/c/d/a/a;->a(Lorg/d/b/e/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    sget-object v1, Ljadx/core/c/d/b;->a:Lorg/i/b;

    const-string v2, "Error parsing annotations in {}"

    invoke-interface {v1, v2, p0, v0}, Lorg/i/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lorg/d/b/e/d;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/e/d;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Ljadx/core/c/d/a/g;

    iget-object v1, p0, Ljadx/core/c/d/b;->b:Ljadx/core/c/d/c;

    invoke-direct {v0, v1}, Ljadx/core/c/d/a/g;-><init>(Ljadx/core/c/d/c;)V

    .line 147
    invoke-interface {p1}, Lorg/d/b/e/d;->f()Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljadx/core/c/d/a/g;->a(Ljava/util/List;Ljava/lang/Iterable;)I

    .line 150
    invoke-virtual {p0}, Ljadx/core/c/d/b;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/p;->h()Ljadx/core/c/b/c;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Ljadx/core/c/b/c;->a(Ljadx/core/c/d/b;Ljava/util/List;)V

    .line 151
    return-void

    .line 141
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/e;

    .line 142
    invoke-virtual {v0}, Ljadx/core/c/d/e;->g()Ljadx/core/c/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/b/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    sget-object v2, Ljadx/core/c/d/a/d;->a:Ljadx/core/c/d/a/d;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/e;->a(Ljadx/core/c/a/g;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 194
    if-nez p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const-string v0, ".java"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 200
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    const-string v0, "SourceFile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Ljadx/core/c/d/b;->c:Ljadx/core/c/b/b;

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Ljadx/core/c/d/b;->c:Ljadx/core/c/b/b;

    invoke-virtual {v0}, Ljadx/core/c/b/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    const-string v1, "$"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "$"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    :cond_3
    iget-object v0, p0, Ljadx/core/c/d/b;->c:Ljadx/core/c/b/b;

    invoke-virtual {v0}, Ljadx/core/c/b/b;->k()Ljadx/core/c/b/b;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljadx/core/c/b/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :cond_4
    new-instance v0, Ljadx/core/c/a/b/p;

    invoke-direct {v0, p1}, Ljadx/core/c/a/b/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljadx/core/c/d/b;->a(Ljadx/core/c/a/g;)V

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Ljadx/core/c/d/b;->c:Ljadx/core/c/b/b;

    invoke-virtual {v0}, Ljadx/core/c/b/b;->b()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Ljadx/core/c/d/b;->c:Ljadx/core/c/b/b;

    invoke-virtual {v0}, Ljadx/core/c/b/b;->b()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljadx/core/a/d;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Ljadx/core/c/d/b;->k:Ljadx/core/a/d;

    return-object v0
.end method

.method public D()Ljadx/core/c/d/o;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Ljadx/core/c/d/b;->m:Ljadx/core/c/d/o;

    return-object v0
.end method

.method public E()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Ljadx/core/c/d/b;->n:Ljava/util/Set;

    return-object v0
.end method

.method public a(Ljadx/core/c/b/d;)Ljadx/core/c/d/e;
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Ljadx/core/c/d/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 294
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/e;

    .line 295
    invoke-virtual {v0}, Ljadx/core/c/d/e;->f()Ljadx/core/c/b/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljadx/core/c/b/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public a(Ljadx/core/c/c/a/e;)Ljadx/core/c/d/e;
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Ljadx/core/c/d/b;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/p;->h()Ljadx/core/c/b/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljadx/core/c/b/c;->a(Ljadx/core/c/d/b;Ljadx/core/c/c/a/e;)Ljadx/core/c/d/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljadx/core/c/d/e;
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljadx/core/c/d/b;->a(Ljava/lang/Object;Z)Ljadx/core/c/d/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)Ljadx/core/c/d/e;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Ljadx/core/c/d/b;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/p;->h()Ljadx/core/c/b/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljadx/core/c/b/c;->a(Ljadx/core/c/d/b;Ljava/lang/Object;Z)Ljadx/core/c/d/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/e/g;)Ljadx/core/c/d/e;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ljadx/core/c/d/b;->b:Ljadx/core/c/d/c;

    invoke-static {v0, p1}, Ljadx/core/c/b/d;->a(Ljadx/core/c/d/c;Lorg/d/b/e/c/b;)Ljadx/core/c/b/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/c/d/b;->a(Ljadx/core/c/b/d;)Ljadx/core/c/d/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljadx/core/c/b/f;)Ljadx/core/c/d/n;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ljadx/core/c/d/b;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/n;

    return-object v0
.end method

.method public a(Lorg/d/b/e/h;)Ljadx/core/c/d/n;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Ljadx/core/c/d/b;->b:Ljadx/core/c/d/c;

    invoke-static {v0, p1}, Ljadx/core/c/b/f;->a(Ljadx/core/c/d/c;Lorg/d/b/e/c/e;)Ljadx/core/c/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/c/d/b;->c(Ljava/lang/String;)Ljadx/core/c/d/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljadx/core/a/d;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Ljadx/core/c/d/b;->k:Ljadx/core/a/d;

    .line 432
    return-void
.end method

.method public a(Ljadx/core/c/d/b;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Ljadx/core/c/d/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    iput-object p0, p1, Ljadx/core/c/d/b;->l:Ljadx/core/c/d/b;

    .line 352
    return-void
.end method

.method public a(Ljadx/core/c/d/o;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Ljadx/core/c/d/b;->m:Ljadx/core/c/d/o;

    .line 444
    return-void
.end method

.method public b(Ljava/lang/String;)Ljadx/core/c/d/e;
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Ljadx/core/c/d/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 303
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/e;

    .line 304
    invoke-virtual {v0}, Ljadx/core/c/d/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljadx/core/c/d/n;
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Ljadx/core/c/d/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 316
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/n;

    .line 317
    invoke-virtual {v0}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/b/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 457
    if-ne p0, p1, :cond_0

    .line 458
    const/4 v0, 0x1

    .line 464
    :goto_0
    return v0

    .line 460
    :cond_0
    instance-of v0, p1, Ljadx/core/c/d/b;

    if-eqz v0, :cond_1

    .line 461
    check-cast p1, Ljadx/core/c/d/b;

    .line 462
    iget-object v0, p0, Ljadx/core/c/d/b;->c:Ljadx/core/c/b/b;

    iget-object v1, p1, Ljadx/core/c/d/b;->c:Ljadx/core/c/b/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 464
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 224
    invoke-virtual {p0}, Ljadx/core/c/d/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Ljadx/core/c/d/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    return-void

    .line 224
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/n;

    .line 226
    :try_start_0
    invoke-virtual {v0}, Ljadx/core/c/d/n;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v2

    .line 228
    const-string v3, "Method load error"

    invoke-virtual {v0, v3, v2}, Ljadx/core/c/d/n;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 232
    invoke-virtual {v0}, Ljadx/core/c/d/b;->f()V

    goto :goto_1
.end method

.method public g()Ljadx/core/c/c/a/a;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ljadx/core/c/d/b;->e:Ljadx/core/c/c/a/a;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Ljadx/core/c/d/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Ljadx/core/c/d/b;->c:Ljadx/core/c/b/b;

    invoke-virtual {v0}, Ljadx/core/c/b/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/c/a/a;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Ljadx/core/c/d/b;->g:Ljava/util/Map;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Ljadx/core/c/d/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Ljadx/core/c/d/b;->i:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljadx/core/c/d/b;
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Ljadx/core/c/d/b;->l:Ljadx/core/c/d/b;

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Ljadx/core/c/d/b;->c:Ljadx/core/c/b/b;

    invoke-virtual {v0}, Ljadx/core/c/b/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {p0}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/d/b;->c:Ljadx/core/c/b/b;

    invoke-virtual {v1}, Ljadx/core/c/b/b;->j()Ljadx/core/c/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/c/d/c;->b(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;

    move-result-object v0

    .line 332
    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Ljadx/core/c/d/b;->l:Ljadx/core/c/d/b;

    .line 337
    :cond_1
    :goto_0
    iget-object v0, p0, Ljadx/core/c/d/b;->l:Ljadx/core/c/d/b;

    return-object v0

    .line 334
    :cond_2
    iput-object p0, p0, Ljadx/core/c/d/b;->l:Ljadx/core/c/d/b;

    goto :goto_0
.end method

.method public m()Ljadx/core/c/d/b;
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0}, Ljadx/core/c/d/b;->l()Ljadx/core/c/d/b;

    move-result-object v0

    .line 342
    if-ne v0, p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljadx/core/c/d/b;->m()Ljadx/core/c/d/b;

    move-result-object p0

    goto :goto_0
.end method

.method public n()Ljava/util/List;
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
    .line 346
    iget-object v0, p0, Ljadx/core/c/d/b;->j:Ljava/util/List;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 355
    invoke-virtual {p0}, Ljadx/core/c/d/b;->s()Ljadx/core/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Ljadx/core/c/d/b;->g()Ljadx/core/c/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Ljadx/core/c/d/b;->g()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljadx/core/c/c/a/a;->m:Ljadx/core/c/c/a/a;

    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Ljadx/core/c/d/b;->c:Ljadx/core/c/b/b;

    invoke-virtual {v0}, Ljadx/core/c/b/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Ljadx/core/c/d/b;->c:Ljadx/core/c/b/b;

    invoke-virtual {v0}, Ljadx/core/c/b/b;->b()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnonymousClass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Ljadx/core/c/d/b;->r()Ljadx/core/c/d/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ljadx/core/c/d/n;
    .locals 1

    .prologue
    .line 368
    const-string v0, "<clinit>()V"

    invoke-virtual {p0, v0}, Ljadx/core/c/d/b;->c(Ljava/lang/String;)Ljadx/core/c/d/n;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljadx/core/c/d/n;
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Ljadx/core/c/d/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 373
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/n;

    .line 374
    invoke-virtual {v0}, Ljadx/core/c/d/n;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public s()Ljadx/core/c/b/a;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Ljadx/core/c/d/b;->d:Ljadx/core/c/b/a;

    return-object v0
.end method

.method public t()Ljadx/core/c/d/c;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Ljadx/core/c/d/b;->b:Ljadx/core/c/d/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Ljadx/core/c/d/b;->c:Ljadx/core/c/b/b;

    invoke-virtual {v0}, Ljadx/core/c/b/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljadx/core/c/d/p;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Ljadx/core/c/d/b;->b:Ljadx/core/c/d/c;

    invoke-virtual {v0}, Ljadx/core/c/d/c;->u()Ljadx/core/c/d/p;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    const-string v0, "class"

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Ljadx/core/c/d/b;->c:Ljadx/core/c/b/b;

    invoke-virtual {v0}, Ljadx/core/c/b/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljadx/core/c/b/b;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Ljadx/core/c/d/b;->c:Ljadx/core/c/b/b;

    return-object v0
.end method

.method public y()Ljadx/core/c/b/b;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Ljadx/core/c/d/b;->c:Ljadx/core/c/b/b;

    invoke-virtual {v0}, Ljadx/core/c/b/b;->b()Ljadx/core/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Ljadx/core/c/d/b;->c:Ljadx/core/c/b/b;

    invoke-virtual {v0}, Ljadx/core/c/b/b;->b()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
