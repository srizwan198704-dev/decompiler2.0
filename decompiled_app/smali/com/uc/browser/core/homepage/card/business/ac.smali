.class public abstract Lcom/uc/browser/core/homepage/card/business/ac;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected fkd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/card/c/b;",
            ">;"
        }
    .end annotation
.end field

.field protected fke:Lcom/uc/browser/core/homepage/card/a/i;

.field protected fkf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/card/a/c;",
            ">;"
        }
    .end annotation
.end field

.field protected fkg:I

.field private mItemCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fkd:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fkf:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fkg:I

    .line 20
    iput v0, p0, Lcom/uc/browser/core/homepage/card/business/ac;->mItemCount:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/a/i;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fke:Lcom/uc/browser/core/homepage/card/a/i;

    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/card/c/b;)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fkd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2023
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/c/b;->flU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fkd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int v0, v0, v1

    .line 2043
    iget-object v1, p1, Lcom/uc/browser/core/homepage/card/c/b;->flU:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/homepage/card/c/h;

    .line 64
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fke:Lcom/uc/browser/core/homepage/card/a/i;

    iget v3, v3, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    .line 2064
    iput v3, v2, Lcom/uc/browser/core/homepage/card/c/h;->foa:I

    add-int/lit8 v3, v0, 0x1

    .line 2068
    iput v0, v2, Lcom/uc/browser/core/homepage/card/c/h;->mPosition:I

    move v0, v3

    goto :goto_0

    .line 67
    :cond_0
    iget v0, p0, Lcom/uc/browser/core/homepage/card/business/ac;->mItemCount:I

    .line 3023
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/c/b;->flU:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr v0, p1

    .line 67
    iput v0, p0, Lcom/uc/browser/core/homepage/card/business/ac;->mItemCount:I

    return-void
.end method

.method public final awB()V
    .locals 1

    .line 35
    iget v0, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fkg:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/business/ac;->oo(I)V

    return-void
.end method

.method public awQ()I
    .locals 1

    .line 51
    sget v0, Lcom/uc/browser/core/homepage/card/business/a;->fiS:I

    return v0
.end method

.method public final awR()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/card/c/b;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fkd:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final awS()Lcom/uc/browser/core/homepage/card/a/i;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fke:Lcom/uc/browser/core/homepage/card/a/i;

    return-object v0
.end method

.method public final awT()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fkf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/core/homepage/card/business/ac;->mItemCount:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final awU()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fke:Lcom/uc/browser/core/homepage/card/a/i;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/i;->flA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oo(I)V
    .locals 9

    .line 88
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fkf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fkf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/core/homepage/card/business/ac;->mItemCount:I

    if-gt v0, v1, :cond_1

    if-lez p1, :cond_1

    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fkd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 95
    iput p1, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fkg:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 98
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fkd:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/homepage/card/c/b;

    .line 4023
    iget-object v4, v4, Lcom/uc/browser/core/homepage/card/c/b;->flU:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    mul-int p1, p1, v3

    move v2, p1

    :goto_1
    if-ge v1, v0, :cond_5

    .line 105
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fkd:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/card/c/b;

    .line 5023
    iget-object v4, v3, Lcom/uc/browser/core/homepage/card/c/b;->flU:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, p1

    :goto_2
    add-int v7, p1, v4

    if-ge v6, v7, :cond_3

    .line 109
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fkf:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fkf:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    rem-int v8, v6, v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v3, v5}, Lcom/uc/browser/core/homepage/card/c/b;->A(Ljava/util/ArrayList;)V

    .line 5043
    iget-object p1, v3, Lcom/uc/browser/core/homepage/card/c/b;->flU:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/card/c/h;

    .line 115
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fkf:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    rem-int v4, v2, v4

    .line 5068
    iput v4, v3, Lcom/uc/browser/core/homepage/card/c/h;->mPosition:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move p1, v7

    goto :goto_1

    :cond_5
    return-void
.end method

.method public v(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/card/a/c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fkf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fkf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget p1, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fkg:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/business/ac;->oo(I)V

    return-void
.end method

.method public zf()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ac;->fkd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/c/b;

    .line 1047
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/c/b;->flU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/homepage/card/c/h;

    .line 1048
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/c/h;->zf()V

    goto :goto_0

    :cond_1
    return-void
.end method
