.class public abstract Ljadx/core/c/a/d;
.super Ljava/lang/Object;
.source "AttrNode.java"

# interfaces
.implements Ljadx/core/c/a/h;


# static fields
.field private static final a:Ljadx/core/c/a/e;


# instance fields
.field private b:Ljadx/core/c/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljadx/core/c/a/f;

    invoke-direct {v0}, Ljadx/core/c/a/f;-><init>()V

    sput-object v0, Ljadx/core/c/a/d;->a:Ljadx/core/c/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Ljadx/core/c/a/d;->a:Ljadx/core/c/a/e;

    iput-object v0, p0, Ljadx/core/c/a/d;->b:Ljadx/core/c/a/e;

    .line 7
    return-void
.end method

.method private e()Ljadx/core/c/a/e;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ljadx/core/c/a/d;->b:Ljadx/core/c/a/e;

    .line 40
    sget-object v1, Ljadx/core/c/a/d;->a:Ljadx/core/c/a/e;

    if-ne v0, v1, :cond_0

    .line 41
    new-instance v0, Ljadx/core/c/a/e;

    invoke-direct {v0}, Ljadx/core/c/a/e;-><init>()V

    .line 42
    iput-object v0, p0, Ljadx/core/c/a/d;->b:Ljadx/core/c/a/e;

    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljadx/core/c/a/a/a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ljadx/core/c/a/d;->b:Ljadx/core/c/a/e;

    invoke-virtual {v0, p1}, Ljadx/core/c/a/e;->a(Ljava/lang/String;)Ljadx/core/c/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Ljadx/core/c/a/d;->b:Ljadx/core/c/a/e;

    invoke-virtual {v0}, Ljadx/core/c/a/e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljadx/core/c/a/a;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljadx/core/c/a/d;->e()Ljadx/core/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljadx/core/c/a/e;->a(Ljadx/core/c/a/a;)V

    .line 16
    return-void
.end method

.method public a(Ljadx/core/c/a/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljadx/core/c/a/b",
            "<",
            "Ljadx/core/c/a/c",
            "<TT;>;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljadx/core/c/a/d;->e()Ljadx/core/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljadx/core/c/a/e;->a(Ljadx/core/c/a/b;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public a(Ljadx/core/c/a/d;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p1, Ljadx/core/c/a/d;->b:Ljadx/core/c/a/e;

    .line 33
    invoke-virtual {v0}, Ljadx/core/c/a/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-direct {p0}, Ljadx/core/c/a/d;->e()Ljadx/core/c/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/c/a/e;->a(Ljadx/core/c/a/e;)V

    .line 36
    :cond_0
    return-void
.end method

.method public a(Ljadx/core/c/a/g;)V
    .locals 1

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ljadx/core/c/a/d;->e()Ljadx/core/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljadx/core/c/a/e;->a(Ljadx/core/c/a/g;)V

    goto :goto_0
.end method

.method public a(Ljadx/core/c/a/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljadx/core/c/a/g;",
            ">(",
            "Ljadx/core/c/a/b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Ljadx/core/c/a/d;->b:Ljadx/core/c/a/e;

    invoke-virtual {v0, p1}, Ljadx/core/c/a/e;->a(Ljadx/core/c/a/b;)Z

    move-result v0

    return v0
.end method

.method public b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljadx/core/c/a/g;",
            ">(",
            "Ljadx/core/c/a/b",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Ljadx/core/c/a/d;->b:Ljadx/core/c/a/e;

    invoke-virtual {v0, p1}, Ljadx/core/c/a/e;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ljadx/core/c/a/d;->b:Ljadx/core/c/a/e;

    invoke-virtual {v0}, Ljadx/core/c/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljadx/core/c/a/g;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ljadx/core/c/a/d;->b:Ljadx/core/c/a/e;

    invoke-virtual {v0, p1}, Ljadx/core/c/a/e;->b(Ljadx/core/c/a/g;)V

    .line 85
    return-void
.end method

.method public b(Ljadx/core/c/a/a;)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ljadx/core/c/a/d;->b:Ljadx/core/c/a/e;

    invoke-virtual {v0, p1}, Ljadx/core/c/a/e;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    return v0
.end method

.method public c(Ljadx/core/c/a/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljadx/core/c/a/b",
            "<",
            "Ljadx/core/c/a/c",
            "<TT;>;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Ljadx/core/c/a/d;->b:Ljadx/core/c/a/e;

    invoke-virtual {v0, p1}, Ljadx/core/c/a/e;->c(Ljadx/core/c/a/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljadx/core/c/a/a;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ljadx/core/c/a/d;->b:Ljadx/core/c/a/e;

    invoke-virtual {v0, p1}, Ljadx/core/c/a/e;->c(Ljadx/core/c/a/a;)V

    .line 75
    return-void
.end method

.method public d(Ljadx/core/c/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljadx/core/c/a/g;",
            ">(",
            "Ljadx/core/c/a/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Ljadx/core/c/a/d;->b:Ljadx/core/c/a/e;

    invoke-virtual {v0, p1}, Ljadx/core/c/a/e;->d(Ljadx/core/c/a/b;)V

    .line 80
    return-void
.end method

.method public o_()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ljadx/core/c/a/d;->b:Ljadx/core/c/a/e;

    invoke-virtual {v0}, Ljadx/core/c/a/e;->b()Z

    move-result v0

    return v0
.end method
