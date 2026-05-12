.class public Lorg/d/a/b/f;
.super Ljava/lang/Object;
.source "IntegerRenderer.java"


# direct methods
.method public static a(Lorg/d/d/k;I)V
    .locals 2

    .prologue
    .line 37
    if-gez p1, :cond_0

    .line 38
    const-string v0, "-0x"

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 39
    int-to-long v0, p1

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/d/d/k;->a(J)V

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 42
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/d/d/k;->a(J)V

    goto :goto_0
.end method
