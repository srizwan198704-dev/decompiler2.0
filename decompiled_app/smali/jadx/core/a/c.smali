.class public Ljadx/core/a/c;
.super Ljava/lang/Object;
.source "CodeGen.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/d/b;)Z
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljadx/core/a/b;

    invoke-virtual {p1}, Ljadx/core/c/d/b;->u()Ljadx/core/c/d/p;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/d/p;->j()Ljadx/a/b;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljadx/core/a/b;-><init>(Ljadx/core/c/d/b;Ljadx/a/b;)V

    .line 10
    invoke-virtual {v0}, Ljadx/core/a/b;->b()Ljadx/core/a/d;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljadx/core/a/d;->h()V

    .line 12
    invoke-virtual {p1, v0}, Ljadx/core/c/d/b;->a(Ljadx/core/a/d;)V

    .line 13
    const/4 v0, 0x0

    return v0
.end method
