.class public final Lsg/bigo/ads/common/utils/t;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lsg/bigo/ads/common/utils/t;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "toastDebug"

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1, p0, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-boolean v0, Lsg/bigo/ads/common/utils/t;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lsg/bigo/ads/common/utils/t;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsg/bigo/ads/common/utils/t;->a:Z

    .line 2
    .line 3
    return v0
.end method
