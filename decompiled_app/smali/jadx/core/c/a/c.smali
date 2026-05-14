.class public Ljadx/core/c/a/c;
.super Ljava/lang/Object;
.source "AttrList.java"

# interfaces
.implements Ljadx/core/c/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljadx/core/c/a/g",
        "<",
        "Ljadx/core/c/a/c",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljadx/core/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljadx/core/c/a/b",
            "<",
            "Ljadx/core/c/a/c",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljadx/core/c/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/a/b",
            "<",
            "Ljadx/core/c/a/c",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/c/a/c;->b:Ljava/util/List;

    .line 14
    iput-object p1, p0, Ljadx/core/c/a/c;->a:Ljadx/core/c/a/b;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Ljadx/core/c/a/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljadx/core/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/c/a/b",
            "<",
            "Ljadx/core/c/a/c",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Ljadx/core/c/a/c;->a:Ljadx/core/c/a/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ljadx/core/c/a/c;->b:Ljava/util/List;

    invoke-static {v0}, Ljadx/core/d/n;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
