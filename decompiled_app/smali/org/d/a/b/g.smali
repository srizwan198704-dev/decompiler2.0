.class public Lorg/d/a/b/g;
.super Ljava/lang/Object;
.source "LongRenderer.java"


# direct methods
.method public static a(Lorg/d/d/k;J)V
    .locals 3

    .prologue
    const/16 v2, 0x4c

    .line 37
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 38
    const-string v0, "-0x"

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 39
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/d/d/k;->a(J)V

    .line 40
    invoke-virtual {p0, v2}, Lorg/d/d/k;->write(I)V

    .line 46
    :goto_0
    return-void

    .line 42
    :cond_0
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/d/d/k;->a(J)V

    .line 44
    invoke-virtual {p0, v2}, Lorg/d/d/k;->write(I)V

    goto :goto_0
.end method

.method public static b(Lorg/d/d/k;J)V
    .locals 3

    .prologue
    const/16 v2, 0x4c

    .line 49
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 50
    const-string v0, "-0x"

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 51
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/d/d/k;->a(J)V

    .line 52
    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 53
    invoke-virtual {p0, v2}, Lorg/d/d/k;->write(I)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1, p2}, Lorg/d/d/k;->a(J)V

    .line 58
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 59
    invoke-virtual {p0, v2}, Lorg/d/d/k;->write(I)V

    goto :goto_0
.end method
