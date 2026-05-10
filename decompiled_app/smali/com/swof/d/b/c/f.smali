.class public final Lcom/swof/d/b/c/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private th:Ljava/lang/String;

.field private ti:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/swof/utils/k;->wt:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/d/b/c/f;->th:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/d/b/c/f;->ti:Ljava/util/List;

    .line 47
    invoke-static {}, Lcom/swof/utils/k;->dH()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/swof/d/b/c/f;->th:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    if-nez v3, :cond_1

    .line 54
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object v4

    .line 1071
    iget-object v4, v4, Lcom/swof/d/a;->tA:Lcom/swof/d/d;

    .line 54
    invoke-interface {v4, v1}, Lcom/swof/d/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object v4

    .line 2071
    iget-object v4, v4, Lcom/swof/d/a;->tA:Lcom/swof/d/d;

    .line 55
    invoke-interface {v4, v2}, Lcom/swof/d/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 56
    :goto_1
    iget-object v5, p0, Lcom/swof/d/b/c/f;->ti:Ljava/util/List;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v4, v6, v2

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/swof/d/a/i;",
            ">;)I"
        }
    .end annotation

    .line 254
    invoke-static {p0}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 255
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 256
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/d/a/i;

    .line 16070
    iget-object v2, v1, Lcom/swof/d/a/i;->path:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 16073
    :cond_0
    iget-object v1, v1, Lcom/swof/d/a/i;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static aC(Ljava/lang/String;)Lcom/swof/bean/PhotoCategoryBean;
    .locals 3

    .line 157
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object v0

    .line 15071
    iget-object v0, v0, Lcom/swof/d/a;->tA:Lcom/swof/d/d;

    .line 157
    invoke-interface {v0}, Lcom/swof/d/d;->dj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    invoke-static {p0}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    invoke-static {p0}, Lcom/swof/utils/f;->aU(Ljava/lang/String;)I

    move-result p0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/PhotoCategoryBean;

    .line 161
    iget v2, v1, Lcom/swof/bean/PhotoCategoryBean;->id:I

    if-ne p0, v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final R(I)Ljava/lang/String;
    .locals 4

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/i/c;->it()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/swof/utils/t;->W(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/swof/d/b/c/f;->ti:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/swof/d/b/c/f;->ti:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 85
    aget-object v3, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    aget-object v0, v1, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method

.method public final n(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "path"

    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2132
    new-instance p1, Lcom/swof/d/a/o;

    invoke-direct {p1}, Lcom/swof/d/a/o;-><init>()V

    const-string v0, "file_list"

    .line 3042
    iput-object v0, p1, Lcom/swof/d/a/o;->type:Ljava/lang/String;

    .line 2134
    sget-object v0, Lcom/swof/d/b/c/a;->sY:Lcom/swof/d/a/a;

    .line 4034
    iput-object v0, p1, Lcom/swof/d/a/o;->rY:Lcom/swof/d/a/a;

    .line 2136
    iget-object v0, p0, Lcom/swof/d/b/c/f;->ti:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/swof/d/b/c/f;->ti:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2140
    :cond_0
    iget-object v0, p0, Lcom/swof/d/b/c/f;->ti:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 2141
    new-instance v2, Lcom/swof/d/a/f;

    invoke-direct {v2}, Lcom/swof/d/a/f;-><init>()V

    const-string v3, "sdcard"

    .line 4041
    iput-object v3, v2, Lcom/swof/d/a/f;->type:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2143
    aget-object v3, v1, v3

    .line 4074
    iput-object v3, v2, Lcom/swof/d/a/f;->path:Ljava/lang/String;

    const/4 v3, 0x1

    .line 2144
    aget-object v1, v1, v3

    .line 4096
    iput-object v1, v2, Lcom/swof/d/a/f;->name:Ljava/lang/String;

    const-string v1, "0"

    .line 5063
    iput-object v1, v2, Lcom/swof/d/a/f;->rZ:Ljava/lang/String;

    const-string v1, "true"

    .line 5107
    iput-object v1, v2, Lcom/swof/d/a/f;->sm:Ljava/lang/String;

    .line 5118
    iput v3, v2, Lcom/swof/d/a/f;->sn:I

    .line 5134
    iput-boolean v3, v2, Lcom/swof/d/a/f;->so:Z

    .line 6053
    iget-object v1, p1, Lcom/swof/d/a/o;->ss:Ljava/util/ArrayList;

    .line 2149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2152
    :cond_1
    sget-object v0, Lcom/swof/d/b/c/a;->sY:Lcom/swof/d/a/a;

    .line 7034
    iput-object v0, p1, Lcom/swof/d/a/o;->rY:Lcom/swof/d/a/a;

    .line 2153
    invoke-virtual {p1}, Lcom/swof/d/a/o;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2137
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/swof/d/a/o;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 101
    :cond_3
    new-instance v0, Lcom/swof/d/a/o;

    invoke-direct {v0}, Lcom/swof/d/a/o;-><init>()V

    const-string v1, "file_list"

    .line 7042
    iput-object v1, v0, Lcom/swof/d/a/o;->type:Ljava/lang/String;

    .line 103
    sget-object v1, Lcom/swof/d/b/c/a;->sY:Lcom/swof/d/a/a;

    .line 8034
    iput-object v1, v0, Lcom/swof/d/a/o;->rY:Lcom/swof/d/a/a;

    .line 105
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object v1

    .line 8071
    iget-object v1, v1, Lcom/swof/d/a;->tA:Lcom/swof/d/d;

    .line 105
    invoke-interface {v1, p1}, Lcom/swof/d/d;->aL(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 108
    new-instance v2, Lcom/swof/d/a/f;

    invoke-direct {v2}, Lcom/swof/d/a/f;-><init>()V

    const-string v3, "file"

    .line 9041
    iput-object v3, v2, Lcom/swof/d/a/f;->type:Ljava/lang/String;

    .line 110
    iget-object v3, v1, Lcom/swof/bean/FileBean;->uP:Ljava/lang/String;

    .line 9096
    iput-object v3, v2, Lcom/swof/d/a/f;->name:Ljava/lang/String;

    .line 111
    iget-object v3, v1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    .line 10074
    iput-object v3, v2, Lcom/swof/d/a/f;->path:Ljava/lang/String;

    .line 112
    iget-boolean v3, v1, Lcom/swof/bean/FileBean;->uS:Z

    if-nez v3, :cond_4

    .line 113
    iget-object v3, v1, Lcom/swof/bean/FileBean;->uQ:Ljava/lang/String;

    .line 11063
    iput-object v3, v2, Lcom/swof/d/a/f;->rZ:Ljava/lang/String;

    .line 114
    iget-wide v3, v1, Lcom/swof/bean/FileBean;->fileSize:J

    .line 11126
    iput-wide v3, v2, Lcom/swof/d/a/f;->sd:J

    .line 116
    :cond_4
    iget-object v3, v1, Lcom/swof/bean/FileBean;->sl:Ljava/lang/String;

    invoke-static {v3}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 117
    iget-object v3, v1, Lcom/swof/bean/FileBean;->sl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 12085
    iput-object v3, v2, Lcom/swof/d/a/f;->sl:Ljava/lang/String;

    .line 119
    :cond_5
    iget-boolean v3, v1, Lcom/swof/bean/FileBean;->uS:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 12107
    iput-object v3, v2, Lcom/swof/d/a/f;->sm:Ljava/lang/String;

    .line 120
    iget-wide v3, v1, Lcom/swof/bean/FileBean;->uW:J

    invoke-static {v3, v4}, Lcom/swof/utils/f;->h(J)Ljava/lang/String;

    move-result-object v3

    .line 13052
    iput-object v3, v2, Lcom/swof/d/a/f;->sk:Ljava/lang/String;

    .line 121
    iget v3, v1, Lcom/swof/bean/FileBean;->uJ:I

    .line 13118
    iput v3, v2, Lcom/swof/d/a/f;->sn:I

    .line 122
    iget-boolean v1, v1, Lcom/swof/bean/FileBean;->ve:Z

    .line 13134
    iput-boolean v1, v2, Lcom/swof/d/a/f;->so:Z

    .line 14053
    iget-object v1, v0, Lcom/swof/d/a/o;->ss:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 125
    :cond_6
    sget-object p1, Lcom/swof/d/b/c/a;->sY:Lcom/swof/d/a/a;

    .line 15034
    iput-object p1, v0, Lcom/swof/d/a/o;->rY:Lcom/swof/d/a/a;

    .line 127
    invoke-virtual {v0}, Lcom/swof/d/a/o;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
