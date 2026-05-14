.class public Lb/a/c/a/g;
.super Ljava/lang/Object;
.source "ResType.java"


# instance fields
.field private final a:Lb/a/c/a/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/c/a/d;",
            "Lb/a/c/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/c/a/a;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb/a/c/a/g;->b:Ljava/util/Map;

    .line 34
    iput-object p1, p0, Lb/a/c/a/g;->a:Lb/a/c/a/a;

    return-void
.end method


# virtual methods
.method public a()Lb/a/c/a/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lb/a/c/a/g;->a:Lb/a/c/a/a;

    return-object v0
.end method

.method public a(Lb/a/c/a/d;)Lb/a/c/a/e;
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lb/a/c/a/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/a/e;

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lb/a/a/e;

    const-string v1, "resource: spec=%s, config=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    return-object v0
.end method

.method public a(Lb/a/c/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/e;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/a/c/a/g;->a(Lb/a/c/a/e;Z)V

    return-void
.end method

.method public a(Lb/a/c/a/e;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/e;",
            "Z)V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p1}, Lb/a/c/a/e;->c()Lb/a/c/a/d;

    move-result-object v1

    .line 68
    iget-object v0, p0, Lb/a/c/a/g;->b:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/a/e;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 69
    new-instance v0, Lb/a/b;

    const-string v2, "Multiple resources: spec=%s, config=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lb/a/c/a/g;->a:Lb/a/c/a/a;

    invoke-virtual {v0}, Lb/a/c/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
