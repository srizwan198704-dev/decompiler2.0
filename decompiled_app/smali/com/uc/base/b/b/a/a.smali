.class public final Lcom/uc/base/b/b/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bKR:Ljava/lang/String;

.field public bKS:Ljava/lang/String;

.field public bKT:Ljava/lang/String;

.field public bKU:I

.field public bKV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget v0, Lcom/uc/base/b/b/a/b;->bKW:I

    iput v0, p0, Lcom/uc/base/b/b/a/a;->bKU:I

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/b/b/a/a;->bKV:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Fh()Lcom/uc/base/b/b/a/a;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/base/b/b/a/a;->bKV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final Fi()Lcom/uc/base/b/b/a/a;
    .locals 3

    .line 50
    new-instance v0, Lcom/uc/base/b/b/a/a;

    invoke-direct {v0}, Lcom/uc/base/b/b/a/a;-><init>()V

    .line 1018
    iget v1, p0, Lcom/uc/base/b/b/a/a;->bKU:I

    iput v1, v0, Lcom/uc/base/b/b/a/a;->bKU:I

    .line 1019
    iget-object v1, v0, Lcom/uc/base/b/b/a/a;->bKV:Ljava/util/Map;

    iget-object v2, p0, Lcom/uc/base/b/b/a/a;->bKV:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1020
    iget-object v1, p0, Lcom/uc/base/b/b/a/a;->bKT:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/base/b/b/a/a;->bKS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/b/b/a/a;->aG(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    .line 1030
    iput-object v2, v1, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    return-object v0
.end method

.method public final aG(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/uc/base/b/b/a/a;->bKT:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/uc/base/b/b/a/a;->bKS:Ljava/lang/String;

    return-object p0
.end method

.method public final aH(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/uc/base/b/b/a/a;->bKV:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/uc/base/b/b/a/a;->Fi()Lcom/uc/base/b/b/a/a;

    move-result-object v0

    return-object v0
.end method
