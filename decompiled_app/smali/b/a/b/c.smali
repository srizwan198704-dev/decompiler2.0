.class public Lb/a/b/c;
.super Ljava/lang/Object;
.source "UsesFramework.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/e/c;)Lb/a/b/c;
    .locals 7

    .prologue
    .line 38
    new-instance v1, Lb/a/b/c;

    invoke-direct {v1}, Lb/a/b/c;-><init>()V

    .line 39
    const-string v0, "UsesFramework"

    invoke-virtual {p0, v0}, Lorg/e/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string v0, "UsesFramework"

    invoke-virtual {p0, v0}, Lorg/e/c;->e(Ljava/lang/String;)Lorg/e/c;

    move-result-object v2

    .line 41
    const-string v0, "tag"

    invoke-virtual {v2, v0}, Lorg/e/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lb/a/b/c;->b:Ljava/lang/String;

    .line 46
    :goto_0
    const-string v0, "ids"

    invoke-virtual {v2, v0}, Lorg/e/c;->d(Ljava/lang/String;)Lorg/e/a;

    move-result-object v2

    .line 47
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 48
    invoke-virtual {v2}, Lorg/e/a;->a()I

    move-result v4

    .line 49
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v4, :cond_2

    .line 52
    iput-object v3, v1, Lb/a/b/c;->a:Ljava/util/List;

    .line 54
    :cond_0
    return-object v1

    .line 44
    :cond_1
    const-string v0, "tag"

    invoke-virtual {v2, v0}, Lorg/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/b/c;->b:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2, v0}, Lorg/e/a;->b(I)I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Lorg/e/c;Lb/a/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/e/c;",
            "Lb/a/b/c;",
            ")V^",
            "Lorg/e/b;"
        }
    .end annotation

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    const-string v0, "UsesFramework"

    sget-object v1, Lorg/e/c;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 34
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lb/a/b/c;->b(Lorg/e/c;)V

    goto :goto_0
.end method


# virtual methods
.method public b(Lorg/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/e/c;",
            ")V^",
            "Lorg/e/b;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lorg/e/c;

    invoke-direct {v0}, Lorg/e/c;-><init>()V

    .line 60
    iget-object v1, p0, Lb/a/b/c;->a:Ljava/util/List;

    const-string v2, "ids"

    invoke-static {v0, v1, v2}, Lb/a/b/a;->a(Lorg/e/c;Ljava/util/Collection;Ljava/lang/String;)V

    .line 61
    const-string v1, "tag"

    iget-object v2, p0, Lb/a/b/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb/a/b/a;->a(Lorg/e/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "UsesFramework"

    invoke-virtual {p1, v1, v0}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    return-void
.end method
