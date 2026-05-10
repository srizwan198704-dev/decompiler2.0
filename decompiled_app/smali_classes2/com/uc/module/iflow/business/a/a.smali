.class public final Lcom/uc/module/iflow/business/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/iflow/common/config/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/uc/ark/extend/a/a/b;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/a/a/b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6144
    iget-object v0, p0, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 7144
    iget-object v0, p0, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    const-string v1, "cfgitems"

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8144
    iget-object p0, p0, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    const-string v0, "cfgitems"

    .line 66
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "`"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 69
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    const-string v4, "BizConfigFilterImpl"

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "filterConfigItemWithUrl:item-> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9044
    invoke-static {v4, v5}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 76
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v4, v4, 0x1

    if-lt v7, v4, :cond_0

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v3, "shr"

    .line 81
    invoke-static {v3, v5, v6}, Lcom/uc/module/iflow/business/a/a;->aG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "share_item"

    .line 82
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "cricket_share_item"

    .line 83
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v3, "cmnt"

    .line 84
    invoke-static {v3, v5, v6}, Lcom/uc/module/iflow/business/a/a;->aG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "goto_comment"

    .line 85
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "input_comment"

    .line 86
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "edit_user_info"

    .line 87
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v3, "subc"

    .line 88
    invoke-static {v3, v5, v6}, Lcom/uc/module/iflow/business/a/a;->aG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "subscribe_item"

    .line 89
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "cricket_subscribe_item"

    .line 90
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static aG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "0"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static o(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/a/a/e;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/a/a/e;

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 10020
    iget-object v5, v2, Lcom/uc/ark/extend/a/a/e;->mId:Ljava/lang/String;

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 131
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/a/a/b;)V
    .locals 3

    const-string v0, "BizConfigFilterImpl"

    .line 1054
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "filterConfigItemWithUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    invoke-static {p1, v0}, Lcom/uc/module/iflow/business/a/a;->a(Lcom/uc/ark/extend/a/a/b;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    .line 2120
    iget-object v1, p1, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    if-eqz v1, :cond_0

    .line 3120
    iget-object v1, p1, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    .line 4038
    iget-object v1, v1, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    .line 2111
    invoke-static {v1, v0}, Lcom/uc/module/iflow/business/a/a;->o(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4128
    iget-object v1, p1, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    if-eqz v1, :cond_1

    .line 5128
    iget-object p1, p1, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    .line 6036
    iget-object p1, p1, Lcom/uc/ark/extend/a/a/i;->aeE:Ljava/util/List;

    .line 4104
    invoke-static {p1, v0}, Lcom/uc/module/iflow/business/a/a;->o(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method
