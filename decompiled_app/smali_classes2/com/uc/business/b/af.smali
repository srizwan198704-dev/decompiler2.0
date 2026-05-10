.class public final Lcom/uc/business/b/af;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public bPP:Lcom/uc/business/b/g;

.field public bPQ:Lcom/uc/business/b/l;

.field public eFB:I

.field public eFC:I

.field public eFD:[B

.field public eFE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/b/af;->eFE:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 147
    new-instance p1, Lcom/uc/business/b/af;

    invoke-direct {p1}, Lcom/uc/business/b/af;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 7

    .line 93
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "NaviIconRequest"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 95
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "pack_info"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    new-instance v3, Lcom/uc/business/b/g;

    invoke-direct {v3}, Lcom/uc/business/b/g;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    .line 96
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "mobile_info"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    new-instance v3, Lcom/uc/business/b/l;

    invoke-direct {v3}, Lcom/uc/business/b/l;-><init>()V

    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    .line 97
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_3

    const-string v1, "img_width"

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 98
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_4

    const-string v5, "img_height"

    goto :goto_4

    :cond_4
    const-string v5, ""

    :goto_4
    invoke-virtual {v0, v1, v5, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 99
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_5

    const-string v5, "format"

    goto :goto_5

    :cond_5
    const-string v5, ""

    :goto_5
    const/16 v6, 0xd

    invoke-virtual {v0, v1, v5, v4, v6}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 100
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_6

    const-string v2, "url"

    goto :goto_6

    :cond_6
    const-string v2, ""

    :goto_6
    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 6

    .line 130
    new-instance v0, Lcom/uc/business/b/g;

    invoke-direct {v0}, Lcom/uc/business/b/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/g;

    iput-object v0, p0, Lcom/uc/business/b/af;->bPP:Lcom/uc/business/b/g;

    .line 131
    new-instance v0, Lcom/uc/business/b/l;

    invoke-direct {v0}, Lcom/uc/business/b/l;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/l;

    iput-object v0, p0, Lcom/uc/business/b/af;->bPQ:Lcom/uc/business/b/l;

    const/4 v0, 0x3

    .line 132
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/uc/business/b/af;->eFB:I

    const/4 v0, 0x4

    .line 133
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/uc/business/b/af;->eFC:I

    const/4 v0, 0x5

    .line 134
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/uc/business/b/af;->eFD:[B

    .line 136
    iget-object v0, p0, Lcom/uc/business/b/af;->eFE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x6

    .line 137
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 139
    iget-object v4, p0, Lcom/uc/business/b/af;->eFE:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3}, Lcom/uc/base/c/a/d;->ak(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/uc/business/b/af;->bPP:Lcom/uc/business/b/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 109
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "pack_info"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/business/b/af;->bPP:Lcom/uc/business/b/g;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/uc/business/b/af;->bPQ:Lcom/uc/business/b/l;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 112
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "mobile_info"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/business/b/af;->bPQ:Lcom/uc/business/b/l;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    :cond_3
    const/4 v0, 0x3

    .line 114
    iget v2, p0, Lcom/uc/business/b/af;->eFB:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/4 v0, 0x4

    .line 115
    iget v2, p0, Lcom/uc/business/b/af;->eFC:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 116
    iget-object v0, p0, Lcom/uc/business/b/af;->eFD:[B

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 117
    iget-object v2, p0, Lcom/uc/business/b/af;->eFD:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/uc/business/b/af;->eFE:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/uc/business/b/af;->eFE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v3, 0x6

    .line 121
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->g(I[B)V

    goto :goto_2

    :cond_5
    return v1
.end method
