.class public Lorg/d/b/i/b/g;
.super Lorg/d/b/i/b/c;
.source "CallSitePool.java"

# interfaces
.implements Lorg/d/b/i/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/i/b/c",
        "<",
        "Lorg/d/b/e/c/a;",
        ">;",
        "Lorg/d/b/i/c",
        "<",
        "Lorg/d/b/e/c/a;",
        "Lorg/d/b/e/d/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/d/b/i/b/i;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lorg/d/b/i/b/c;-><init>(Lorg/d/b/i/b/i;)V

    .line 46
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/d/b/e/c/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lorg/d/b/i/b/g;->c(Lorg/d/b/e/c/a;)Lorg/d/b/e/d/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/d/b/e/c/a;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lorg/d/b/i/b/g;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 50
    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lorg/d/b/i/b/g;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->K:Lorg/d/b/i/h;

    check-cast v0, Lorg/d/b/i/b/j;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/g;->c(Lorg/d/b/e/c/a;)Lorg/d/b/e/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/j;->a(Lorg/d/b/e/d/b;)V

    .line 53
    :cond_0
    return-void
.end method

.method public c(Lorg/d/b/e/c/a;)Lorg/d/b/e/d/b;
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Lorg/d/b/i/c/a;->a(Lorg/d/b/e/c/a;)Lorg/d/b/e/d/b;

    move-result-object v0

    return-object v0
.end method
