.class public final Lcom/uc/browser/business/shortcut/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/o/f;


# instance fields
.field public azX:Lcom/uc/base/c/b/d;

.field public hHa:Lcom/uc/browser/business/o/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/shortcut/a/f;->azX:Lcom/uc/base/c/b/d;

    .line 52
    new-instance v0, Lcom/uc/browser/business/o/a;

    invoke-direct {v0}, Lcom/uc/browser/business/o/a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/shortcut/a/f;->hHa:Lcom/uc/browser/business/o/a;

    .line 53
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/a/f;->hHa:Lcom/uc/browser/business/o/a;

    .line 1060
    iput-object p0, v0, Lcom/uc/browser/business/o/a;->hHP:Lcom/uc/browser/business/o/f;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/uc/browser/business/shortcut/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/business/shortcut/a/b;",
            ">;)V"
        }
    .end annotation

    .line 11138
    new-instance v0, Lcom/uc/browser/business/shortcut/a/d;

    invoke-direct {v0}, Lcom/uc/browser/business/shortcut/a/d;-><init>()V

    .line 12043
    iget-object v1, v0, Lcom/uc/browser/business/shortcut/a/d;->fBt:Ljava/util/ArrayList;

    .line 11140
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11141
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/shortcut/a/b;

    .line 11142
    new-instance v4, Lcom/uc/browser/business/shortcut/a/h;

    invoke-direct {v4}, Lcom/uc/browser/business/shortcut/a/h;-><init>()V

    .line 13023
    iget-object v5, v3, Lcom/uc/browser/business/shortcut/a/b;->mHost:Ljava/lang/String;

    .line 13047
    iput-object v5, v4, Lcom/uc/browser/business/shortcut/a/h;->host:Ljava/lang/String;

    .line 14031
    iget-wide v5, v3, Lcom/uc/browser/business/shortcut/a/b;->hGT:J

    .line 14056
    iput-wide v5, v4, Lcom/uc/browser/business/shortcut/a/h;->hHe:J

    .line 11145
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/a/f;->azX:Lcom/uc/base/c/b/d;

    const-string v1, "shortcut"

    const-string v2, "shortcut_host_table"

    invoke-virtual {p1, v1, v2, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    return-void
.end method

.method public final a(Lcom/uc/base/c/a/b/b;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/business/b/ap;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 178
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 14072
    iget-object v0, p1, Lcom/uc/business/b/ap;->eFZ:[B

    .line 178
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V

    .line 14081
    iget-object p1, p1, Lcom/uc/business/b/ap;->eGa:[B

    if-eqz p1, :cond_3

    .line 182
    invoke-static {p1}, Lcom/uc/base/image/d;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 185
    invoke-static {p2}, Lcom/uc/browser/business/shortcut/c;->Cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 187
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    const/4 v2, 0x1

    .line 190
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 191
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    .line 194
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    .line 202
    :goto_0
    invoke-static {p2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 200
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    :catch_3
    move-exception p1

    .line 198
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    :goto_3
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final b([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bc(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final bke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/business/shortcut/a/c;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/uc/browser/business/shortcut/a/g;

    invoke-direct {v0}, Lcom/uc/browser/business/shortcut/a/g;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/uc/browser/business/shortcut/a/f;->azX:Lcom/uc/base/c/b/d;

    const-string v2, "shortcut"

    const-string v3, "shortcut_info_table"

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2043
    iget-object v0, v0, Lcom/uc/browser/business/shortcut/a/g;->fBt:Ljava/util/ArrayList;

    .line 1098
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1099
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/shortcut/a/e;

    .line 1100
    new-instance v3, Lcom/uc/browser/business/shortcut/a/c;

    invoke-direct {v3}, Lcom/uc/browser/business/shortcut/a/c;-><init>()V

    .line 2055
    iget v4, v2, Lcom/uc/browser/business/shortcut/a/e;->index:I

    .line 3033
    iput v4, v3, Lcom/uc/browser/business/shortcut/a/c;->mIndex:I

    .line 3064
    iget-object v4, v2, Lcom/uc/browser/business/shortcut/a/e;->title:Ljava/lang/String;

    .line 4041
    iput-object v4, v3, Lcom/uc/browser/business/shortcut/a/c;->mTitle:Ljava/lang/String;

    .line 4082
    iget-object v4, v2, Lcom/uc/browser/business/shortcut/a/e;->icon:Ljava/lang/String;

    .line 5049
    iput-object v4, v3, Lcom/uc/browser/business/shortcut/a/c;->mIconPath:Ljava/lang/String;

    .line 5073
    iget-object v2, v2, Lcom/uc/browser/business/shortcut/a/e;->hGY:Ljava/lang/String;

    .line 6065
    iput-object v2, v3, Lcom/uc/browser/business/shortcut/a/c;->hGU:Ljava/lang/String;

    .line 1105
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v1
.end method

.method public final cE(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/business/shortcut/a/c;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6111
    :cond_0
    new-instance v0, Lcom/uc/browser/business/shortcut/a/g;

    invoke-direct {v0}, Lcom/uc/browser/business/shortcut/a/g;-><init>()V

    .line 7043
    iget-object v1, v0, Lcom/uc/browser/business/shortcut/a/g;->fBt:Ljava/util/ArrayList;

    .line 6113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/shortcut/a/c;

    .line 6114
    new-instance v3, Lcom/uc/browser/business/shortcut/a/e;

    invoke-direct {v3}, Lcom/uc/browser/business/shortcut/a/e;-><init>()V

    .line 8029
    iget v4, v2, Lcom/uc/browser/business/shortcut/a/c;->mIndex:I

    .line 8051
    iput v4, v3, Lcom/uc/browser/business/shortcut/a/e;->index:I

    .line 9037
    iget-object v4, v2, Lcom/uc/browser/business/shortcut/a/c;->mTitle:Ljava/lang/String;

    .line 9060
    iput-object v4, v3, Lcom/uc/browser/business/shortcut/a/e;->title:Ljava/lang/String;

    .line 10045
    iget-object v4, v2, Lcom/uc/browser/business/shortcut/a/c;->mIconPath:Ljava/lang/String;

    .line 10078
    iput-object v4, v3, Lcom/uc/browser/business/shortcut/a/e;->icon:Ljava/lang/String;

    .line 11053
    iget-object v2, v2, Lcom/uc/browser/business/shortcut/a/c;->hGU:Ljava/lang/String;

    .line 11069
    iput-object v2, v3, Lcom/uc/browser/business/shortcut/a/e;->hGY:Ljava/lang/String;

    .line 6119
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/a/f;->azX:Lcom/uc/base/c/b/d;

    const-string v1, "shortcut"

    const-string v2, "shortcut_info_table"

    invoke-virtual {p1, v1, v2, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result p1

    return p1
.end method
