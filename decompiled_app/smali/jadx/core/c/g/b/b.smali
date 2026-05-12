.class public Ljadx/core/c/g/b/b;
.super Ljadx/core/c/g/a;
.source "CheckRegions.java"


# static fields
.field private static final a:Lorg/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Ljadx/core/c/g/b/b;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/g/b/b;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    new-instance v1, Ljadx/core/a/d;

    invoke-direct {v1}, Ljadx/core/a/d;-><init>()V

    .line 85
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljadx/core/a/d;->d(I)V

    .line 86
    invoke-static {p0}, Ljadx/core/a/g;->a(Ljadx/core/c/d/n;)Ljadx/core/a/g;

    move-result-object v0

    .line 87
    new-instance v2, Ljadx/core/a/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljadx/core/a/f;-><init>(Ljadx/core/a/g;Z)V

    .line 88
    invoke-virtual {p1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {v1}, Ljadx/core/a/d;->b()Ljadx/core/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/a/d;->c()Ljadx/core/a/d;

    .line 96
    invoke-virtual {v1}, Ljadx/core/a/d;->h()V

    .line 97
    invoke-virtual {v1}, Ljadx/core/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 90
    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljadx/core/a/f;->a(Ljadx/core/c/d/l;Ljadx/core/a/d;)Z
    :try_end_0
    .catch Ljadx/core/d/b/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a()Lorg/i/b;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ljadx/core/c/g/b/b;->a:Lorg/i/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 6

    .prologue
    .line 29
    invoke-virtual {p1}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p1}, Ljadx/core/c/d/n;->N()Ljadx/core/c/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Ljadx/core/c/a/b;->d:Ljadx/core/c/a/b;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    new-instance v0, Ljadx/core/c/g/b/b$1;

    invoke-direct {v0, p0, v1}, Ljadx/core/c/g/b/b$1;-><init>(Ljadx/core/c/g/b/b;Ljava/util/Set;)V

    invoke-static {p1, v0}, Ljadx/core/c/g/b/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/g/b/f;)V

    .line 57
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 58
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    :cond_3
    new-instance v0, Ljadx/core/c/g/b/b$2;

    invoke-direct {v0, p0}, Ljadx/core/c/g/b/b$2;-><init>(Ljadx/core/c/g/b/b;)V

    invoke-static {p1, v0}, Ljadx/core/c/g/b/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/g/b/f;)V

    goto :goto_0

    .line 58
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 60
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 61
    sget-object v3, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v0, v3}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 62
    invoke-static {p1, v0}, Ljadx/core/c/g/b/b;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Missing block: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", code:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljadx/core/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/c/d/n;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
