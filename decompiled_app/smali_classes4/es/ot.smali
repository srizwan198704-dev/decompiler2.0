.class public Les/ot;
.super Ljava/lang/Object;


# direct methods
.method public static a(Les/ni5;)Les/nt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ni5<",
            "*>;)",
            "Les/nt<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Les/ni5;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    new-instance v0, Les/mx;

    invoke-direct {v0}, Les/mx;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    new-instance v0, Les/p95;

    invoke-direct {v0}, Les/p95;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, Les/np4;

    invoke-direct {v0}, Les/np4;-><init>()V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Les/nt;->f(Les/ni5;)V

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const-string p0, "BackgroundTargetSelector"

    const-string v1, "selectBackground config error"

    invoke-static {p0, v1}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
