.class public final Lcom/uc/business/b/at;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public bPP:Lcom/uc/business/b/g;

.field public bPQ:Lcom/uc/business/b/l;

.field public eEU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public eGd:I

.field private eGe:I

.field private eGf:Lcom/uc/base/c/a/g;

.field public eGg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/av;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/b/at;->eEU:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/b/at;->eGg:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 180
    new-instance p1, Lcom/uc/business/b/at;

    invoke-direct {p1}, Lcom/uc/business/b/at;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 7

    .line 114
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UpgParam"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 116
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

    .line 117
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

    .line 118
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_3

    const-string v1, "upd_type"

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 119
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_4

    const-string v5, "target_prod"

    goto :goto_4

    :cond_4
    const-string v5, ""

    :goto_4
    invoke-virtual {v0, v1, v5, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 120
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_5

    const-string v5, "key_val"

    goto :goto_5

    :cond_5
    const-string v5, ""

    :goto_5
    new-instance v6, Lcom/uc/business/b/i;

    invoke-direct {v6}, Lcom/uc/business/b/i;-><init>()V

    invoke-virtual {v0, v1, v5, v3, v6}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/4 v1, 0x6

    .line 121
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_6

    const-string v5, "target_product"

    goto :goto_6

    :cond_6
    const-string v5, ""

    :goto_6
    const/16 v6, 0xc

    invoke-virtual {v0, v1, v5, v4, v6}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 122
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_7

    const-string v2, "components"

    goto :goto_7

    :cond_7
    const-string v2, ""

    :goto_7
    new-instance v4, Lcom/uc/business/b/av;

    invoke-direct {v4}, Lcom/uc/business/b/av;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 7

    .line 157
    new-instance v0, Lcom/uc/business/b/g;

    invoke-direct {v0}, Lcom/uc/business/b/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/g;

    iput-object v0, p0, Lcom/uc/business/b/at;->bPP:Lcom/uc/business/b/g;

    .line 158
    new-instance v0, Lcom/uc/business/b/l;

    invoke-direct {v0}, Lcom/uc/business/b/l;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/l;

    iput-object v0, p0, Lcom/uc/business/b/at;->bPQ:Lcom/uc/business/b/l;

    const/4 v0, 0x3

    .line 159
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/uc/business/b/at;->eGd:I

    const/4 v0, 0x4

    .line 160
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/uc/business/b/at;->eGe:I

    .line 162
    iget-object v0, p0, Lcom/uc/business/b/at;->eEU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x5

    .line 163
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 165
    iget-object v5, p0, Lcom/uc/business/b/at;->eEU:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/business/b/i;

    invoke-direct {v6}, Lcom/uc/business/b/i;-><init>()V

    invoke-virtual {p1, v0, v4, v6}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v6

    check-cast v6, Lcom/uc/business/b/i;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 167
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/business/b/at;->eGf:Lcom/uc/base/c/a/g;

    .line 169
    iget-object v0, p0, Lcom/uc/business/b/at;->eGg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x7

    .line 170
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 172
    iget-object v4, p0, Lcom/uc/business/b/at;->eGg:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/business/b/av;

    invoke-direct {v5}, Lcom/uc/business/b/av;-><init>()V

    invoke-virtual {p1, v0, v3, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/business/b/av;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final sB(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/business/b/at;->eGf:Lcom/uc/base/c/a/g;

    return-void
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/uc/business/b/at;->bPP:Lcom/uc/business/b/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 131
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "pack_info"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/business/b/at;->bPP:Lcom/uc/business/b/g;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/uc/business/b/at;->bPQ:Lcom/uc/business/b/l;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 134
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "mobile_info"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/business/b/at;->bPQ:Lcom/uc/business/b/l;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    :cond_3
    const/4 v0, 0x3

    .line 136
    iget v2, p0, Lcom/uc/business/b/at;->eGd:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/4 v0, 0x4

    .line 137
    iget v2, p0, Lcom/uc/business/b/at;->eGe:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 138
    iget-object v0, p0, Lcom/uc/business/b/at;->eEU:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/uc/business/b/at;->eEU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/i;

    const/4 v3, 0x5

    .line 140
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/uc/business/b/at;->eGf:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 144
    iget-object v2, p0, Lcom/uc/business/b/at;->eGf:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/uc/business/b/at;->eGg:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 147
    iget-object v0, p0, Lcom/uc/business/b/at;->eGg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/av;

    const/4 v3, 0x7

    .line 148
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_3

    :cond_6
    return v1
.end method
