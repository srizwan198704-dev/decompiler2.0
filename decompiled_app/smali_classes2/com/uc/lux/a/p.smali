.class public final Lcom/uc/lux/a/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic cBj:Lcom/uc/lux/a/b;


# direct methods
.method public constructor <init>(Lcom/uc/lux/a/b;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/uc/lux/a/p;->cBj:Lcom/uc/lux/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mL(Ljava/lang/String;)Lcom/uc/lux/a/o;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/uc/lux/a/p;->cBj:Lcom/uc/lux/a/b;

    iput-object p1, v0, Lcom/uc/lux/a/b;->mCategory:Ljava/lang/String;

    .line 637
    new-instance p1, Lcom/uc/lux/a/o;

    iget-object v0, p0, Lcom/uc/lux/a/p;->cBj:Lcom/uc/lux/a/b;

    invoke-direct {p1, v0}, Lcom/uc/lux/a/o;-><init>(Lcom/uc/lux/a/b;)V

    return-object p1
.end method
