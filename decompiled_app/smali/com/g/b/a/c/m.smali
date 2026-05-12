.class public abstract Lcom/g/b/a/c/m;
.super Ljava/lang/Object;
.source "StatedTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/g/b/a/b;)Z
.end method

.method public b(Lcom/g/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/g/b/a/c/m;->a(Lcom/g/b/a/b;)Z

    return-void
.end method
