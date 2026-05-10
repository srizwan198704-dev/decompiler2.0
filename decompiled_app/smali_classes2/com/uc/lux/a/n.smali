.class public final Lcom/uc/lux/a/n;
.super Lcom/uc/lux/a/k;
.source "ProGuard"


# instance fields
.field private cBD:Ljava/lang/String;

.field final synthetic cBj:Lcom/uc/lux/a/b;


# direct methods
.method public constructor <init>(Lcom/uc/lux/a/b;Ljava/lang/String;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/uc/lux/a/n;->cBj:Lcom/uc/lux/a/b;

    invoke-direct {p0, p1}, Lcom/uc/lux/a/k;-><init>(Lcom/uc/lux/a/b;)V

    .line 660
    iput-object p2, p0, Lcom/uc/lux/a/n;->cBD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/uc/lux/a/n;->cBj:Lcom/uc/lux/a/b;

    iget-object v0, v0, Lcom/uc/lux/a/b;->cBk:Ljava/util/Map;

    iget-object v1, p0, Lcom/uc/lux/a/n;->cBD:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
