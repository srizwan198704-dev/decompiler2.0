.class public final Lcom/swof/utils/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static wt:Ljava/lang/String;

.field private static wu:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/swof/utils/k;->wt:Ljava/lang/String;

    .line 133
    new-instance v0, Lcom/swof/utils/v;

    invoke-direct {v0}, Lcom/swof/utils/v;-><init>()V

    sput-object v0, Lcom/swof/utils/k;->wu:Ljava/util/Comparator;

    return-void
.end method

.method private static a(ZLjava/io/File;ZZ)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/io/File;",
            "ZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 89
    new-array v1, v1, [Ljava/io/File;

    aput-object p1, v1, v2

    move-object p1, v1

    .line 93
    :goto_0
    array-length v1, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_9

    aget-object v4, p1, v3

    if-eqz p2, :cond_2

    .line 94
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_2
    if-eqz p0, :cond_3

    .line 97
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 98
    invoke-static {p0, v4, p2, p3}, Lcom/swof/utils/k;->a(ZLjava/io/File;ZZ)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 101
    :cond_3
    new-instance v5, Lcom/swof/bean/FileBean;

    invoke-direct {v5}, Lcom/swof/bean/FileBean;-><init>()V

    .line 102
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/swof/bean/FileBean;->uW:J

    .line 103
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    .line 104
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/swof/bean/FileBean;->fileSize:J

    .line 105
    iget-wide v6, v5, Lcom/swof/bean/FileBean;->fileSize:J

    invoke-static {v6, v7}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/swof/bean/FileBean;->uQ:Ljava/lang/String;

    .line 106
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    iput-boolean v6, v5, Lcom/swof/bean/FileBean;->uS:Z

    .line 107
    iget-boolean v6, v5, Lcom/swof/bean/FileBean;->uS:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x4

    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/swof/utils/t;->bn(Ljava/lang/String;)I

    move-result v6

    :goto_2
    iput v6, v5, Lcom/swof/bean/FileBean;->uT:I

    .line 109
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/swof/bean/FileBean;->uP:Ljava/lang/String;

    .line 110
    iget-boolean v6, v5, Lcom/swof/bean/FileBean;->uS:Z

    if-eqz v6, :cond_5

    iget-object v6, v5, Lcom/swof/bean/FileBean;->uP:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v6, v5, Lcom/swof/bean/FileBean;->uP:Ljava/lang/String;

    invoke-static {v6}, Lcom/swof/utils/t;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    iput-object v6, v5, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    .line 111
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/swof/bean/FileBean;->sl:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 112
    iget-boolean v6, v5, Lcom/swof/bean/FileBean;->uS:Z

    if-eqz v6, :cond_7

    .line 113
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 114
    array-length v6, v4

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    iput v6, v5, Lcom/swof/bean/FileBean;->uJ:I

    .line 115
    invoke-static {v4}, Lcom/swof/utils/k;->a([Ljava/io/File;)Z

    move-result v4

    iput-boolean v4, v5, Lcom/swof/bean/FileBean;->ve:Z

    .line 117
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_9
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    invoke-static {}, Lcom/swof/utils/e;->dz()Lcom/swof/utils/e;

    move-result-object v1

    .line 5154
    iget-object v1, v1, Lcom/swof/utils/e;->wl:Ljava/util/List;

    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {p3}, Lcom/swof/utils/k;->aX(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 182
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, ""

    .line 179
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 192
    :cond_3
    :goto_1
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 193
    array-length p2, p0

    const/4 p3, 0x0

    move-object v1, p1

    const/4 p1, 0x0

    :goto_2
    if-ge p1, p2, :cond_9

    aget-object v3, p0, p1

    .line 194
    invoke-static {v3}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 5215
    invoke-static {v1}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    .line 5219
    :cond_4
    invoke-static {v3}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    .line 5223
    :cond_5
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, p3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5227
    :cond_6
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5228
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v3

    .line 5230
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    :goto_4
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_9
    return-object v0
.end method

.method private static a([Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 123
    array-length v1, p0

    if-lez v1, :cond_1

    .line 124
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static aX(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 205
    invoke-static {}, Lcom/swof/utils/e;->dz()Lcom/swof/utils/e;

    move-result-object v1

    .line 6154
    iget-object v1, v1, Lcom/swof/utils/e;->wl:Ljava/util/List;

    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 208
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static aY(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 241
    invoke-static {}, Lcom/swof/utils/e;->dz()Lcom/swof/utils/e;

    move-result-object v0

    .line 7154
    iget-object v0, v0, Lcom/swof/utils/e;->wl:Ljava/util/List;

    .line 242
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {}, Lcom/swof/utils/k;->dG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 247
    invoke-static {p0}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 248
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 253
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 255
    :cond_2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_3

    .line 257
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :try_start_0
    sget-object v1, Lcom/swof/utils/k;->wt:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/swof/utils/e;->dz()Lcom/swof/utils/e;

    move-result-object v1

    .line 1154
    iget-object v1, v1, Lcom/swof/utils/e;->wl:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 44
    invoke-static {}, Lcom/swof/utils/e;->dz()Lcom/swof/utils/e;

    move-result-object p0

    .line 2154
    iget-object p0, p0, Lcom/swof/utils/e;->wl:Ljava/util/List;

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 46
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance p1, Lcom/swof/bean/FileBean;

    invoke-direct {p1}, Lcom/swof/bean/FileBean;-><init>()V

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/swof/bean/FileBean;->uW:J

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/swof/bean/FileBean;->fileSize:J

    .line 51
    iget-wide v3, p1, Lcom/swof/bean/FileBean;->fileSize:J

    invoke-static {v3, v4}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/swof/bean/FileBean;->uQ:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    iput-boolean v3, p1, Lcom/swof/bean/FileBean;->uS:Z

    const/4 v3, 0x4

    .line 53
    iput v3, p1, Lcom/swof/bean/FileBean;->uT:I

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/swof/bean/FileBean;->uP:Ljava/lang/String;

    .line 55
    iget-boolean v3, p1, Lcom/swof/bean/FileBean;->uS:Z

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/swof/bean/FileBean;->uP:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lcom/swof/bean/FileBean;->uP:Ljava/lang/String;

    invoke-static {v3}, Lcom/swof/utils/t;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, p1, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    .line 56
    iget-object v3, p1, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/swof/bean/FileBean;->sl:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 57
    iget-boolean v3, p1, Lcom/swof/bean/FileBean;->uS:Z

    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 59
    array-length v3, v1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iput v3, p1, Lcom/swof/bean/FileBean;->uJ:I

    .line 60
    invoke-static {v1}, Lcom/swof/utils/k;->a([Ljava/io/File;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/swof/bean/FileBean;->ve:Z

    .line 62
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    .line 69
    :cond_4
    invoke-static {v2, v1, p1, p2}, Lcom/swof/utils/k;->a(ZLjava/io/File;ZZ)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    :cond_5
    sget-object p0, Lcom/swof/utils/k;->wu:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static dG()Ljava/lang/String;
    .locals 3

    .line 162
    invoke-static {}, Lcom/swof/utils/e;->dz()Lcom/swof/utils/e;

    move-result-object v0

    .line 3154
    iget-object v0, v0, Lcom/swof/utils/e;->wl:Ljava/util/List;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 166
    :cond_0
    sget-object v0, Lcom/swof/utils/k;->wt:Ljava/lang/String;

    return-object v0
.end method

.method public static dH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-static {}, Lcom/swof/utils/e;->dz()Lcom/swof/utils/e;

    move-result-object v0

    .line 4154
    iget-object v0, v0, Lcom/swof/utils/e;->wl:Ljava/util/List;

    return-object v0
.end method
