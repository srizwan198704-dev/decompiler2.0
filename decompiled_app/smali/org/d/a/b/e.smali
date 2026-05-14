.class public Lorg/d/a/b/e;
.super Ljava/lang/Object;
.source "FloatRenderer.java"


# direct methods
.method public static a(Lorg/d/d/k;F)V
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 38
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(I)V

    .line 39
    return-void
.end method
