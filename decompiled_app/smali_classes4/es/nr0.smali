.class public Les/nr0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Les/pi5;)Les/mr0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/pi5<",
            "*>;)",
            "Les/mr0<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    iget-object v1, p0, Les/pi5;->g:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    new-instance v0, Les/rx;

    invoke-direct {v0}, Les/rx;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Les/d96;

    if-eqz v2, :cond_2

    new-instance v0, Les/h96;

    invoke-direct {v0}, Les/h96;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Les/px;

    if-eqz v2, :cond_3

    new-instance v0, Les/q22;

    invoke-direct {v0}, Les/q22;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v0, Les/op4;

    invoke-direct {v0}, Les/op4;-><init>()V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Les/s61;

    if-eqz v2, :cond_5

    new-instance v0, Les/c61;

    invoke-direct {v0}, Les/c61;-><init>()V

    goto :goto_0

    :cond_5
    instance-of v1, v1, Les/wl6;

    if-eqz v1, :cond_6

    new-instance v0, Les/bm6;

    invoke-direct {v0}, Les/bm6;-><init>()V

    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Les/mr0;->g(Les/pi5;)V

    :cond_7
    return-object v0

    :cond_8
    :goto_1
    const-string p0, "DecorationTargetSelector"

    const-string v1, "selectScreenDecoration config error"

    invoke-static {p0, v1}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
