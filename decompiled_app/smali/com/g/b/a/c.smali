.class public Lcom/g/b/a/c;
.super Ljava/lang/Object;
.source "LabelAndLocalMapper.java"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/g/b/a/b/f;",
            "Lcom/g/b/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/g/b/a/a/l;",
            "Lcom/g/b/a/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/g/b/a/c;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/g/b/a/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/a/l;)Lcom/g/b/a/a/l;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/g/b/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 25
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/g/b/a/a/l;->a()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 27
    iget-object v1, p0, Lcom/g/b/a/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-object v0
.end method

.method public a(Lcom/g/b/a/b/f;)Lcom/g/b/a/b/f;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/g/b/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/f;

    .line 16
    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/g/b/a/b/l;->a()Lcom/g/b/a/b/f;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/g/b/a/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-object v0
.end method
