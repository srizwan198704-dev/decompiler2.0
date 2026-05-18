.class public final Ljadx/a/g;
.super Ljava/lang/Object;
.source "JavaMethod.java"

# interfaces
.implements Ljadx/a/h;


# instance fields
.field private final a:Ljadx/core/c/d/n;

.field private final b:Ljadx/a/e;


# direct methods
.method constructor <init>(Ljadx/a/e;Ljadx/core/c/d/n;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljadx/a/g;->b:Ljadx/a/e;

    .line 15
    iput-object p2, p0, Ljadx/a/g;->a:Ljadx/core/c/d/n;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Ljadx/a/g;->a:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/f;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljadx/core/c/c/a/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ljadx/a/g;->a:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->k()Ljadx/core/c/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ljadx/a/g;->a:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ljadx/a/g;->a:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->e()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 69
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljadx/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljadx/a/g;->a:Ljadx/core/c/d/n;

    check-cast p1, Ljadx/a/g;

    iget-object v1, p1, Ljadx/a/g;->a:Ljadx/core/c/d/n;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ljadx/a/g;->a:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ljadx/a/g;->a:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
