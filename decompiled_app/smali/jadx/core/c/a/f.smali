.class public final Ljadx/core/c/a/f;
.super Ljadx/core/c/a/e;
.source "EmptyAttrStorage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljadx/core/c/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljadx/core/c/a/a/a;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

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
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
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
    .line 17
    const/4 v0, 0x0

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
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljadx/core/c/a/g;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljadx/core/c/a/a;)Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

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
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljadx/core/c/a/a;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public d(Ljadx/core/c/a/b;)V
    .locals 0
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
    .line 48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, ""

    return-object v0
.end method
