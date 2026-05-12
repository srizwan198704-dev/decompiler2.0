.class Ljadx/core/c/g/b/k$1;
.super Ljava/lang/Object;
.source "ProcessVariables.java"

# interfaces
.implements Ljadx/core/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/c/g/b/k;->b(Ljadx/core/c/c/a/i;Ljava/util/Map;)Ljadx/core/c/g/b/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/d/e",
        "<",
        "Ljadx/core/c/g/b/k$c;",
        "Ljadx/core/c/g/b/k$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/g/b/k$c;)Ljadx/core/c/g/b/k$b;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ljadx/core/c/g/b/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljadx/core/c/g/b/k$b;-><init>(Ljadx/core/c/g/b/k$b;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljadx/core/c/g/b/k$c;

    invoke-virtual {p0, p1}, Ljadx/core/c/g/b/k$1;->a(Ljadx/core/c/g/b/k$c;)Ljadx/core/c/g/b/k$b;

    move-result-object v0

    return-object v0
.end method
