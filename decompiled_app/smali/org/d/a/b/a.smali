.class public Lorg/d/a/b/a;
.super Ljava/lang/Object;
.source "BooleanRenderer.java"


# direct methods
.method public static a(Lorg/d/d/k;Z)V
    .locals 1

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    const-string v0, "true"

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    const-string v0, "false"

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0
.end method
