.class public final Lt60/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# instance fields
.field public final synthetic n:Lt60/a;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lt60/a;Lt60/e;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt60/d;->n:Lt60/a;

    .line 5
    .line 6
    iput-object p3, p0, Lt60/d;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lt60/d;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lt60/d;->w:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getRootCauses()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    move-object v6, p2

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    :goto_2
    const-string p2, ""

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_3
    instance-of p2, p1, Lcom/bumptech/glide/load/HttpException;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    check-cast p1, Lcom/bumptech/glide/load/HttpException;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bumptech/glide/load/HttpException;->getStatusCode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    const/4 p1, -0x1

    .line 44
    :goto_4
    iget-object p2, p0, Lt60/d;->n:Lt60/a;

    .line 45
    .line 46
    invoke-interface {p2, p1, v6}, Lt60/a;->d(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    iget-wide v0, p0, Lt60/d;->w:J

    .line 54
    .line 55
    sub-long v3, p2, v0

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v0, p0, Lt60/d;->u:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lt60/d;->v:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static/range {v0 .. v6}, Lt60/e;->b(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p2, p0, Lt60/d;->n:Lt60/a;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lt60/a;->g(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iget-wide p3, p0, Lt60/d;->w:J

    .line 27
    .line 28
    sub-long v3, p1, p3

    .line 29
    .line 30
    iget-object v0, p0, Lt60/d;->u:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lt60/d;->v:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lt60/e;->b(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method
