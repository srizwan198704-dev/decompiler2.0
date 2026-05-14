.class public Ljadx/core/c/g/b/j;
.super Ljadx/core/c/g/b/a;
.source "ProcessTryCatchRegions.java"


# static fields
.field private static final a:Lorg/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Ljadx/core/c/g/b/j;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/g/b/j;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljadx/core/c/g/b/a;-><init>()V

    return-void
.end method

.method public static a(Ljadx/core/c/d/n;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljadx/core/c/d/n;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    invoke-static {p0, v0}, Ljadx/core/c/g/b/j;->a(Ljadx/core/c/d/n;Ljava/util/Map;)V

    .line 47
    new-instance v1, Ljadx/core/c/g/b/j$1;

    invoke-direct {v1, v0}, Ljadx/core/c/g/b/j$1;-><init>(Ljava/util/Map;)V

    .line 54
    invoke-static {p0, v1}, Ljadx/core/c/g/b/d;->b(Ljadx/core/c/d/n;Ljadx/core/c/g/b/e;)V

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/n;",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/d/a;",
            "Ljadx/core/c/f/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 60
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    return-void

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 61
    sget-object v3, Ljadx/core/c/a/b;->h:Ljadx/core/c/a/b;

    invoke-virtual {v0, v3}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/a;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Ljadx/core/c/f/a;->a()Ljadx/core/c/f/e;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/e;

    .line 69
    invoke-virtual {v0}, Ljadx/core/c/f/e;->b()I

    move-result v1

    if-nez v1, :cond_4

    .line 70
    sget-object v0, Ljadx/core/c/g/b/j;->a:Lorg/i/b;

    const-string v1, "No exception handlers in catch block, method: {}"

    invoke-interface {v0, v1, p0}, Lorg/i/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 73
    :cond_4
    new-instance v3, Ljava/util/BitSet;

    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 74
    invoke-virtual {v0}, Ljadx/core/c/f/e;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 84
    invoke-static {p0, v3}, Ljadx/core/d/a;->b(Ljadx/core/c/d/n;Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    .line 87
    invoke-static {v3}, Ljadx/core/d/a;->a(Ljava/util/Collection;)Ljadx/core/c/d/a;

    move-result-object v1

    .line 88
    if-nez v1, :cond_8

    .line 89
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception block dominator not found, method:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dom blocks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/f/c;

    .line 75
    invoke-virtual {v1}, Ljadx/core/c/f/c;->d()Ljadx/core/c/d/a;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    sget-object v5, Ljadx/core/c/a/b;->i:Ljadx/core/c/a/b;

    invoke-virtual {v1, v5}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v1

    check-cast v1, Ljadx/core/c/f/d;

    .line 78
    if-eqz v1, :cond_5

    .line 79
    invoke-virtual {v1}, Ljadx/core/c/f/d;->a()Ljadx/core/c/d/a;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljadx/core/c/d/a;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    .line 92
    :cond_7
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 94
    :cond_8
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/e;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    const-string v0, "Failed to process nested try/catch"

    invoke-static {p0, v0}, Ljadx/core/d/d;->a(Ljadx/core/c/d/n;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private static a(Ljadx/core/c/d/j;Ljadx/core/c/f/e;Ljadx/core/c/d/a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 121
    if-nez p0, :cond_0

    move v0, v1

    .line 164
    :goto_0
    return v0

    .line 124
    :cond_0
    instance-of v0, p0, Ljadx/core/c/e/b/c;

    if-eqz v0, :cond_1

    .line 125
    check-cast p0, Ljadx/core/c/e/b/c;

    .line 126
    invoke-virtual {p0}, Ljadx/core/c/e/b/c;->h()Ljadx/core/c/d/j;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljadx/core/c/g/b/j;->a(Ljadx/core/c/d/j;Ljadx/core/c/f/e;Ljadx/core/c/d/a;)Z

    move-result v0

    goto :goto_0

    .line 128
    :cond_1
    instance-of v0, p0, Ljadx/core/c/d/g;

    if-eqz v0, :cond_2

    .line 129
    invoke-interface {p0}, Ljadx/core/c/d/j;->c()Ljadx/core/c/d/j;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljadx/core/c/g/b/j;->a(Ljadx/core/c/d/j;Ljadx/core/c/f/e;Ljadx/core/c/d/a;)Z

    move-result v0

    goto :goto_0

    .line 132
    :cond_2
    new-instance v2, Ljadx/core/c/e/b;

    invoke-direct {v2, p0}, Ljadx/core/c/e/b;-><init>(Ljadx/core/c/d/j;)V

    .line 133
    invoke-interface {p0}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 142
    :cond_4
    invoke-virtual {v2}, Ljadx/core/c/e/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 143
    goto :goto_0

    .line 134
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    .line 135
    invoke-static {p2, v0}, Ljadx/core/d/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 136
    invoke-static {p1, v0}, Ljadx/core/c/g/b/j;->a(Ljadx/core/c/f/e;Ljadx/core/c/d/h;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 139
    invoke-virtual {v2}, Ljadx/core/c/e/b;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_6
    new-instance v4, Ljadx/core/c/e/e;

    invoke-direct {v4, p0, v2}, Ljadx/core/c/e/e;-><init>(Ljadx/core/c/d/j;Ljadx/core/c/d/h;)V

    .line 147
    invoke-virtual {v2, v4}, Ljadx/core/c/e/b;->a(Ljadx/core/c/d/j;)V

    .line 148
    invoke-virtual {p1}, Ljadx/core/c/f/e;->d()Ljadx/core/c/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/f/a;->a()Ljadx/core/c/f/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljadx/core/c/e/e;->a(Ljadx/core/c/f/e;)V

    .line 151
    invoke-virtual {v2}, Ljadx/core/c/e/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    .line 152
    invoke-interface {p0, v0, v4}, Ljadx/core/c/d/j;->a(Ljadx/core/c/d/h;Ljadx/core/c/d/h;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_7
    invoke-virtual {v2}, Ljadx/core/c/e/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 158
    invoke-virtual {v2}, Ljadx/core/c/e/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 164
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 158
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    .line 159
    instance-of v3, v0, Ljadx/core/c/e/a;

    if-eqz v3, :cond_8

    .line 160
    check-cast v0, Ljadx/core/c/e/a;

    .line 161
    invoke-virtual {v0, v2}, Ljadx/core/c/e/a;->a(Ljadx/core/c/d/j;)V

    goto :goto_2
.end method

.method static synthetic a(Ljadx/core/c/d/n;Ljava/util/Map;Ljadx/core/c/d/j;)Z
    .locals 1

    .prologue
    .line 101
    invoke-static {p0, p1, p2}, Ljadx/core/c/g/b/j;->b(Ljadx/core/c/d/n;Ljava/util/Map;Ljadx/core/c/d/j;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljadx/core/c/f/e;Ljadx/core/c/d/h;)Z
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Ljadx/core/c/f/e;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 168
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/c;

    .line 169
    invoke-virtual {v0}, Ljadx/core/c/f/c;->d()Ljadx/core/c/d/a;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-static {v0, p1}, Ljadx/core/d/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljadx/core/c/d/n;Ljava/util/Map;Ljadx/core/c/d/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/n;",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/d/a;",
            "Ljadx/core/c/f/e;",
            ">;",
            "Ljadx/core/c/d/j;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 103
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 103
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 105
    invoke-interface {p2}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/f/e;

    .line 107
    invoke-static {p2, v1, v0}, Ljadx/core/c/g/b/j;->a(Ljadx/core/c/d/j;Ljadx/core/c/f/e;Ljadx/core/c/d/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t wrap try/catch for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljadx/core/d/d;->a(Ljadx/core/c/d/n;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const/4 v0, 0x1

    goto :goto_0
.end method
