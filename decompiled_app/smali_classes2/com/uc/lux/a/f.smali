.class public final Lcom/uc/lux/a/f;
.super Lcom/uc/lux/a/r;
.source "ProGuard"


# instance fields
.field final synthetic cBj:Lcom/uc/lux/a/b;


# direct methods
.method private constructor <init>(Lcom/uc/lux/a/b;I)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/uc/lux/a/f;->cBj:Lcom/uc/lux/a/b;

    invoke-direct {p0, p1}, Lcom/uc/lux/a/r;-><init>(Lcom/uc/lux/a/b;)V

    .line 548
    iput p2, p1, Lcom/uc/lux/a/b;->mPriority:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/lux/a/b;IB)V
    .locals 0

    .line 546
    invoke-direct {p0, p1, p2}, Lcom/uc/lux/a/f;-><init>(Lcom/uc/lux/a/b;I)V

    return-void
.end method


# virtual methods
.method public final cv(Z)Lcom/uc/lux/a/q;
    .locals 3

    .line 552
    new-instance v0, Lcom/uc/lux/a/q;

    iget-object v1, p0, Lcom/uc/lux/a/f;->cBj:Lcom/uc/lux/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/uc/lux/a/q;-><init>(Lcom/uc/lux/a/b;ZB)V

    return-object v0
.end method
