.class public final Lcom/uc/lux/a/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic cBj:Lcom/uc/lux/a/b;


# direct methods
.method public constructor <init>(Lcom/uc/lux/a/b;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/uc/lux/a/j;->cBj:Lcom/uc/lux/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/j;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/uc/lux/a/j;->cBj:Lcom/uc/lux/a/b;

    iget-object v0, v0, Lcom/uc/lux/a/b;->cBk:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
