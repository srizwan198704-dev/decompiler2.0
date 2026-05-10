.class public final Lcom/uc/business/b/ak;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public eFP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/b/ak;->eFP:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 73
    new-instance p1, Lcom/uc/business/b/ak;

    invoke-direct {p1}, Lcom/uc/business/b/ak;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 40
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "NaviIconResponse"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 42
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "icons"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v3, 0x3

    new-instance v4, Lcom/uc/business/b/ap;

    invoke-direct {v4}, Lcom/uc/business/b/ap;-><init>()V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/uc/business/b/ak;->eFP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 65
    iget-object v3, p0, Lcom/uc/business/b/ak;->eFP:Ljava/util/ArrayList;

    new-instance v4, Lcom/uc/business/b/ap;

    invoke-direct {v4}, Lcom/uc/business/b/ap;-><init>()V

    invoke-virtual {p1, v0, v2, v4}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v4

    check-cast v4, Lcom/uc/business/b/ap;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/uc/business/b/ak;->eFP:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/uc/business/b/ak;->eFP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/ap;

    .line 52
    invoke-virtual {p1, v1, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_0

    :cond_0
    return v1
.end method
