.class public final Lcom/uc/lux/a/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic cBj:Lcom/uc/lux/a/b;


# direct methods
.method private constructor <init>(Lcom/uc/lux/a/b;Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uc/lux/a/s;->cBj:Lcom/uc/lux/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p2, p1, Lcom/uc/lux/a/b;->mType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/lux/a/b;Ljava/lang/String;B)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/uc/lux/a/s;-><init>(Lcom/uc/lux/a/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final mI(Ljava/lang/String;)Lcom/uc/lux/a/a;
    .locals 3

    .line 229
    new-instance v0, Lcom/uc/lux/a/a;

    iget-object v1, p0, Lcom/uc/lux/a/s;->cBj:Lcom/uc/lux/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/uc/lux/a/a;-><init>(Lcom/uc/lux/a/b;Ljava/lang/String;B)V

    return-object v0
.end method

.method public final mM(Ljava/lang/String;)Lcom/uc/lux/a/s;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/uc/lux/a/s;->cBj:Lcom/uc/lux/a/b;

    iput-object p1, v0, Lcom/uc/lux/a/b;->crw:Ljava/lang/String;

    return-object p0
.end method

.method public final mN(Ljava/lang/String;)Lcom/uc/lux/a/l;
    .locals 3

    .line 225
    new-instance v0, Lcom/uc/lux/a/l;

    iget-object v1, p0, Lcom/uc/lux/a/s;->cBj:Lcom/uc/lux/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/uc/lux/a/l;-><init>(Lcom/uc/lux/a/b;Ljava/lang/String;B)V

    return-object v0
.end method
