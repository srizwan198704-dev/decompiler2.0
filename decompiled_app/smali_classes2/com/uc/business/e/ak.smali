.class public final Lcom/uc/business/e/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/e/h;


# static fields
.field private static eHZ:Lcom/uc/business/e/ak;


# instance fields
.field public aeE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/business/b/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/uc/business/e/ak;

    invoke-direct {v0}, Lcom/uc/business/e/ak;-><init>()V

    sput-object v0, Lcom/uc/business/e/ak;->eHZ:Lcom/uc/business/e/ak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apf()Lcom/uc/business/e/ak;
    .locals 1

    .line 21
    sget-object v0, Lcom/uc/business/e/ak;->eHZ:Lcom/uc/business/e/ak;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/uc/business/b/b;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    const-string v0, "first_init_config"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    invoke-static {p2}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object p1

    .line 48
    new-instance p2, Lcom/uc/business/b/y;

    invoke-direct {p2}, Lcom/uc/business/b/y;-><init>()V

    .line 49
    invoke-virtual {p2, p1}, Lcom/uc/business/b/y;->parseFrom([B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1034
    iget-object p1, p2, Lcom/uc/business/b/y;->bsH:Ljava/util/ArrayList;

    .line 50
    iput-object p1, p0, Lcom/uc/business/e/ak;->aeE:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final sG(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/uc/business/e/ak;->aeE:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/business/e/ak;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/uc/business/e/ak;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/s;

    .line 30
    invoke-virtual {v2}, Lcom/uc/business/b/s;->getName()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v2}, Lcom/uc/business/b/s;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method
