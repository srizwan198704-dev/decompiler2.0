.class public Ljadx/core/c/a/b/d;
.super Ljava/lang/Object;
.source "EnumMapAttr.java"

# interfaces
.implements Ljadx/core/c/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/c/a/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/c/a/g",
        "<",
        "Ljadx/core/c/a/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/d/e;",
            "Ljadx/core/c/a/b/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/d/e;)Ljadx/core/c/a/b/d$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljadx/core/c/a/b/d;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljadx/core/c/a/b/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/d$a;

    goto :goto_0
.end method

.method public a(Ljadx/core/c/d/e;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Ljadx/core/c/a/b/d;->a(Ljadx/core/c/d/e;)Ljadx/core/c/a/b/d$a;

    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    new-instance v0, Ljadx/core/c/a/b/d$a;

    invoke-direct {v0}, Ljadx/core/c/a/b/d$a;-><init>()V

    .line 41
    iget-object v1, p0, Ljadx/core/c/a/b/d;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljadx/core/c/a/b/d;->a:Ljava/util/Map;

    .line 44
    :cond_0
    iget-object v1, p0, Ljadx/core/c/a/b/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    invoke-virtual {v0, p2, p3}, Ljadx/core/c/a/b/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ljadx/core/c/a/b/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljadx/core/c/a/b/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljadx/core/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/c/a/b",
            "<",
            "Ljadx/core/c/a/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, Ljadx/core/c/a/b;->o:Ljadx/core/c/a/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enum fields map: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/a/b/d;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
