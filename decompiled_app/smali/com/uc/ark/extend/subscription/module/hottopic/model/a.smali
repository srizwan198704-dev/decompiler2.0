.class final Lcom/uc/ark/extend/subscription/module/hottopic/model/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ary:Lcom/uc/ark/extend/subscription/module/hottopic/model/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/hottopic/model/d;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/model/a;->ary:Lcom/uc/ark/extend/subscription/module/hottopic/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 155
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;->qB()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 159
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 163
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 164
    :try_start_1
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 167
    instance-of v7, v2, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;

    if-eqz v7, :cond_1

    .line 171
    check-cast v2, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;

    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 179
    :cond_2
    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v6, v2, v4

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;->a([Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-object v2, v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v0, v2

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v0, v2

    move-object v6, v0

    :goto_1
    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v6, v2, v4

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;->a([Ljava/io/Closeable;)V

    .line 180
    throw v1

    :catch_1
    move-object v6, v2

    .line 179
    :catch_2
    :goto_2
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v6, v0, v4

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;->a([Ljava/io/Closeable;)V

    .line 181
    :goto_3
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/model/a;->ary:Lcom/uc/ark/extend/subscription/module/hottopic/model/d;

    .line 1090
    iget-object v2, v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;->arO:Ljava/util/HashSet;

    monitor-enter v2

    .line 1091
    :try_start_3
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;->arO:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1092
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_3
    :goto_4
    return-void
.end method
