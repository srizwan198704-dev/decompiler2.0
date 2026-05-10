.class public final Lcom/uc/module/iflow/business/debug/b/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private jer:Lcom/uc/module/iflow/business/debug/b/k;

.field private jes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private jeu:I

.field protected jev:Lcom/uc/module/iflow/business/debug/b/c;

.field protected jew:Lcom/uc/module/iflow/business/debug/b/c;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/business/debug/b/c;Lcom/uc/module/iflow/business/debug/b/c;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/uc/module/iflow/business/debug/b/c;->jec:Lcom/uc/module/iflow/business/debug/b/c;

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/b/h;->jev:Lcom/uc/module/iflow/business/debug/b/c;

    .line 44
    sget-object v0, Lcom/uc/module/iflow/business/debug/b/c;->jeo:Lcom/uc/module/iflow/business/debug/b/c;

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/b/h;->jew:Lcom/uc/module/iflow/business/debug/b/c;

    if-eqz p1, :cond_0

    .line 48
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/b/h;->jew:Lcom/uc/module/iflow/business/debug/b/c;

    :cond_0
    if-eqz p2, :cond_1

    .line 51
    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/b/h;->jev:Lcom/uc/module/iflow/business/debug/b/c;

    .line 53
    :cond_1
    new-instance p1, Lcom/uc/module/iflow/business/debug/b/k;

    invoke-direct {p1}, Lcom/uc/module/iflow/business/debug/b/k;-><init>()V

    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/b/h;->jer:Lcom/uc/module/iflow/business/debug/b/k;

    return-void
.end method

.method private bCA()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 132
    :goto_0
    iget v2, p0, Lcom/uc/module/iflow/business/debug/b/h;->jeu:I

    iget-object v3, p0, Lcom/uc/module/iflow/business/debug/b/h;->jes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 133
    iget-object v2, p0, Lcom/uc/module/iflow/business/debug/b/h;->jes:Ljava/util/List;

    iget v3, p0, Lcom/uc/module/iflow/business/debug/b/h;->jeu:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    const/16 v3, 0x7d0

    if-ge v1, v3, :cond_0

    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget v2, p0, Lcom/uc/module/iflow/business/debug/b/h;->jeu:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/uc/module/iflow/business/debug/b/h;->jeu:I

    goto :goto_0

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/b/h;->jew:Lcom/uc/module/iflow/business/debug/b/c;

    iget-object v2, p0, Lcom/uc/module/iflow/business/debug/b/h;->jev:Lcom/uc/module/iflow/business/debug/b/c;

    invoke-static {v0, v1, v2}, Lcom/uc/module/iflow/business/debug/b/k;->a(Ljava/util/List;Lcom/uc/module/iflow/business/debug/b/c;Lcom/uc/module/iflow/business/debug/b/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private da(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2114
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2115
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x7d0

    const/4 v5, 0x1

    if-lt v3, v4, :cond_2

    const/4 v3, 0x0

    :cond_0
    mul-int/lit16 v4, v3, 0x7d0

    add-int/2addr v3, v5

    mul-int/lit16 v6, v3, 0x7d0

    .line 2157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_1

    .line 2158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    .line 2159
    iget-object v7, p0, Lcom/uc/module/iflow/business/debug/b/h;->jet:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2161
    :cond_1
    iget-object v7, p0, Lcom/uc/module/iflow/business/debug/b/h;->jet:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2163
    :goto_1
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2164
    iget-object v7, p0, Lcom/uc/module/iflow/business/debug/b/h;->jes:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v6, v4, :cond_0

    goto :goto_2

    .line 2119
    :cond_2
    iget-object v3, p0, Lcom/uc/module/iflow/business/debug/b/h;->jet:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2120
    iget-object v3, p0, Lcom/uc/module/iflow/business/debug/b/h;->jes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :cond_4
    invoke-direct {p0}, Lcom/uc/module/iflow/business/debug/b/h;->bCA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 105
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    iget v0, p0, Lcom/uc/module/iflow/business/debug/b/h;->jeu:I

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/b/h;->jes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 107
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/debug/b/h;->db(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private db(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 175
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 176
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 177
    iget-object v5, p0, Lcom/uc/module/iflow/business/debug/b/h;->jet:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 179
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final cZ(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 60
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/module/iflow/business/debug/b/h;->jet:Ljava/util/List;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/module/iflow/business/debug/b/h;->jes:Ljava/util/List;

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lcom/uc/module/iflow/business/debug/b/h;->jeu:I

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 67
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 68
    invoke-static {v6}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 72
    invoke-static {}, Lcom/uc/module/iflow/business/debug/b/j;->bCC()Lcom/uc/module/iflow/business/debug/b/j;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/uc/module/iflow/business/debug/b/h;->jev:Lcom/uc/module/iflow/business/debug/b/c;

    .line 1042
    iget-object v9, v9, Lcom/uc/module/iflow/business/debug/b/c;->mLanguage:Ljava/lang/String;

    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/uc/module/iflow/business/debug/b/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 73
    invoke-static {v7}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 74
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v2, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    .line 83
    :cond_4
    invoke-direct {p0, v4}, Lcom/uc/module/iflow/business/debug/b/h;->da(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_5

    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 89
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 91
    invoke-interface {v2, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {}, Lcom/uc/module/iflow/business/debug/b/j;->bCC()Lcom/uc/module/iflow/business/debug/b/j;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/uc/module/iflow/business/debug/b/h;->jev:Lcom/uc/module/iflow/business/debug/b/c;

    .line 2042
    iget-object v7, v7, Lcom/uc/module/iflow/business/debug/b/c;->mLanguage:Ljava/lang/String;

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lcom/uc/module/iflow/business/debug/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object v2

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    :goto_4
    return-object v0
.end method
