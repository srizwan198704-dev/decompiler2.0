.class public final Ljadx/core/d/g;
.super Ljava/lang/Object;
.source "InsnList.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljadx/core/c/d/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljadx/core/d/g;->a:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static a(Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Ljadx/core/d/g;->a(Ljava/util/List;Ljadx/core/c/d/l;)V

    .line 29
    return-void
.end method

.method public static a(Ljava/util/List;Ljadx/core/c/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;",
            "Ljadx/core/c/d/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljadx/core/c/d/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;",
            "Ljadx/core/c/d/l;",
            ")I"
        }
    .end annotation

    .prologue
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 33
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    .line 38
    const/4 v0, -0x1

    :cond_0
    return v0

    .line 34
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ljadx/core/d/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljadx/core/c/d/l;)I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljadx/core/d/g;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ljadx/core/d/g;->b(Ljava/util/List;Ljadx/core/c/d/l;)I

    move-result v0

    return v0
.end method

.method public a(I)Ljadx/core/c/d/l;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ljadx/core/d/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljadx/core/c/d/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Ljadx/core/d/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
