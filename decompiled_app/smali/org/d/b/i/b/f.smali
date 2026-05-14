.class public Lorg/d/b/i/b/f;
.super Ljava/lang/Object;
.source "BasePool.java"

# interfaces
.implements Lorg/d/b/i/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/d/b/i/b/l;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/d/b/i/b/i;

.field protected final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TKey;TValue;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lorg/d/b/i/b/i;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/f/a/c/aj;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/i/b/f;->b:Ljava/util/Map;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lorg/d/b/i/b/f;->c:I

    .line 46
    iput-object p1, p0, Lorg/d/b/i/b/f;->a:Lorg/d/b/i/b/i;

    .line 47
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/d/b/i/b/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/d/b/i/b/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lorg/d/b/i/b/f;->c:I

    .line 51
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 54
    iget v0, p0, Lorg/d/b/i/b/f;->c:I

    if-gez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mark() must be called before calling reset()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget v0, p0, Lorg/d/b/i/b/f;->c:I

    iget-object v1, p0, Lorg/d/b/i/b/f;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 70
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lorg/d/b/i/b/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/d/b/i/b/f;->c:I

    if-ge v0, v2, :cond_3

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1
.end method
