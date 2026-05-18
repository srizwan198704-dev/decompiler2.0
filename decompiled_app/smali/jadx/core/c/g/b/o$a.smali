.class final Ljadx/core/c/g/b/o$a;
.super Ljadx/core/c/g/b/q;
.source "ReturnVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/g/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljadx/core/c/g/b/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljadx/core/c/g/b/o$a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljadx/core/c/g/b/o$a;-><init>()V

    return-void
.end method

.method private a(Ljadx/core/c/d/a;)Z
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Ljadx/core/c/g/b/o$a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 79
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/j;

    .line 81
    instance-of v1, v0, Ljadx/core/c/d/g;

    if-eqz v1, :cond_1

    move-object p1, v0

    .line 83
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v0}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 88
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object p1, v0

    .line 97
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/h;

    .line 90
    if-eq v1, p1, :cond_3

    .line 92
    invoke-static {v1}, Ljadx/core/c/g/b/o$a;->a(Ljadx/core/c/d/h;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljadx/core/c/d/h;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    instance-of v0, p0, Ljadx/core/c/d/f;

    if-eqz v0, :cond_1

    .line 108
    check-cast p0, Ljadx/core/c/d/f;

    .line 109
    invoke-interface {p0}, Ljadx/core/c/d/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljadx/core/c/a/a;->g:Ljadx/core/c/a/a;

    invoke-interface {p0, v0}, Ljadx/core/c/d/f;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 117
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    instance-of v0, p0, Ljadx/core/c/d/j;

    if-eqz v0, :cond_4

    .line 111
    check-cast p0, Ljadx/core/c/d/j;

    .line 112
    invoke-interface {p0}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 117
    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    .line 113
    invoke-static {v0}, Ljadx/core/c/g/b/o$a;->a(Ljadx/core/c/d/h;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    goto :goto_0

    .line 119
    :cond_4
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown container type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1}, Ljadx/core/c/d/n;->B()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 63
    :cond_0
    invoke-virtual {p1, p2}, Ljadx/core/c/d/n;->c(Ljadx/core/c/d/a;)Ljadx/core/c/a/b/l;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Ljadx/core/c/g/b/o$a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 71
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/j;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljadx/core/c/e/b/c;

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;Ljadx/core/c/d/f;Ljadx/core/c/d/j;)V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljadx/core/c/d/a;

    if-eq v0, v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    check-cast p2, Ljadx/core/c/d/a;

    .line 48
    sget-object v0, Ljadx/core/c/a/a;->g:Ljadx/core/c/a/a;

    invoke-virtual {p2, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p2}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 51
    invoke-direct {p0, p1, p2}, Ljadx/core/c/g/b/o$a;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-direct {p0, p2}, Ljadx/core/c/g/b/o$a;->a(Ljadx/core/c/d/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    sget-object v0, Ljadx/core/c/a/a;->g:Ljadx/core/c/a/a;

    invoke-virtual {p2, v0}, Ljadx/core/c/d/a;->c(Ljadx/core/c/a/a;)V

    goto :goto_0
.end method

.method public a(Ljadx/core/c/d/n;Ljadx/core/c/d/j;)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Ljadx/core/c/g/b/q;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/j;)Z

    .line 39
    instance-of v0, p2, Ljadx/core/c/e/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
