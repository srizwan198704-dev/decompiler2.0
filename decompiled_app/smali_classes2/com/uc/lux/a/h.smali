.class public final Lcom/uc/lux/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic cBj:Lcom/uc/lux/a/b;


# direct methods
.method private constructor <init>(Lcom/uc/lux/a/b;)V
    .locals 1

    .line 234
    iput-object p1, p0, Lcom/uc/lux/a/h;->cBj:Lcom/uc/lux/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    sget-object v0, Lcom/uc/lux/d/e;->dNE:Ljava/lang/String;

    iput-object v0, p1, Lcom/uc/lux/a/b;->mType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/lux/a/b;B)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/uc/lux/a/h;-><init>(Lcom/uc/lux/a/b;)V

    return-void
.end method


# virtual methods
.method public final QN()Lcom/uc/lux/a/p;
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/uc/lux/a/h;->cBj:Lcom/uc/lux/a/b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/uc/lux/a/b;->cBq:I

    .line 240
    iget-object v0, p0, Lcom/uc/lux/a/h;->cBj:Lcom/uc/lux/a/b;

    const/16 v1, 0x835

    iput v1, v0, Lcom/uc/lux/a/b;->cBp:I

    .line 241
    new-instance v0, Lcom/uc/lux/a/p;

    iget-object v1, p0, Lcom/uc/lux/a/h;->cBj:Lcom/uc/lux/a/b;

    invoke-direct {v0, v1}, Lcom/uc/lux/a/p;-><init>(Lcom/uc/lux/a/b;)V

    return-object v0
.end method
