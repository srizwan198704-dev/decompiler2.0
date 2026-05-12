.class public Ljadx/core/c/f/b;
.super Ljava/lang/Object;
.source "ExcHandlerAttr.java"

# interfaces
.implements Ljadx/core/c/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/c/a/g",
        "<",
        "Ljadx/core/c/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljadx/core/c/f/e;

.field private final b:Ljadx/core/c/f/c;


# direct methods
.method public constructor <init>(Ljadx/core/c/f/e;Ljadx/core/c/f/c;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljadx/core/c/f/b;->a:Ljadx/core/c/f/e;

    .line 13
    iput-object p2, p0, Ljadx/core/c/f/b;->b:Ljadx/core/c/f/c;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljadx/core/c/f/e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljadx/core/c/f/b;->a:Ljadx/core/c/f/e;

    return-object v0
.end method

.method public b()Ljadx/core/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/c/a/b",
            "<",
            "Ljadx/core/c/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    sget-object v0, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    return-object v0
.end method

.method public c()Ljadx/core/c/f/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ljadx/core/c/f/b;->b:Ljadx/core/c/f/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ExcHandler: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljadx/core/c/f/b;->b:Ljadx/core/c/f/c;

    invoke-virtual {v0}, Ljadx/core/c/f/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, " FINALLY"

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ljadx/core/c/f/b;->b:Ljadx/core/c/f/c;

    invoke-virtual {v0}, Ljadx/core/c/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "all"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ljadx/core/c/f/b;->b:Ljadx/core/c/f/c;

    invoke-virtual {v2}, Ljadx/core/c/f/c;->g()Ljadx/core/c/c/a/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljadx/core/c/f/b;->b:Ljadx/core/c/f/c;

    invoke-virtual {v0}, Ljadx/core/c/f/c;->a()Ljadx/core/c/b/b;

    move-result-object v0

    goto :goto_1
.end method
