.class public Ljadx/core/c/d/a/a;
.super Ljava/lang/Object;
.source "AnnotationsParser.java"


# static fields
.field private static final a:[Ljadx/core/c/a/a/a$a;


# instance fields
.field private final b:Ljadx/core/c/d/c;

.field private final c:Ljadx/core/c/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Ljadx/core/c/a/a/a$a;

    const/4 v1, 0x0

    .line 26
    sget-object v2, Ljadx/core/c/a/a/a$a;->a:Ljadx/core/c/a/a/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 27
    sget-object v2, Ljadx/core/c/a/a/a$a;->b:Ljadx/core/c/a/a/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 28
    sget-object v2, Ljadx/core/c/a/a/a$a;->c:Ljadx/core/c/a/a/a$a;

    aput-object v2, v0, v1

    .line 25
    sput-object v0, Ljadx/core/c/d/a/a;->a:[Ljadx/core/c/a/a/a$a;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljadx/core/c/d/b;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ljadx/core/c/d/a/a;->c:Ljadx/core/c/d/b;

    .line 36
    invoke-virtual {p1}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/a/a;->b:Ljadx/core/c/d/c;

    .line 37
    return-void
.end method

.method public static a(Ljadx/core/c/d/c;Lorg/d/b/e/c;Z)Ljadx/core/c/a/a/a;
    .locals 6

    .prologue
    .line 74
    new-instance v2, Ljadx/core/c/d/a/c;

    invoke-direct {v2, p0}, Ljadx/core/c/d/a/c;-><init>(Ljadx/core/c/d/c;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p2, :cond_2

    move-object v0, p1

    .line 77
    check-cast v0, Lorg/d/b/e/a;

    invoke-interface {v0}, Lorg/d/b/e/a;->a()I

    move-result v0

    .line 78
    sget-object v1, Ljadx/core/c/d/a/a;->a:[Ljadx/core/c/a/a/a$a;

    aget-object v0, v1, v0

    move-object v1, v0

    .line 80
    :goto_0
    invoke-interface {p1}, Lorg/d/b/e/c;->c()Ljava/util/Set;

    move-result-object v0

    .line 81
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-interface {p1}, Lorg/d/b/e/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/c/d/c;->a(Ljava/lang/String;)Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 87
    new-instance v2, Ljadx/core/c/a/a/a;

    invoke-direct {v2, v1, v0, v3}, Ljadx/core/c/a/a/a;-><init>(Ljadx/core/c/a/a/a$a;Ljadx/core/c/c/a/a;Ljava/util/Map;)V

    .line 88
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Ljadx/core/d/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect type for annotation: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b;

    .line 83
    invoke-interface {v0}, Lorg/d/b/e/b;->a()Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-interface {v0}, Lorg/d/b/e/b;->b()Lorg/d/b/e/d/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljadx/core/c/d/a/c;->a(Lorg/d/b/e/d/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 91
    :cond_1
    return-object v2

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/Set;)Ljadx/core/c/a/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/a;",
            ">;)",
            "Ljadx/core/c/a/a/b;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    sget-object v0, Ljadx/core/c/a/a/b;->a:Ljadx/core/c/a/a/b;

    .line 70
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljadx/core/c/a/a/b;

    invoke-direct {v0, v1}, Ljadx/core/c/a/a/b;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/a;

    .line 67
    iget-object v3, p0, Ljadx/core/c/d/a/a;->b:Ljadx/core/c/d/c;

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Ljadx/core/c/d/a/a;->a(Ljadx/core/c/d/c;Lorg/d/b/e/c;Z)Ljadx/core/c/a/a/a;

    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/d/b/e/d;)V
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Ljadx/core/c/d/a/a;->c:Ljadx/core/c/d/b;

    invoke-interface {p1}, Lorg/d/b/e/d;->e()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Ljadx/core/c/d/a/a;->a(Ljava/util/Set;)Ljadx/core/c/a/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/c/d/b;->a(Ljadx/core/c/a/g;)V

    .line 42
    invoke-interface {p1}, Lorg/d/b/e/d;->n()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-interface {p1}, Lorg/d/b/e/d;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    return-void

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/g;

    .line 43
    iget-object v2, p0, Ljadx/core/c/d/a/a;->c:Ljadx/core/c/d/b;

    invoke-virtual {v2, v0}, Ljadx/core/c/d/b;->a(Lorg/d/b/e/g;)Ljadx/core/c/d/e;

    move-result-object v2

    .line 44
    invoke-interface {v0}, Lorg/d/b/e/g;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/c/d/a/a;->a(Ljava/util/Set;)Ljadx/core/c/a/a/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljadx/core/c/d/e;->a(Ljadx/core/c/a/g;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/h;

    .line 48
    iget-object v2, p0, Ljadx/core/c/d/a/a;->c:Ljadx/core/c/d/b;

    invoke-virtual {v2, v0}, Ljadx/core/c/d/b;->a(Lorg/d/b/e/h;)Ljadx/core/c/d/n;

    move-result-object v2

    .line 49
    invoke-interface {v0}, Lorg/d/b/e/h;->g()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0, v3}, Ljadx/core/c/d/a/a;->a(Ljava/util/Set;)Ljadx/core/c/a/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/g;)V

    .line 50
    invoke-interface {v0}, Lorg/d/b/e/h;->e()Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 52
    new-instance v4, Ljadx/core/c/a/a/c;

    invoke-direct {v4, v3}, Ljadx/core/c/a/a/c;-><init>(I)V

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {v2, v4}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/g;)V

    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/j;

    .line 54
    invoke-virtual {v4}, Ljadx/core/c/a/a/c;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0}, Lorg/d/b/e/j;->a()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/c/d/a/a;->a(Ljava/util/Set;)Ljadx/core/c/a/a/b;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
