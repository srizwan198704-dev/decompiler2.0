.class public Lorg/d/a/b/d;
.super Ljava/lang/Object;
.source "DoubleRenderer.java"


# direct methods
.method public static a(Lorg/d/d/k;D)V
    .locals 1

    .prologue
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 38
    return-void
.end method
