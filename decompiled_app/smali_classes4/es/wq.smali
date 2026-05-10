.class public Les/wq;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_1

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-eq p0, v0, :cond_1

    const/16 v0, 0x400

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x800

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(I)Z
    .locals 1

    const/16 v0, 0x4000

    if-eq p0, v0, :cond_1

    const v0, 0x8000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x10000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(II)Z
    .locals 2

    invoke-static {p0}, Les/wq;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Les/wq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Les/wq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Les/wq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Les/wq;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Les/wq;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Les/wq;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Les/wq;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {p0}, Les/wq;->e(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Les/wq;->e(I)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I)I
    .locals 2

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xb

    if-ne p0, v0, :cond_2

    const/4 p0, 0x4

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne p0, v0, :cond_3

    const/16 p0, 0x8

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    if-ne p0, v0, :cond_4

    const/16 p0, 0x10

    goto :goto_0

    :cond_4
    const/16 v0, 0x14

    const/16 v1, 0x20

    if-ne p0, v0, :cond_5

    const/16 p0, 0x20

    goto :goto_0

    :cond_5
    const/16 v0, 0x15

    if-ne p0, v0, :cond_6

    const/16 p0, 0x40

    goto :goto_0

    :cond_6
    const/16 v0, 0x16

    if-ne p0, v0, :cond_7

    const/16 p0, 0x80

    goto :goto_0

    :cond_7
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_8

    const/16 p0, 0x100

    goto :goto_0

    :cond_8
    const/16 v0, 0x1f

    if-ne p0, v0, :cond_9

    const/16 p0, 0x200

    goto :goto_0

    :cond_9
    if-ne p0, v1, :cond_a

    const/16 p0, 0x400

    goto :goto_0

    :cond_a
    const/16 v0, 0x28

    if-ne p0, v0, :cond_b

    const/16 p0, 0x800

    goto :goto_0

    :cond_b
    const/16 v0, 0x29

    if-ne p0, v0, :cond_c

    const/16 p0, 0x1000

    goto :goto_0

    :cond_c
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_d

    const/16 p0, 0x2000

    goto :goto_0

    :cond_d
    const/16 v0, 0x32

    if-ne p0, v0, :cond_e

    const/16 p0, 0x4000

    goto :goto_0

    :cond_e
    const/16 v0, 0x33

    if-ne p0, v0, :cond_f

    const p0, 0x8000

    goto :goto_0

    :cond_f
    const/16 v0, 0x34

    if-ne p0, v0, :cond_10

    const/high16 p0, 0x10000

    goto :goto_0

    :cond_10
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static h(I)I
    .locals 1

    const/16 v0, 0x42

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0x58

    if-ne p0, v0, :cond_2

    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-ne p0, v0, :cond_3

    const/16 p0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x6e

    if-ne p0, v0, :cond_4

    const/16 p0, 0x10

    goto :goto_0

    :cond_4
    const/16 v0, 0x7a

    if-ne p0, v0, :cond_5

    const/16 p0, 0x20

    goto :goto_0

    :cond_5
    const/16 v0, 0xf4

    if-ne p0, v0, :cond_6

    const/16 p0, 0x40

    goto :goto_0

    :cond_6
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
