.class public final Lcom/uc/business/cms/d/d;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public akQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/business/cms/d/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 61
    new-instance p1, Lcom/uc/business/cms/d/d;

    invoke-direct {p1}, Lcom/uc/business/cms/d/d;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 32
    new-instance v0, Lcom/uc/base/c/a/d;

    const-string v1, "CMSPBDataList"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "datas"

    .line 33
    invoke-static {}, Lcom/uc/business/cms/d/b;->apM()Lcom/uc/business/cms/d/e;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/cms/d/d;->akQ:Ljava/util/List;

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 53
    invoke-static {}, Lcom/uc/business/cms/d/b;->apM()Lcom/uc/business/cms/d/e;

    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/uc/business/cms/d/d;->akQ:Ljava/util/List;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v3

    check-cast v3, Lcom/uc/business/cms/d/e;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/uc/business/cms/d/d;->akQ:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/uc/business/cms/d/d;->akQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/cms/d/e;

    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_0

    :cond_1
    return v1
.end method
