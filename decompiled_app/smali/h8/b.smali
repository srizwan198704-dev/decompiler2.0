.class public Lh8/b;
.super Ljava/lang/Object;
.source "Amount.java"


# direct methods
.method public static synthetic a(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh8/b;->b(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(II)Z
    .locals 0

    .line 1
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static c(I)Lh8/c;
    .locals 1

    .line 1
    new-instance v0, Lh8/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh8/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
