.class public Ljadx/core/c/a/b/g;
.super Ljava/lang/Object;
.source "IgnoreEdgeAttr.java"

# interfaces
.implements Ljadx/core/c/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/c/a/g",
        "<",
        "Ljadx/core/c/a/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ljadx/core/c/a/b/g;->a:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Ljadx/core/c/a/b/g;->a:Ljava/util/Set;

    return-object v0
.end method

.method public a(Ljadx/core/c/d/a;)Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ljadx/core/c/a/b/g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljadx/core/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/c/a/b",
            "<",
            "Ljadx/core/c/a/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    sget-object v0, Ljadx/core/c/a/b;->v:Ljadx/core/c/a/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IGNORE_EDGES: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/a/b/g;->a:Ljava/util/Set;

    invoke-static {v1}, Ljadx/core/d/n;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
