.class public final Les/c77;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-static {p0}, Les/tu7;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Les/tu7;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/tu7;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Les/tu7;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Les/tu7;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Les/tu7;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Les/tu7;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Les/tu7;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Les/tu7;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Les/tu7;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, Les/tu7;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, Les/tu7;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Les/tu7;->a()Ljava/lang/String;

    move-result-object v13

    const-string v14, "a"

    invoke-static {v0, v1, v14}, Les/c77;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {v0, v2, v1}, Les/c77;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "c"

    invoke-static {v0, v3, v1}, Les/c77;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "d"

    invoke-static {v0, v4, v1}, Les/c77;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "e"

    invoke-static {v0, v5, v1}, Les/c77;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {v0, v6, v1}, Les/c77;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "k"

    invoke-static {v0, v7, v1}, Les/c77;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "m"

    invoke-static {v0, v8, v1}, Les/c77;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "g"

    invoke-static {v0, v9, v1}, Les/c77;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h"

    invoke-static {v0, v10, v1}, Les/c77;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "i"

    invoke-static {v0, v11, v1}, Les/c77;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "j"

    invoke-static {v0, v12, v1}, Les/c77;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mmcid"

    invoke-static {v0, v13, v1}, Les/c77;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Les/iu7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "etcunid"

    invoke-static {v0, v1, v2}, Les/c77;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NewToken"

    const-string v2, "etcunname"

    invoke-static {v0, v1, v2}, Les/c77;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Les/iu7;->g(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "dt"

    invoke-static {v0, p0, v1}, Les/c77;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
