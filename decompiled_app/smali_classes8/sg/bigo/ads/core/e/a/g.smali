.class public final Lsg/bigo/ads/core/e/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/e/a/g$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/core/e/a/g;-><init>()V

    return-void
.end method

.method public static a(JLsg/bigo/ads/api/core/r;)Ljava/util/List;
    .locals 4
    .param p2    # Lsg/bigo/ads/api/core/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsg/bigo/ads/api/core/r;",
            ")",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/e/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lsg/bigo/ads/common/g/c/c;->b(J)J

    invoke-static {p0, p1}, Lsg/bigo/ads/common/g/c/c;->a(J)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/core/e/a/f;

    invoke-direct {v0, p2, p0}, Lsg/bigo/ads/core/e/a/f;-><init>(Lsg/bigo/ads/api/core/r;Landroid/database/Cursor;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getList:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsg/bigo/ads/common/g/b/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "TrackerManager"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method public static a(Lsg/bigo/ads/core/e/a/f;)V
    .locals 2

    .line 2
    invoke-static {p0}, Lsg/bigo/ads/common/g/c/c;->c(Lsg/bigo/ads/common/g/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsg/bigo/ads/common/g/c/c;->b(Lsg/bigo/ads/common/g/b/c;)J

    return-void

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/common/g/c/c;->a(Lsg/bigo/ads/common/g/b/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/common/g/b/c;->a:J

    return-void
.end method

.method public static b(Lsg/bigo/ads/core/e/a/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/core/e/a/f;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lsg/bigo/ads/core/e/a/g;->c(Lsg/bigo/ads/core/e/a/f;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/common/g/c/c;->b(Lsg/bigo/ads/common/g/b/c;)J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static c(Lsg/bigo/ads/core/e/a/f;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/common/g/b/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lsg/bigo/ads/common/g/c/c;->a(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    return-void
.end method
