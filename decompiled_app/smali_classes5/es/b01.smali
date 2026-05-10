.class public Les/b01;
.super Ljava/lang/Object;


# direct methods
.method public static a(Les/n64;[B[B)[B
    .locals 0

    invoke-interface {p0}, Les/n64;->reset()V

    invoke-interface {p0, p1}, Les/n64;->update([B)V

    invoke-interface {p0, p2}, Les/n64;->update([B)V

    invoke-interface {p0}, Les/n64;->a()[B

    move-result-object p0

    return-object p0
.end method
