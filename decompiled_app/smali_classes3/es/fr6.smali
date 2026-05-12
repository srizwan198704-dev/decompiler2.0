.class public Les/fr6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/fr6$b;,
        Les/fr6$c;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lde/aflx/sardine/Sardine;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/fr6;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-boolean v0, Les/fr6;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p1, p2, p0}, Les/fr6;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Les/fr6;->r(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p1, "22"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {p0}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "webdavs://"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, "fake"

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    const-string v5, "80"

    const-string v6, "443"

    if-nez p1, :cond_4

    if-eqz v4, :cond_3

    move-object p1, v6

    goto :goto_0

    :cond_3
    move-object p1, v5

    :cond_4
    :goto_0
    :try_start_3
    invoke-static {v1, v2, v3, p1}, Les/fr6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/aflx/sardine/Sardine;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    if-nez v2, :cond_6

    if-eqz v2, :cond_5

    invoke-static {v1, v3, p1, v2}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    :cond_5
    return v7

    :cond_6
    :try_start_4
    invoke-static {p0}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v8, "%20"

    const-string v9, "+"

    const-string v10, "/"

    const-string v11, "%2F"

    const-string v12, ":"

    const-string v13, ""

    if-eqz v4, :cond_8

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    const/4 v4, 0x1

    new-array v5, v4, [B

    const/16 v6, 0x20

    aput-byte v6, v5, v7

    invoke-interface {v2, p0, v5}, Lde/aflx/sardine/Sardine;->put(Ljava/lang/String;[B)V

    sput-object v0, Les/fr6;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v1, v3, p1, v2}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    return v4

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    move-object v2, v0

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v3, v0

    goto :goto_7

    :catch_2
    move-exception p0

    move-object v2, v0

    :goto_4
    move-object v3, v2

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object v1, v0

    move-object v3, v1

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_a

    :try_start_6
    invoke-interface {v2}, Lde/aflx/sardine/Sardine;->destroy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Les/fr6;->a:Ljava/lang/String;

    new-instance v2, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v2, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    if-eqz v0, :cond_b

    invoke-static {v1, v3, p1, v0}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    :cond_b
    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string p0, "80"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {p1}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {p1}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v5, "webdavs://"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v6, "fake"

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v6

    :cond_1
    const-string v6, "443"

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    move-object v4, v6

    goto :goto_0

    :cond_2
    move-object v4, p0

    :cond_3
    :goto_0
    :try_start_4
    invoke-static {v1, v2, v3, v4}, Les/fr6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/aflx/sardine/Sardine;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_4

    const/4 p0, 0x0

    goto/16 :goto_4

    :cond_4
    :try_start_5
    invoke-static {p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v7, "%20"

    const-string v8, "+"

    const-string v9, "/"

    const-string v10, "%2F"

    const-string v11, ":"

    const-string v12, ""

    if-eqz v5, :cond_6

    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto/16 :goto_9

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-interface {v2, p0}, Lde/aflx/sardine/Sardine;->delete(Ljava/lang/String;)V

    sput-object v0, Les/fr6;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 p0, 0x1

    :goto_4
    if-eqz v2, :cond_8

    invoke-static {v1, v3, v4, v2}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    :cond_8
    return p0

    :catchall_1
    move-exception p0

    goto :goto_9

    :catch_1
    move-exception p0

    :goto_5
    move-object v2, v0

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    goto :goto_9

    :catch_2
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    move-object v3, v0

    goto :goto_9

    :catch_3
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    move-object v2, v0

    :goto_6
    move-object v3, v2

    goto :goto_7

    :catchall_4
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    move-object v1, v0

    move-object v3, v1

    goto :goto_9

    :catch_4
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    move-object v1, v0

    move-object v2, v1

    goto :goto_6

    :goto_7
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Les/fr6;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lde/aflx/sardine/Sardine;->destroy()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :cond_9
    move-object v0, v2

    :goto_8
    :try_start_8
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_9
    if-eqz v0, :cond_a

    invoke-static {v1, v3, v4, v0}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    :cond_a
    goto :goto_b

    :goto_a
    throw p0

    :goto_b
    goto :goto_a
.end method

.method public static d()V
    .locals 5

    sget-object v0, Les/fr6;->b:Ljava/util/HashMap;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Les/fr6;->c:Z

    sget-object v1, Les/fr6;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Les/fr6;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/aflx/sardine/Sardine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    :try_start_1
    invoke-interface {v4}, Lde/aflx/sardine/Sardine;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :try_start_2
    sget-object v1, Les/fr6;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string v0, "80"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {p0}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {p0}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v6, "webdavs://"

    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v7, "fake"

    if-nez v2, :cond_0

    move-object v2, v7

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v7

    :cond_1
    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    :try_start_4
    const-string v0, "443"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v5

    goto/16 :goto_5

    :catch_0
    move-exception p0

    move-object v3, v1

    move-object v0, v5

    goto/16 :goto_3

    :cond_2
    move-object v0, v5

    :cond_3
    :goto_0
    :try_start_5
    invoke-static {v2, v3, v4, v0}, Les/fr6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/aflx/sardine/Sardine;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v5, 0x0

    if-nez v3, :cond_5

    if-eqz v3, :cond_4

    invoke-static {v2, v4, v0, v3}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    :cond_4
    return v5

    :cond_5
    :try_start_6
    invoke-static {p0}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v7, "dav.jianguoyun.com"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    const-string v7, "/dav"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "/dav/"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v7, :cond_7

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto/16 :goto_5

    :catch_1
    move-exception p0

    goto/16 :goto_3

    :cond_6
    :goto_1
    invoke-static {v2, v4, v0, v3}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    return v8

    :cond_7
    :try_start_7
    invoke-static {v6, v4, v0, p0}, Les/fr6;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-interface {v3, v7}, Lde/aflx/sardine/Sardine;->exists(Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v7, :cond_8

    invoke-static {v2, v4, v0, v3}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    return v8

    :catch_2
    move-exception v7

    :try_start_9
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    invoke-static {p0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v4, v0, v7}, Les/fr6;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-interface {v3, v1}, Lde/aflx/sardine/Sardine;->list(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v1, :cond_9

    invoke-static {v2, v4, v0, v3}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    return v5

    :cond_9
    :try_start_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/aflx/sardine/DavResource;

    invoke-virtual {v6}, Lde/aflx/sardine/DavResource;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v6, :cond_a

    invoke-static {v2, v4, v0, v3}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    return v8

    :catch_3
    :cond_b
    invoke-static {v2, v4, v0, v3}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    return v5

    :catchall_2
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception p0

    move-object v3, v1

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v4, v1

    goto :goto_5

    :catch_5
    move-exception p0

    move-object v3, v1

    :goto_2
    move-object v4, v3

    goto :goto_3

    :catchall_4
    move-exception p0

    move-object v2, v1

    move-object v4, v2

    goto :goto_5

    :catch_6
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_c

    :try_start_c
    invoke-interface {v3}, Lde/aflx/sardine/Sardine;->destroy()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_4

    :cond_c
    move-object v1, v3

    :goto_4
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Les/fr6;->a:Ljava/lang/String;

    new-instance v3, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v3, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_5
    if-eqz v1, :cond_d

    invoke-static {v2, v4, v0, v1}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    :cond_d
    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method public static f(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Les/fr6;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 16

    const-string v1, "80"

    const/4 v2, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static/range {p0 .. p0}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static/range {p0 .. p0}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v6, "webdavs://"

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v8, "fake"

    if-nez v3, :cond_0

    move-object v3, v8

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    const-string v8, "443"

    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    move-object v5, v8

    goto :goto_0

    :cond_2
    move-object v5, v1

    :cond_3
    :goto_0
    :try_start_4
    invoke-static {v3, v0, v4, v5}, Les/fr6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/aflx/sardine/Sardine;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v9, :cond_5

    if-eqz v9, :cond_4

    invoke-static {v3, v4, v5, v9}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    :cond_4
    return-object v2

    :cond_5
    :try_start_5
    invoke-static/range {p0 .. p0}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v10, "%20"

    const-string v11, "+"

    const-string v12, "/"

    const-string v13, "%2F"

    const-string v14, ":"

    const-string v15, ""

    if-eqz v6, :cond_7

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v5

    :goto_2
    move-object v2, v9

    goto/16 :goto_c

    :catch_0
    move-exception v0

    :goto_3
    move-object v1, v5

    goto/16 :goto_a

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x0

    invoke-interface {v9, v0, v1}, Lde/aflx/sardine/Sardine;->list(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    new-instance v6, Lcom/estrongs/fs/FileInfo;

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object/from16 v8, p1

    goto :goto_6

    :cond_a
    move-object v8, v7

    :goto_6
    invoke-direct {v6, v8}, Lcom/estrongs/fs/FileInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/aflx/sardine/DavResource;

    invoke-virtual {v8}, Lde/aflx/sardine/DavResource;->isDirectory()Z

    move-result v8

    iput-boolean v8, v6, Lcom/estrongs/fs/FileInfo;->c:Z

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    const-string v8, "File"

    iput-object v8, v6, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/aflx/sardine/DavResource;

    invoke-virtual {v8}, Lde/aflx/sardine/DavResource;->getContentLength()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v6, Lcom/estrongs/fs/FileInfo;->d:J

    :goto_7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/aflx/sardine/DavResource;

    invoke-virtual {v0}, Lde/aflx/sardine/DavResource;->getModified()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iput-wide v10, v6, Lcom/estrongs/fs/FileInfo;->i:J

    const-wide/16 v10, 0x0

    iput-wide v10, v6, Lcom/estrongs/fs/FileInfo;->g:J

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/estrongs/fs/FileInfo;->j:Z

    iput-boolean v0, v6, Lcom/estrongs/fs/FileInfo;->k:Z

    invoke-static/range {p0 .. p0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    iput-boolean v1, v6, Lcom/estrongs/fs/FileInfo;->l:Z

    sput-object v2, Les/fr6;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v3, v4, v5, v9}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    return-object v6

    :cond_e
    :goto_8
    invoke-static {v3, v4, v5, v9}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v1, v5

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v9, v2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v9, v2

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v4, v2

    :goto_9
    move-object v9, v4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    goto :goto_9

    :goto_a
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/fr6;->a:Ljava/lang/String;

    if-eqz v9, :cond_f

    invoke-interface {v9}, Lde/aflx/sardine/Sardine;->destroy()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v9, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    goto/16 :goto_2

    :cond_f
    :goto_b
    if-eqz v9, :cond_10

    invoke-static {v3, v4, v1, v9}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    :cond_10
    return-object v2

    :goto_c
    if-eqz v2, :cond_11

    invoke-static {v3, v4, v1, v2}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    :cond_11
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public static h(Ljava/lang/String;JLcom/estrongs/android/util/TypedMap;)Ljava/io/InputStream;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "end_offset"

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "webdavs://"

    move-object/from16 v9, p0

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, "fake"

    if-nez v5, :cond_0

    move-object v5, v10

    :cond_0
    if-nez v6, :cond_1

    move-object v6, v10

    :cond_1
    const-string v10, "80"

    const-string v12, "443"

    if-nez v7, :cond_3

    if-eqz v8, :cond_2

    move-object v7, v12

    goto :goto_0

    :cond_2
    move-object v7, v10

    :cond_3
    :goto_0
    move-object v13, v7

    :try_start_1
    invoke-static {v5, v6}, Les/oe1;->a(Ljava/lang/String;Ljava/lang/String;)Lde/aflx/sardine/Sardine;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_4

    return-object v4

    :cond_4
    :try_start_2
    invoke-static/range {p0 .. p0}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "%20"

    const-string v14, "+"

    const-string v15, "/"

    const-string v4, "%2F"

    move-object/from16 v16, v5

    const-string v5, ":"

    const-string v17, ""

    if-eqz v8, :cond_6

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object/from16 v5, v17

    goto :goto_1

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_7

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "http://"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v5, v17

    goto :goto_2

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v3}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-lez v3, :cond_a

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Range"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_9

    move-object/from16 v2, v17

    :cond_9
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v4, v3}, Lde/aflx/sardine/Sardine;->get(Ljava/lang/String;Ljava/util/Map;)Lde/aflx/sardine/impl/io/ConsumingInputStream;

    move-result-object v0

    :goto_5
    move-object v8, v0

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v6, v4}, Lde/aflx/sardine/Sardine;->get(Ljava/lang/String;)Lde/aflx/sardine/impl/io/ConsumingInputStream;

    move-result-object v0

    goto :goto_5

    :goto_6
    sput-object v1, Les/fr6;->a:Ljava/lang/String;

    new-instance v0, Les/fr6$b;

    move-object v7, v0

    move-object v9, v6

    move-object/from16 v10, v16

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Les/fr6$b;-><init>(Ljava/io/InputStream;Lde/aflx/sardine/Sardine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, v4

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Les/fr6;->a:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lde/aflx/sardine/Sardine;->destroy()V

    :cond_b
    new-instance v1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v1, v0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public static i(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Les/fr6;->f(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/estrongs/fs/FileInfo;->d:J

    return-wide v0
.end method

.method public static j(Ljava/lang/String;)Les/er6;
    .locals 9

    :try_start_0
    invoke-static {p0}, Les/fr6;->f(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object v0

    new-instance v8, Les/er6;

    iget-wide v3, v0, Lcom/estrongs/fs/FileInfo;->d:J

    iget-wide v5, v0, Lcom/estrongs/fs/FileInfo;->i:J

    iget-boolean v7, v0, Lcom/estrongs/fs/FileInfo;->c:Z

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Les/er6;-><init>(Ljava/lang/String;JJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/lang/String;J)Ljava/io/OutputStream;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "webdavs://"

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, "fake"

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v6

    :cond_1
    const-string v6, "80"

    const-string v8, "443"

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    move-object v3, v8

    goto :goto_0

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_0
    move-object v9, v3

    :try_start_1
    invoke-static {v0, v2}, Les/oe1;->a(Ljava/lang/String;Ljava/lang/String;)Lde/aflx/sardine/Sardine;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    :try_start_2
    new-instance v3, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    invoke-direct {v3}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;-><init>()V

    new-instance v15, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-direct {v15}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v15, v3}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->connect(Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static/range {p0 .. p0}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v10, "%20"

    const-string v11, "+"

    const-string v12, "/"

    const-string v13, "%2F"

    const-string v14, ":"

    const-string v16, ""

    if-eqz v4, :cond_6

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_1
    move-object/from16 v6, v16

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v11, v4

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_4
    move-object/from16 v6, v16

    goto :goto_5

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :goto_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_6
    new-instance v4, Les/fr6$a;

    move-object v10, v4

    move-object v12, v15

    move-wide/from16 v13, p1

    move-object v5, v15

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Les/fr6$a;-><init>(Ljava/lang/String;Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;JLde/aflx/sardine/Sardine;Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;)V

    invoke-virtual {v3, v4, v5}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setTask(Ljava/lang/Thread;Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    sput-object v1, Les/fr6;->a:Ljava/lang/String;

    new-instance v1, Les/fr6$c;

    move-object v4, v3

    move-object v3, v1

    move-object v5, v2

    move-object v6, v0

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Les/fr6$c;-><init>(Ljava/io/OutputStream;Lde/aflx/sardine/Sardine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    return-object v1

    :catch_2
    move-exception v0

    :goto_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lde/aflx/sardine/Sardine;->abort()V

    invoke-interface {v1}, Lde/aflx/sardine/Sardine;->destroy()V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Les/fr6;->a:Ljava/lang/String;

    new-instance v1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v1, v0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public static l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "%2F"

    const-string v1, "/"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "+"

    const-string v1, "%20"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ":"

    const-string v1, ""

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "443"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "80"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/aflx/sardine/Sardine;
    .locals 6

    const-class v0, Les/fr6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/fr6;->b:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Les/fr6;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Les/fr6;->b:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/aflx/sardine/Sardine;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-static {p0, p1}, Les/oe1;->a(Ljava/lang/String;Ljava/lang/String;)Lde/aflx/sardine/Sardine;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static n()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Les/fr6;->c:Z

    return-void
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/fr6;->f(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/estrongs/fs/FileInfo;->c:Z

    return p0
.end method

.method public static p(Ljava/lang/String;Les/qs1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les/qs1;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Les/fr6;->q(Ljava/lang/String;Les/qs1;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Les/qs1;Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les/qs1;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string v1, "80"

    const/4 v2, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static/range {p0 .. p0}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static/range {p0 .. p0}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v6, "webdavs://"

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v8, "fake"

    if-nez v3, :cond_0

    move-object v3, v8

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    const-string v8, "443"

    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    move-object v5, v8

    goto :goto_0

    :cond_2
    move-object v5, v1

    :cond_3
    :goto_0
    :try_start_4
    invoke-static {v3, v0, v4, v5}, Les/fr6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/aflx/sardine/Sardine;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v9, :cond_16

    :try_start_5
    invoke-static/range {p0 .. p0}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v10, "%20"

    const-string v11, "+"

    const-string v12, "%2F"

    const-string v13, ":"

    const-string v14, ""

    const-string v15, "/"

    if-eqz v6, :cond_5

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v5

    :goto_2
    move-object v2, v9

    goto/16 :goto_15

    :catch_0
    move-exception v0

    :goto_3
    move-object v1, v5

    goto/16 :goto_13

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v6

    const/4 v8, 0x1

    invoke-interface {v9, v1, v8}, Lde/aflx/sardine/Sardine;->list(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_15

    :try_start_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_7

    :try_start_8
    invoke-virtual {v6}, Les/se1;->g0()Z

    move-result v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v14, :cond_7

    invoke-static {v3, v4, v5, v9}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    return-object v2

    :cond_7
    if-nez v13, :cond_9

    :cond_8
    :goto_7
    move-object/from16 v17, v0

    goto/16 :goto_11

    :cond_9
    :try_start_9
    check-cast v13, Lde/aflx/sardine/DavResource;

    invoke-virtual {v13}, Lde/aflx/sardine/DavResource;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v2, "."

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ".."

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v13}, Lde/aflx/sardine/DavResource;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v12, :cond_f

    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v1, v5

    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_b
    move-object v12, v0

    :goto_8
    if-eqz v2, :cond_d

    invoke-virtual {v2, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    move-object/from16 v17, v0

    add-int/lit8 v0, v16, -0x1

    invoke-virtual {v2, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object/from16 v17, v0

    move-object v0, v2

    :goto_9
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_d
    move-object/from16 v17, v0

    invoke-static {v12}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_a
    move-object/from16 v0, v17

    const/4 v2, 0x0

    const/4 v12, 0x1

    goto :goto_6

    :cond_e
    const/4 v12, 0x1

    goto :goto_b

    :cond_f
    move-object/from16 v17, v0

    :goto_b
    invoke-virtual {v13}, Lde/aflx/sardine/DavResource;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v2, :cond_10

    invoke-virtual {v2, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v2, v7

    goto :goto_e

    :cond_12
    move-object/from16 v2, p2

    :goto_e
    invoke-virtual {v2, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_14
    new-instance v8, Les/er6;

    invoke-direct {v8, v2, v13, v0}, Les/er6;-><init>(Ljava/lang/String;Lde/aflx/sardine/DavResource;Z)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_11
    move-object/from16 v0, v17

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_15
    :try_start_a
    sput-object v2, Les/fr6;->a:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {v3, v4, v5, v9}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    return-object v10

    :cond_16
    :try_start_b
    new-instance v0, Ljava/net/ConnectException;

    invoke-direct {v0}, Ljava/net/ConnectException;-><init>()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_1
    move-exception v0

    move-object v1, v5

    goto :goto_15

    :catch_2
    move-exception v0

    move-object v9, v2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto :goto_15

    :catch_3
    move-exception v0

    move-object v9, v2

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto :goto_15

    :catch_4
    move-exception v0

    move-object v4, v2

    :goto_12
    move-object v9, v4

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    goto :goto_15

    :catch_5
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    goto :goto_12

    :goto_13
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v9, :cond_17

    invoke-interface {v9}, Lde/aflx/sardine/Sardine;->destroy()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    goto/16 :goto_2

    :cond_17
    move-object v2, v9

    :goto_14
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Les/fr6;->a:Ljava/lang/String;

    instance-of v5, v0, Lde/aflx/sardine/impl/SardineException;

    if-eqz v5, :cond_18

    move-object v5, v0

    check-cast v5, Lde/aflx/sardine/impl/SardineException;

    invoke-virtual {v5}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v5

    const/16 v6, 0x191

    if-ne v5, v6, :cond_18

    new-instance v0, Lcom/estrongs/android/exception/GeneralException;

    sget-object v5, Lcom/estrongs/android/exception/GeneralException$ERROR_CODE;->ERROR_AUTHORIZATION:Lcom/estrongs/android/exception/GeneralException$ERROR_CODE;

    invoke-direct {v0, v5}, Lcom/estrongs/android/exception/GeneralException;-><init>(Lcom/estrongs/android/exception/GeneralException$ERROR_CODE;)V

    throw v0

    :cond_18
    new-instance v5, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v5, v0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_15
    if-eqz v2, :cond_19

    invoke-static {v3, v4, v1, v2}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    :cond_19
    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string v0, "22"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {p0}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "webdavs://"

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v6, "fake"

    if-nez v2, :cond_0

    move-object v2, v6

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v6

    :cond_1
    const-string v6, "80"

    const-string v7, "443"

    if-nez v0, :cond_3

    if-eqz v5, :cond_2

    move-object v0, v7

    goto :goto_0

    :cond_2
    move-object v0, v6

    :cond_3
    :goto_0
    :try_start_3
    invoke-static {v2, v3, v4, v0}, Les/fr6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/aflx/sardine/Sardine;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_5

    if-eqz v3, :cond_4

    invoke-static {v2, v4, v0, v3}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :try_start_4
    invoke-static {p0}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v8, "%20"

    const-string v9, "+"

    const-string v10, "/"

    const-string v11, "%2F"

    const-string v12, ":"

    const-string v13, ""

    if-eqz v5, :cond_7

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-interface {v3, p0}, Lde/aflx/sardine/Sardine;->createDirectory(Ljava/lang/String;)V

    sput-object v1, Les/fr6;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v2, v4, v0, v3}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    move-object v3, v1

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v4, v1

    goto :goto_7

    :catch_2
    move-exception p0

    move-object v3, v1

    :goto_4
    move-object v4, v3

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object v2, v1

    move-object v4, v2

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_9

    :try_start_6
    invoke-interface {v3}, Lde/aflx/sardine/Sardine;->destroy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :cond_9
    move-object v1, v3

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Les/fr6;->a:Ljava/lang/String;

    new-instance v3, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v3, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    if-eqz v1, :cond_a

    invoke-static {v2, v4, v0, v1}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    :cond_a
    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Les/fr6;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v0, Les/fr6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/fr6;->b:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Les/fr6;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    sget-object v3, Les/fr6;->b:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_1

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/aflx/sardine/Sardine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Lde/aflx/sardine/Sardine;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Les/fr6;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string v0, "http://"

    const-string v1, "https://"

    const-string v2, "22"

    :try_start_0
    invoke-static/range {p0 .. p0}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static/range {p0 .. p0}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static/range {p0 .. p0}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "webdavs://"

    move-object/from16 v8, p0

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v9, "fake"

    if-nez v4, :cond_0

    move-object v4, v9

    :cond_0
    if-nez v5, :cond_1

    move-object v5, v9

    :cond_1
    const-string v9, "80"

    const-string v10, "443"

    if-nez v2, :cond_3

    if-eqz v7, :cond_2

    move-object v2, v10

    goto :goto_0

    :cond_2
    move-object v2, v9

    :cond_3
    :goto_0
    :try_start_3
    invoke-static {v4, v5, v6, v2}, Les/fr6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/aflx/sardine/Sardine;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v5, :cond_5

    if-eqz v5, :cond_4

    invoke-static {v4, v6, v2, v5}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :try_start_4
    invoke-static/range {p0 .. p0}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v12, "%20"

    const-string v13, "+"

    const-string v14, "/"

    const-string v15, "%2F"

    const-string v3, ":"

    const-string v16, ""

    if-eqz v7, :cond_8

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v7, v16

    goto :goto_1

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    move-object/from16 v1, v16

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :goto_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto/16 :goto_d

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v7, v16

    goto :goto_4

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    move-object/from16 v0, v16

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :goto_6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_7
    if-eqz p2, :cond_b

    invoke-interface {v5, v0, v1}, Lde/aflx/sardine/Sardine;->copy(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    invoke-interface {v5, v0, v1}, Lde/aflx/sardine/Sardine;->move(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :goto_9
    :try_start_6
    sput-object v1, Les/fr6;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v4, v6, v2, v5}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_d

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v6, v3

    goto :goto_d

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    move-object v5, v1

    :goto_a
    move-object v6, v5

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v6, v4

    goto :goto_d

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v4

    goto :goto_a

    :goto_b
    if-eqz v5, :cond_c

    :try_start_7
    invoke-interface {v5}, Lde/aflx/sardine/Sardine;->destroy()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v3, v1

    goto :goto_c

    :cond_c
    move-object v3, v5

    :goto_c
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Les/fr6;->a:Ljava/lang/String;

    new-instance v1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v1, v0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :goto_d
    if-eqz v3, :cond_d

    invoke-static {v4, v6, v2, v3}, Les/fr6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V

    :cond_d
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/aflx/sardine/Sardine;)V
    .locals 4

    sget-object v0, Les/fr6;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Les/fr6;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Les/fr6;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Les/fr6;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
