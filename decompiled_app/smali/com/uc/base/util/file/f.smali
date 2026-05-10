.class public final Lcom/uc/base/util/file/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected cgv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/util/file/f;->cgv:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/util/file/f;->cgv:Ljava/util/HashMap;

    .line 46
    invoke-virtual {p0, p1}, Lcom/uc/base/util/file/f;->load(Ljava/lang/String;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Z)V
    .locals 6

    .line 1140
    iget-object v0, p0, Lcom/uc/base/util/file/f;->cgv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2023
    :try_start_0
    sget-object p2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    invoke-static {p1}, Lcom/uc/c/a/k/a;->m(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p2

    .line 82
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {p2}, Lcom/uc/c/a/k/b;->S(Ljava/io/File;)Ljava/util/List;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_7

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    const/4 p1, 0x0

    .line 91
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const v3, 0xfeff

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_3

    const-string v0, "["

    const-string v3, ""

    .line 105
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    const-string v3, ""

    .line 106
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    iget-object v3, p0, Lcom/uc/base/util/file/f;->cgv:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_2

    :cond_3
    const/16 v3, 0x3d

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_2

    if-nez v0, :cond_4

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    iget-object v4, p0, Lcom/uc/base/util/file/f;->cgv:Ljava/util/HashMap;

    const-string v5, "Default"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_4
    invoke-virtual {v1, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    const-string v4, ""

    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 129
    :cond_6
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Default"

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/uc/base/util/file/f;->cgv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_2

    return-object p3

    .line 187
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    move-object p1, p3

    :cond_3
    return-object p1
.end method

.method public final Ge(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/uc/base/util/file/f;->aq(Ljava/lang/String;Z)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/uc/base/util/file/f;->cgv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Default"

    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/base/util/file/f;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/base/util/file/f;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final load(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/uc/base/util/file/f;->aq(Ljava/lang/String;Z)V

    return-void
.end method
