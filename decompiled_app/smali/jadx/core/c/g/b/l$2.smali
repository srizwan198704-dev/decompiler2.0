.class Ljadx/core/c/g/b/l$2;
.super Ljava/lang/Object;
.source "RegionMaker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/c/g/b/l;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljadx/core/c/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljadx/core/c/g/b/l;

.field private final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljadx/core/c/g/b/l;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljadx/core/c/g/b/l$2;->a:Ljadx/core/c/g/b/l;

    iput-object p2, p0, Ljadx/core/c/g/b/l$2;->b:Ljava/util/Map;

    .line 869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)I
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Ljadx/core/c/g/b/l$2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 873
    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {p2, v0}, Ljadx/core/c/d/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 875
    const/4 v0, -0x1

    .line 880
    :goto_0
    return v0

    .line 877
    :cond_0
    iget-object v0, p0, Ljadx/core/c/g/b/l$2;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/c/d/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    const/4 v0, 0x1

    goto :goto_0

    .line 880
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljadx/core/c/d/a;

    check-cast p2, Ljadx/core/c/d/a;

    invoke-virtual {p0, p1, p2}, Ljadx/core/c/g/b/l$2;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)I

    move-result v0

    return v0
.end method
