.class public abstract Ljadx/core/c/c/a/l;
.super Ljadx/core/c/a/d;
.source "Typed.java"


# instance fields
.field protected d:Ljadx/core/c/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljadx/core/c/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/c/a/a;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Ljadx/core/c/c/a/l;->d:Ljadx/core/c/c/a/a;

    .line 16
    return-void
.end method

.method public a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/a;)Z
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ljadx/core/c/c/a/l;->d:Ljadx/core/c/c/a/a;

    invoke-static {p1, v0, p2}, Ljadx/core/c/c/a/a;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/a;Ljadx/core/c/c/a/a;)Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    iget-object v1, p0, Ljadx/core/c/c/a/l;->d:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Ljadx/core/c/c/a/l;->a(Ljadx/core/c/c/a/a;)V

    .line 26
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/c;)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p2}, Ljadx/core/c/c/a/c;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/c/c/a/l;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/a;)Z

    move-result v0

    return v0
.end method

.method public n_()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public s()Ljadx/core/c/c/a/a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljadx/core/c/c/a/l;->d:Ljadx/core/c/c/a/a;

    return-object v0
.end method
