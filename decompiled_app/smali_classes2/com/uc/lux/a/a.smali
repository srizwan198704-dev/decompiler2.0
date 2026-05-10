.class public final Lcom/uc/lux/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic cBj:Lcom/uc/lux/a/b;


# direct methods
.method private constructor <init>(Lcom/uc/lux/a/b;Ljava/lang/String;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/uc/lux/a/a;->cBj:Lcom/uc/lux/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    iput-object p2, p1, Lcom/uc/lux/a/b;->mAction:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/lux/a/b;Ljava/lang/String;B)V
    .locals 0

    .line 536
    invoke-direct {p0, p1, p2}, Lcom/uc/lux/a/a;-><init>(Lcom/uc/lux/a/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final gF(I)Lcom/uc/lux/a/f;
    .locals 3

    .line 542
    new-instance v0, Lcom/uc/lux/a/f;

    iget-object v1, p0, Lcom/uc/lux/a/a;->cBj:Lcom/uc/lux/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/uc/lux/a/f;-><init>(Lcom/uc/lux/a/b;IB)V

    return-object v0
.end method
