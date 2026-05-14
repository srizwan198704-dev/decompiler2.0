.class public Lorg/d/b/a/i;
.super Ljava/lang/Object;
.source "DexClassProvider.java"

# interfaces
.implements Lorg/d/b/a/h;


# instance fields
.field private final a:Lorg/d/b/e/e;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/d/b/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/d/b/e/e;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/f/a/c/aj;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/a/i;->b:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lorg/d/b/a/i;->a:Lorg/d/b/e/e;

    .line 48
    invoke-interface {p1}, Lorg/d/b/e/e;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d;

    .line 49
    iget-object v2, p0, Lorg/d/b/a/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/d/b/e/d;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/d/b/a/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d;

    return-object v0
.end method
