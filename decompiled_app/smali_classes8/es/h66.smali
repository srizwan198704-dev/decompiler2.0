.class public final Les/h66;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Les/fy2;)Les/ze0;
    .locals 1

    new-instance v0, Les/g66;

    invoke-direct {v0, p0}, Les/g66;-><init>(Les/fy2;)V

    return-object v0
.end method

.method public static synthetic b(Les/fy2;ILjava/lang/Object;)Les/ze0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Les/h66;->a(Les/fy2;)Les/ze0;

    move-result-object p0

    return-object p0
.end method
