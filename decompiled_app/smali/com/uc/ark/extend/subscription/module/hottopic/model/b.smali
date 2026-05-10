.class public final Lcom/uc/ark/extend/subscription/module/hottopic/model/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ary:Lcom/uc/ark/extend/subscription/module/hottopic/model/d;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/subscription/module/hottopic/model/d;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/model/b;->ary:Lcom/uc/ark/extend/subscription/module/hottopic/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 116
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;->qB()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/model/b;->ary:Lcom/uc/ark/extend/subscription/module/hottopic/model/d;

    invoke-virtual {v1}, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;->qA()Ljava/util/HashSet;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 132
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    new-instance v7, Ljava/io/ObjectOutputStream;

    invoke-direct {v7, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;

    .line 135
    invoke-virtual {v7, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 144
    :cond_3
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v7, v0, v4

    aput-object v6, v0, v3

    :goto_1
    invoke-static {v0}, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;->a([Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto :goto_3

    :catch_0
    move-object v2, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_3

    :catch_1
    move-object v6, v2

    .line 141
    :catch_2
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v2, v0, v4

    aput-object v6, v0, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    :goto_3
    new-array v1, v5, [Ljava/io/Closeable;

    aput-object v2, v1, v4

    aput-object v6, v1, v3

    invoke-static {v1}, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;->a([Ljava/io/Closeable;)V

    .line 145
    throw v0
.end method
