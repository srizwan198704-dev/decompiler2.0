.class public final Ljadx/a/f;
.super Ljava/lang/Object;
.source "JavaField.java"

# interfaces
.implements Ljadx/a/h;


# instance fields
.field private final a:Ljadx/core/c/d/e;

.field private final b:Ljadx/a/e;


# direct methods
.method constructor <init>(Ljadx/core/c/d/e;Ljadx/a/e;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljadx/a/f;->a:Ljadx/core/c/d/e;

    .line 14
    iput-object p2, p0, Ljadx/a/f;->b:Ljadx/a/e;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljadx/core/c/c/a/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljadx/a/f;->a:Ljadx/core/c/d/e;

    invoke-virtual {v0}, Ljadx/core/c/d/e;->j()Ljadx/core/c/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ljadx/a/f;->a:Ljadx/core/c/d/e;

    invoke-virtual {v0}, Ljadx/core/c/d/e;->e()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljadx/a/f;->a:Ljadx/core/c/d/e;

    invoke-virtual {v0}, Ljadx/core/c/d/e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 56
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljadx/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljadx/a/f;->a:Ljadx/core/c/d/e;

    check-cast p1, Ljadx/a/f;

    iget-object v1, p1, Ljadx/a/f;->a:Ljadx/core/c/d/e;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/e;->equals(Ljava/lang/Object;)Z

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
    .line 51
    iget-object v0, p0, Ljadx/a/f;->a:Ljadx/core/c/d/e;

    invoke-virtual {v0}, Ljadx/core/c/d/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ljadx/a/f;->a:Ljadx/core/c/d/e;

    invoke-virtual {v0}, Ljadx/core/c/d/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
