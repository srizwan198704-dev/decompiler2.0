.class public Lorg/a/a/a/a/ar;
.super Ljava/lang/Object;
.source "PredictionContextCache.java"


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/a/a/a/a/aq;",
            "Lorg/a/a/a/a/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/ar;->a:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/a/aq;)Lorg/a/a/a/a/aq;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lorg/a/a/a/a/aq;->d:Lorg/a/a/a/a/r;

    if-ne p1, v0, :cond_1

    sget-object v0, Lorg/a/a/a/a/aq;->d:Lorg/a/a/a/a/r;

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/a/ar;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/aq;

    .line 27
    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lorg/a/a/a/a/ar;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    .line 32
    goto :goto_0
.end method

.method public b(Lorg/a/a/a/a/aq;)Lorg/a/a/a/a/aq;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/a/a/a/a/ar;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/aq;

    return-object v0
.end method
