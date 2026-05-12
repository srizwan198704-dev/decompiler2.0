.class Ljadx/core/c/g/b/c$1;
.super Ljadx/core/c/g/b/a;
.source "CleanRegions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/c/g/b/c;->a(Ljadx/core/c/d/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljadx/core/c/g/b/a;-><init>()V

    .line 1
    return-void
.end method

.method private a(Ljadx/core/c/d/h;)Z
    .locals 1

    .prologue
    .line 30
    instance-of v0, p1, Ljadx/core/c/d/a;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Ljadx/core/c/d/a;

    .line 32
    invoke-virtual {p1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;Ljadx/core/c/d/j;)Z
    .locals 2

    .prologue
    .line 19
    instance-of v0, p2, Ljadx/core/c/e/b;

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p2}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    .line 23
    invoke-direct {p0, v0}, Ljadx/core/c/g/b/c$1;->a(Ljadx/core/c/d/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
