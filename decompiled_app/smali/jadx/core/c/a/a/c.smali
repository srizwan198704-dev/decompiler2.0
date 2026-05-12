.class public Ljadx/core/c/a/a/c;
.super Ljava/lang/Object;
.source "MethodParameters.java"

# interfaces
.implements Ljadx/core/c/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/c/a/g",
        "<",
        "Ljadx/core/c/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/c/a/a/c;->a:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Ljadx/core/c/a/a/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljadx/core/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/c/a/b",
            "<",
            "Ljadx/core/c/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, Ljadx/core/c/a/b;->q:Ljadx/core/c/a/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ljadx/core/c/a/a/c;->a:Ljava/util/List;

    invoke-static {v0}, Ljadx/core/d/n;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
