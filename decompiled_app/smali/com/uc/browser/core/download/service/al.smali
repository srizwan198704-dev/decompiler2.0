.class public final Lcom/uc/browser/core/download/service/al;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private eUb:Lcom/uc/browser/core/download/service/a/a;

.field private eUc:Lcom/uc/browser/core/download/service/f;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/f;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/uc/browser/core/download/service/al;->eUb:Lcom/uc/browser/core/download/service/a/a;

    .line 26
    iput-object v0, p0, Lcom/uc/browser/core/download/service/al;->eUc:Lcom/uc/browser/core/download/service/f;

    .line 30
    iput-object p1, p0, Lcom/uc/browser/core/download/service/al;->eUb:Lcom/uc/browser/core/download/service/a/a;

    .line 31
    iput-object p2, p0, Lcom/uc/browser/core/download/service/al;->eUc:Lcom/uc/browser/core/download/service/f;

    return-void
.end method


# virtual methods
.method public final asF()[I
    .locals 10

    .line 122
    iget-object v0, p0, Lcom/uc/browser/core/download/service/al;->eUb:Lcom/uc/browser/core/download/service/a/a;

    .line 3103
    invoke-static {}, Lcom/uc/base/c/c/e;->bpV()[I

    move-result-object v1

    .line 2263
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2264
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2266
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    .line 2268
    aget v7, v1, v6

    const-string v8, "download_state"

    const/16 v9, 0x3e8

    .line 2269
    invoke-static {v8, v7, v9}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 2278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2275
    :pswitch_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2283
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3555
    invoke-static {v3}, Lcom/uc/base/c/c/g;->vV(I)Z

    goto :goto_2

    .line 2288
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 2289
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_2

    .line 2290
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 122
    :cond_2
    invoke-interface {v0, v1}, Lcom/uc/browser/core/download/service/a/a;->j([I)[I

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bF(Ljava/util/List;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/al;->asF()[I

    move-result-object v0

    if-eqz v0, :cond_4

    .line 60
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    .line 64
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 65
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 66
    aget v4, v0, v3

    .line 67
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/download/service/al;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "download_state"

    .line 1651
    invoke-virtual {v5, v6}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    .line 79
    new-array v0, p1, [I

    :goto_1
    if-ge v2, p1, :cond_3

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mQ(I)Lcom/uc/browser/core/download/al;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/uc/browser/core/download/service/al;->eUb:Lcom/uc/browser/core/download/service/a/a;

    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/a/a;->r(Lcom/uc/browser/core/download/al;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    return-object p1
.end method
