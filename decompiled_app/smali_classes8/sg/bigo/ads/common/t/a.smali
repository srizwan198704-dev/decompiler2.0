.class public final Lsg/bigo/ads/common/t/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lsg/bigo/ads/common/t/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "["

    const-string v0, "] "

    .line 1
    invoke-static {p0, p2, v0, p3}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    :cond_1
    const-string p0, "BigoAds"

    invoke-static {p1, p0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    const/4 v0, 0x6

    invoke-static {p0, v0, p1, p2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1, p0, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(I)Z
    .locals 4

    .line 11
    invoke-static {}, Lsg/bigo/ads/common/utils/t;->a()Z

    invoke-static {}, Lsg/bigo/ads/common/utils/t;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq p0, v2, :cond_1

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v3

    :cond_2
    if-ne p0, v2, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v1, p0, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
