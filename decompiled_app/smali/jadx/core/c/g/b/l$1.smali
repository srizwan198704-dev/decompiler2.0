.class Ljadx/core/c/g/b/l$1;
.super Ljava/lang/Object;
.source "RegionMaker.java"

# interfaces
.implements Ljadx/core/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/j;Ljadx/core/c/d/a;Ljadx/core/c/c/q;Ljadx/core/c/g/b/n;)Ljadx/core/c/d/a;
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
        "Ljadx/core/c/d/a;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljadx/core/c/g/b/l;


# direct methods
.method constructor <init>(Ljadx/core/c/g/b/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljadx/core/c/g/b/l$1;->a:Ljadx/core/c/g/b/l;

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljadx/core/c/d/a;

    invoke-virtual {p0, p1}, Ljadx/core/c/g/b/l$1;->a(Ljadx/core/c/d/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljadx/core/c/d/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 715
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
