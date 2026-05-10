.class public final Lcom/uc/ark/extend/reader/news/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field aUs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList<",
            "Lcom/uc/ark/proxy/i/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/reader/news/aa;->aUs:Landroid/util/SparseArray;

    return-void
.end method

.method private static an(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 109
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    invoke-static {p0}, Lcom/uc/ark/extend/reader/news/aa;->fr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {p1}, Lcom/uc/ark/extend/reader/news/aa;->fr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method private static ao(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 142
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "?"

    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v0, :cond_2

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v1, :cond_1

    if-ge v0, v1, :cond_1

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 155
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method static b(Lcom/uc/ark/proxy/i/g;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/uc/ark/extend/reader/news/aa;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->brL:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/uc/ark/extend/reader/news/aa;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p0, p0, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 1091
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "uc_news_item_id"

    .line 1094
    invoke-static {p0, v1}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "uc_news_item_id"

    .line 1095
    invoke-static {p1, v1}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1097
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 1101
    :cond_3
    invoke-static {p0, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method private static fr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 128
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "http://"

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://"

    .line 133
    invoke-static {p0, v0}, Lcom/uc/ark/extend/reader/news/aa;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "https://"

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://"

    .line 135
    invoke-static {p0, v0}, Lcom/uc/ark/extend/reader/news/aa;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final dr(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/aa;->aUs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final x(ILjava/lang/String;)Lcom/uc/ark/proxy/i/g;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/aa;->aUs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/proxy/i/g;

    .line 44
    invoke-static {v1, p2}, Lcom/uc/ark/extend/reader/news/aa;->b(Lcom/uc/ark/proxy/i/g;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method
