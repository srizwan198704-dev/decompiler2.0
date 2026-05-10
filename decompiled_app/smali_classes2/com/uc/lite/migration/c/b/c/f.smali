.class public Lcom/uc/lite/migration/c/b/c/f;
.super Lcom/uc/lite/migration/c/b/c/d;
.source "ProGuard"


# instance fields
.field protected xt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/lite/migration/c/b/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    const/16 v0, 0xe

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/lite/migration/c/b/c/f;-><init>(ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;II)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/lite/migration/c/b/c/d;-><init>(ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/uc/lite/migration/c/b/c/f;->xt:Ljava/util/ArrayList;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/lite/migration/c/b/c/f;->xt:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 235
    invoke-virtual {p0, p1}, Lcom/uc/lite/migration/c/b/c/f;->kS(I)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lcom/uc/lite/migration/c/b/c/d;

    const/4 v4, 0x1

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uc/lite/migration/c/b/c/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 238
    invoke-virtual {p0, v0}, Lcom/uc/lite/migration/c/b/c/f;->a(Lcom/uc/lite/migration/c/b/c/d;)V

    return-void

    .line 1090
    :cond_0
    iput p3, v0, Lcom/uc/lite/migration/c/b/c/d;->mType:I

    const/4 p3, 0x1

    .line 2075
    iput p3, v0, Lcom/uc/lite/migration/c/b/c/d;->xx:I

    .line 2082
    iput p1, v0, Lcom/uc/lite/migration/c/b/c/d;->mId:I

    .line 3068
    iput-object p2, v0, Lcom/uc/lite/migration/c/b/c/d;->xy:Ljava/lang/Object;

    .line 3128
    iput-object p4, v0, Lcom/uc/lite/migration/c/b/c/d;->mValue:Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/uc/lite/migration/c/b/c/d;)V
    .locals 4

    .line 4079
    iget v0, p1, Lcom/uc/lite/migration/c/b/c/d;->mId:I

    .line 386
    iget-object v1, p0, Lcom/uc/lite/migration/c/b/c/f;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 388
    iget-object v2, p0, Lcom/uc/lite/migration/c/b/c/f;->xt:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 4395
    iget-object v1, p0, Lcom/uc/lite/migration/c/b/c/f;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4396
    iget-object v1, p0, Lcom/uc/lite/migration/c/b/c/f;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4398
    :cond_1
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/f;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected ahY()Lcom/uc/lite/migration/c/b/c/d;
    .locals 4

    .line 434
    new-instance v0, Lcom/uc/lite/migration/c/b/c/f;

    .line 5079
    iget v1, p0, Lcom/uc/lite/migration/c/b/c/d;->mId:I

    .line 434
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/b/c/f;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    .line 6072
    iget v3, p0, Lcom/uc/lite/migration/c/b/c/d;->xx:I

    .line 434
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/lite/migration/c/b/c/f;-><init>(ILjava/lang/Object;I)V

    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 437
    iget-object v2, p0, Lcom/uc/lite/migration/c/b/c/f;->xt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/lite/migration/c/b/c/d;

    if-eqz v3, :cond_0

    .line 439
    invoke-virtual {v3}, Lcom/uc/lite/migration/c/b/c/d;->ahY()Lcom/uc/lite/migration/c/b/c/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 441
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 445
    :cond_1
    iput-object v1, v0, Lcom/uc/lite/migration/c/b/c/f;->xt:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/b/c/f;->ahY()Lcom/uc/lite/migration/c/b/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final hasValue()Z
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/f;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/lite/migration/c/b/c/d;

    if-eqz v1, :cond_0

    .line 425
    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/c/d;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final kR(I)Lcom/uc/lite/migration/c/b/c/d;
    .locals 1

    if-ltz p1, :cond_1

    .line 465
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/f;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/f;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/lite/migration/c/b/c/d;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final kS(I)Lcom/uc/lite/migration/c/b/c/d;
    .locals 1

    if-ltz p1, :cond_0

    .line 472
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/f;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/f;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/lite/migration/c/b/c/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/f;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1026
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    .line 1027
    invoke-static {p0, v0, v1}, Lcom/uc/lite/migration/c/b/c/g;->a(Lcom/uc/lite/migration/c/b/c/f;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1028
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
