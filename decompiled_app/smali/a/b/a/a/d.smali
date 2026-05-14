.class public La/b/a/a/d;
.super Ljava/lang/Object;
.source "DataSources.java"


# direct methods
.method public static a(La/a/e;JJ)La/b/a/a/c;
    .locals 7

    .prologue
    .line 10
    new-instance v0, La/b/a/a/e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, La/b/a/a/e;-><init>(La/a/e;JJ)V

    return-object v0
.end method

.method public static a(La/b/a/a/c;I)La/b/a/a/c;
    .locals 4

    .prologue
    .line 22
    invoke-interface {p0}, La/b/a/a/c;->c()J

    move-result-wide v0

    .line 23
    int-to-long v2, p1

    rem-long/2addr v0, v2

    long-to-int v0, v0

    .line 24
    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-object p0

    .line 26
    :cond_0
    sub-int v0, p1, v0

    .line 27
    const/4 v1, 0x2

    new-array v1, v1, [La/b/a/a/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    new-array v0, v0, [B

    invoke-static {v0}, La/b/a/a/d;->a([B)La/b/a/a/c;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, La/b/a/a/d;->a([La/b/a/a/c;)La/b/a/a/c;

    move-result-object p0

    goto :goto_0
.end method

.method public static a([B)La/b/a/a/c;
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, La/b/a/a/d;->a([BII)La/b/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)La/b/a/a/c;
    .locals 1

    .prologue
    .line 18
    new-instance v0, La/b/a/a/a;

    invoke-direct {v0, p0, p1, p2}, La/b/a/a/a;-><init>([BII)V

    return-object v0
.end method

.method public static varargs a([La/b/a/a/c;)La/b/a/a/c;
    .locals 1

    .prologue
    .line 31
    new-instance v0, La/b/a/a/b;

    invoke-direct {v0, p0}, La/b/a/a/b;-><init>([La/b/a/a/c;)V

    return-object v0
.end method
