.class public Ljadx/core/c/g/b/o;
.super Ljadx/core/c/g/a;
.source "ReturnVisitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/c/g/b/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Ljadx/core/c/d/n;->k()Ljadx/core/c/c/a/a;

    move-result-object v0

    sget-object v1, Ljadx/core/c/c/a/a;->i:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljadx/core/c/g/b/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljadx/core/c/g/b/o$a;-><init>(Ljadx/core/c/g/b/o$a;)V

    invoke-static {p1, v0}, Ljadx/core/c/g/b/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/g/b/f;)V

    .line 32
    :cond_0
    return-void
.end method
