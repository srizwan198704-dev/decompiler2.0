.class public Lorg/d/a/b/b;
.super Ljava/lang/Object;
.source "ByteRenderer.java"


# direct methods
.method public static a(Lorg/d/d/k;B)V
    .locals 3

    .prologue
    const/16 v2, 0x74

    .line 37
    if-gez p1, :cond_0

    .line 38
    const-string v0, "-0x"

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 39
    neg-int v0, p1

    int-to-long v0, v0

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
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/d/d/k;->a(J)V

    .line 44
    invoke-virtual {p0, v2}, Lorg/d/d/k;->write(I)V

    goto :goto_0
.end method
