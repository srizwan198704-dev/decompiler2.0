.class public final Ljadx/core/c/e/b;
.super Ljadx/core/c/e/a;
.source "Region.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljadx/core/c/d/j;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ljadx/core/c/e/a;-><init>(Ljadx/core/c/d/j;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/c/e/b;->a:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/d/h;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p0}, Ljadx/core/c/e/b;->a(Ljadx/core/c/d/h;Ljadx/core/c/d/j;)V

    .line 26
    iget-object v0, p0, Ljadx/core/c/e/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public a(Ljadx/core/c/d/h;Ljadx/core/c/d/h;)Z
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ljadx/core/c/e/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33
    iget-object v1, p0, Ljadx/core/c/e/b;->a:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, p2, p0}, Ljadx/core/c/e/b;->a(Ljadx/core/c/d/h;Ljadx/core/c/d/j;)V

    .line 35
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Ljadx/core/c/e/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    iget-object v1, p0, Ljadx/core/c/e/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 44
    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    if-lez v1, :cond_0

    .line 47
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ljadx/core/c/e/b;->a:Ljava/util/List;

    const-string v2, "|"

    new-instance v3, Ljadx/core/c/e/b$1;

    invoke-direct {v3, p0}, Ljadx/core/c/e/b$1;-><init>(Ljadx/core/c/e/b;)V

    invoke-static {v0, v1, v2, v3}, Ljadx/core/d/n;->a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;Ljadx/core/d/e;)V

    .line 55
    :cond_0
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "R"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljadx/core/c/e/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
