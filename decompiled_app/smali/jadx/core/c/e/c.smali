.class public final Ljadx/core/c/e/c;
.super Ljadx/core/c/e/a;
.source "SwitchRegion.java"

# interfaces
.implements Ljadx/core/c/d/g;


# instance fields
.field private final a:Ljadx/core/c/d/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljadx/core/c/d/h;


# direct methods
.method public constructor <init>(Ljadx/core/c/d/j;Ljadx/core/c/d/a;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljadx/core/c/e/a;-><init>(Ljadx/core/c/d/j;)V

    .line 22
    iput-object p2, p0, Ljadx/core/c/e/c;->a:Ljadx/core/c/d/a;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/c/e/c;->b:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/c/e/c;->c:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/d/h;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ljadx/core/c/e/c;->d:Ljadx/core/c/d/h;

    .line 38
    return-void
.end method

.method public a(Ljava/util/List;Ljadx/core/c/d/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljadx/core/c/d/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Ljadx/core/c/e/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Ljadx/core/c/e/c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 2
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
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljadx/core/c/e/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    iget-object v1, p0, Ljadx/core/c/e/c;->a:Ljadx/core/c/d/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, p0, Ljadx/core/c/e/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v1, p0, Ljadx/core/c/e/c;->d:Ljadx/core/c/d/h;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Ljadx/core/c/e/c;->d:Ljadx/core/c/d/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ljadx/core/c/e/c;->a:Ljadx/core/c/d/a;

    return-object v0
.end method

.method public f()Ljadx/core/c/d/h;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ljadx/core/c/e/c;->d:Ljadx/core/c/d/h;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Ljadx/core/c/e/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
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
    .line 49
    iget-object v0, p0, Ljadx/core/c/e/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public p_()Ljava/util/List;
    .locals 2
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
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljadx/core/c/e/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    iget-object v1, p0, Ljadx/core/c/e/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    iget-object v1, p0, Ljadx/core/c/e/c;->d:Ljadx/core/c/d/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ljadx/core/c/e/c;->a:Ljadx/core/c/d/a;

    invoke-virtual {v0}, Ljadx/core/c/d/a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Switch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/e/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", default: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/e/c;->d:Ljadx/core/c/d/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
