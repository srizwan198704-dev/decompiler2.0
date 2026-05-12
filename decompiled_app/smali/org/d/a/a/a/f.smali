.class public Lorg/d/a/a/a/f;
.super Ljava/lang/Object;
.source "LocalFormatter.java"


# direct methods
.method public static a(Lorg/d/d/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_1

    .line 58
    invoke-static {p0, p1}, Lorg/d/a/a/o;->a(Lorg/d/d/k;Ljava/lang/String;)V

    .line 62
    :goto_0
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(I)V

    .line 63
    if-eqz p2, :cond_2

    .line 64
    invoke-virtual {p0, p2}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 68
    :goto_1
    if-eqz p3, :cond_0

    .line 69
    const-string v0, ", "

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 70
    invoke-static {p0, p3}, Lorg/d/a/a/o;->a(Lorg/d/d/k;Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "V"

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_1
.end method
