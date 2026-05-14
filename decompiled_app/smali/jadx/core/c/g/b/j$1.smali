.class Ljadx/core/c/g/b/j$1;
.super Ljava/lang/Object;
.source "ProcessTryCatchRegions.java"

# interfaces
.implements Ljadx/core/c/g/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/c/g/b/j;->a(Ljadx/core/c/d/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljadx/core/c/g/b/j$1;->a:Ljava/util/Map;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;Ljadx/core/c/d/j;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ljadx/core/c/g/b/j$1;->a:Ljava/util/Map;

    invoke-static {p1, v0, p2}, Ljadx/core/c/g/b/j;->a(Ljadx/core/c/d/n;Ljava/util/Map;Ljadx/core/c/d/j;)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljadx/core/c/g/b/j$1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
