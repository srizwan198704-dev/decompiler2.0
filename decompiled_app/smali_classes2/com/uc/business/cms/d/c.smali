.class public Lcom/uc/business/cms/d/c;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# instance fields
.field protected final eKj:I

.field final synthetic eKk:Lcom/uc/business/cms/d/f;


# direct methods
.method public constructor <init>(Lcom/uc/business/cms/d/f;)V
    .locals 2

    .line 63
    iput-object p1, p0, Lcom/uc/business/cms/d/c;->eKk:Lcom/uc/business/cms/d/f;

    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    .line 65
    const-class p1, Lcom/uc/business/cms/d/c;

    const/4 v0, 0x1

    const v1, 0x4a064271    # 2199708.2f

    invoke-static {v0, v1, p1}, Lcom/uc/business/cms/d/c;->generateClassType(IILjava/lang/Class;)I

    move-result p1

    iput p1, p0, Lcom/uc/business/cms/d/c;->eKj:I

    return-void
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 130
    invoke-virtual {p0, p1}, Lcom/uc/business/cms/d/c;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget v0, p0, Lcom/uc/business/cms/d/c;->eKj:I

    if-ne p1, v0, :cond_1

    .line 134
    new-instance p1, Lcom/uc/business/cms/d/c;

    iget-object v0, p0, Lcom/uc/business/cms/d/c;->eKk:Lcom/uc/business/cms/d/f;

    invoke-direct {p1, v0}, Lcom/uc/business/cms/d/c;-><init>(Lcom/uc/business/cms/d/f;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 72
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "ItemList"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget v2, p0, Lcom/uc/business/cms/d/c;->eKj:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 98
    iget v2, p0, Lcom/uc/business/cms/d/c;->eKj:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    .line 3048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez p1, :cond_2

    return v3

    .line 3107
    :cond_2
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 104
    iget v2, p0, Lcom/uc/business/cms/d/c;->eKj:I

    if-ne v1, v2, :cond_1

    .line 114
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v1

    .line 116
    iget-object v2, p0, Lcom/uc/business/cms/d/c;->eKk:Lcom/uc/business/cms/d/f;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v2, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    :goto_0
    if-ge v3, v1, :cond_4

    .line 119
    invoke-virtual {p1, v0, v3}, Lcom/uc/base/c/a/d;->ak(II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 120
    iget-object v4, p0, Lcom/uc/business/cms/d/c;->eKk:Lcom/uc/business/cms/d/f;

    invoke-virtual {v4}, Lcom/uc/business/cms/d/f;->aoM()Lcom/uc/base/c/a/l;

    move-result-object v4

    .line 121
    invoke-virtual {v4, v2}, Lcom/uc/base/c/a/l;->parseFrom([B)Z

    .line 122
    iget-object v2, p0, Lcom/uc/business/cms/d/c;->eKk:Lcom/uc/business/cms/d/f;

    iget-object v2, v2, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 11

    .line 82
    iget-object v0, p0, Lcom/uc/business/cms/d/c;->eKk:Lcom/uc/business/cms/d/f;

    iget-object v0, v0, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/uc/business/cms/d/c;->eKk:Lcom/uc/business/cms/d/f;

    iget-object v0, v0, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/c/a/l;

    if-eqz v2, :cond_0

    .line 85
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v1, :cond_1

    const-string v3, "item"

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-virtual {v2}, Lcom/uc/base/c/a/l;->toByteArray()[B

    move-result-object v2

    .line 1482
    new-instance v10, Lcom/uc/base/c/a/f;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xd

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_2
    check-cast v2, [B

    .line 1483
    invoke-static {v2}, Lcom/uc/base/c/a/g;->T([B)Lcom/uc/base/c/a/g;

    move-result-object v2

    goto :goto_2

    :goto_3
    move-object v4, v10

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 1484
    invoke-virtual {p1, v1, v3, v10}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/f;)V

    goto :goto_0

    :cond_3
    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
