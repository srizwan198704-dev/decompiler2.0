.class public final Lcom/uc/browser/business/share/doodle/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hyh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/browser/business/share/doodle/r;->hyh:Ljava/util/Map;

    return-void
.end method

.method public static G(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "doodle"

    .line 2117
    invoke-static {v1}, Lcom/uc/c/a/c/e;->lx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1122
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TMPDOODLE"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doodle"

    .line 3117
    invoke-static {v2}, Lcom/uc/c/a/c/e;->lx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 148
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 150
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 153
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p0, v4, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 156
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 162
    :goto_0
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v5, v0

    .line 160
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 3424
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".nomedia"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3425
    invoke-static {p0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4428
    invoke-static {p0, v3}, Lcom/uc/c/a/k/b;->F(Ljava/lang/String;Z)Ljava/io/File;

    :cond_4
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v5

    .line 162
    :goto_4
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Lcom/uc/browser/business/share/doodle/t;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/t;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/uc/browser/business/share/doodle/r;->hyh:Ljava/util/Map;

    iget-object p0, p0, Lcom/uc/browser/business/share/doodle/t;->id:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bir()Ljava/lang/String;
    .locals 1

    const-string v0, "doodle"

    .line 117
    invoke-static {v0}, Lcom/uc/c/a/c/e;->lx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/uc/browser/business/share/doodle/t;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/t;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/uc/browser/business/share/doodle/r;->hyh:Ljava/util/Map;

    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/t;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/uc/browser/business/share/doodle/t;->text:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static clearCache()V
    .locals 1

    .line 60
    sget-object v0, Lcom/uc/browser/business/share/doodle/r;->hyh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static d(Lcom/uc/browser/business/share/doodle/t;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/t;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/uc/browser/business/share/doodle/r;->hyh:Ljava/util/Map;

    iget-object p0, p0, Lcom/uc/browser/business/share/doodle/t;->id:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
