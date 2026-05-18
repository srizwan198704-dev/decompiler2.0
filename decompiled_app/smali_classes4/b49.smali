.class public final Lb49;
.super Lsd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lsd9;-><init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V

    :try_start_0
    iget-object p2, p0, Lsd9;->ˊ:Landroid/content/ContentResolver;

    invoke-static {p1}, Lsd9;->ॱ(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    new-instance v1, Lyf9;

    invoke-direct {v1, p0}, Lyf9;-><init>(Lsd9;)V

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "multi-process"

    invoke-static {p2, p1}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
