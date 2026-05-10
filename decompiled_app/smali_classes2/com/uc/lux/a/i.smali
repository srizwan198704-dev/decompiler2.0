.class public final Lcom/uc/lux/a/i;
.super Lcom/uc/lux/a/g;
.source "ProGuard"


# instance fields
.field public final synthetic cBj:Lcom/uc/lux/a/b;


# direct methods
.method public constructor <init>(Lcom/uc/lux/a/b;)V
    .locals 1

    .line 428
    iput-object p1, p0, Lcom/uc/lux/a/i;->cBj:Lcom/uc/lux/a/b;

    invoke-direct {p0, p1}, Lcom/uc/lux/a/g;-><init>(Lcom/uc/lux/a/b;)V

    .line 429
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/uc/lux/a/b;->cBx:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/i;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/uc/lux/a/i;->cBj:Lcom/uc/lux/a/b;

    iget-object v0, v0, Lcom/uc/lux/a/b;->cBk:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
