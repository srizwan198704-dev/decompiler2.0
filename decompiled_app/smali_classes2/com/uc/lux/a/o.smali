.class public final Lcom/uc/lux/a/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic cBj:Lcom/uc/lux/a/b;


# direct methods
.method public constructor <init>(Lcom/uc/lux/a/b;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/uc/lux/a/o;->cBj:Lcom/uc/lux/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mK(Ljava/lang/String;)Lcom/uc/lux/a/n;
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/uc/lux/a/o;->cBj:Lcom/uc/lux/a/b;

    iput-object p1, v0, Lcom/uc/lux/a/b;->mAction:Ljava/lang/String;

    .line 644
    new-instance p1, Lcom/uc/lux/a/n;

    iget-object v0, p0, Lcom/uc/lux/a/o;->cBj:Lcom/uc/lux/a/b;

    const-string v1, "spm"

    invoke-direct {p1, v0, v1}, Lcom/uc/lux/a/n;-><init>(Lcom/uc/lux/a/b;Ljava/lang/String;)V

    return-object p1
.end method
