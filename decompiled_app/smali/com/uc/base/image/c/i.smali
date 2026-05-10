.class final Lcom/uc/base/image/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/b/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cjF:Lcom/uc/base/image/c/h;

.field cjO:Lcom/uc/base/image/a/b;

.field mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/base/image/c/h;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/uc/base/image/c/i;->cjF:Lcom/uc/base/image/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/g/a/f/d/o;Ljava/lang/Object;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/o;",
            "Ljava/lang/Object;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "GlideImageLoader"

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download only onException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/g/a/f/d/o;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isFirstResource: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/uc/base/image/f/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iget-object p2, p0, Lcom/uc/base/image/c/i;->cjO:Lcom/uc/base/image/a/b;

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 513
    :cond_1
    invoke-static {p1}, Lcom/uc/base/image/c/h;->a(Lcom/g/a/f/d/o;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "error_wifi_only"

    .line 515
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 516
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "url"

    .line 517
    iget-object v0, p0, Lcom/uc/base/image/c/i;->mUrl:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "err_msg"

    .line 518
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "lib_tp"

    const-string v0, "1"

    .line 519
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "result"

    const-string v0, "0"

    .line 520
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-object p3, p0, Lcom/uc/base/image/c/i;->cjO:Lcom/uc/base/image/a/b;

    invoke-virtual {p3, p2}, Lcom/uc/base/image/a/b;->w(Ljava/util/Map;)V

    .line 523
    :cond_2
    iget-object p2, p0, Lcom/uc/base/image/c/i;->cjO:Lcom/uc/base/image/a/b;

    iget-object p3, p0, Lcom/uc/base/image/c/i;->mUrl:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/uc/base/image/a/b;->as(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    return p3
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/g/a/f/b;Z)Z
    .locals 3

    .line 496
    check-cast p1, Ljava/io/File;

    const-string v0, "GlideImageLoader"

    .line 1530
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download only onResourceReady file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isFirstResource: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", dataSource: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    new-array v1, p4, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/uc/base/image/f/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1531
    iget-object p2, p0, Lcom/uc/base/image/c/i;->cjO:Lcom/uc/base/image/a/b;

    if-eqz p2, :cond_0

    .line 1532
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p4, "url"

    .line 1533
    iget-object v0, p0, Lcom/uc/base/image/c/i;->mUrl:Ljava/lang/String;

    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "lib_tp"

    const-string v0, "1"

    .line 1534
    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "result"

    const-string v0, "1"

    .line 1535
    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "d_source"

    .line 1536
    invoke-static {p3}, Lcom/uc/base/image/c/h;->a(Lcom/g/a/f/b;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    iget-object p3, p0, Lcom/uc/base/image/c/i;->cjO:Lcom/uc/base/image/a/b;

    invoke-virtual {p3, p2}, Lcom/uc/base/image/a/b;->w(Ljava/util/Map;)V

    .line 1539
    iget-object p2, p0, Lcom/uc/base/image/c/i;->cjO:Lcom/uc/base/image/a/b;

    iget-object p3, p0, Lcom/uc/base/image/c/i;->mUrl:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/uc/base/image/a/b;->b(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    return p4
.end method
