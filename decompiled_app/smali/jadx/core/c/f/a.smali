.class public Ljadx/core/c/f/a;
.super Ljava/lang/Object;
.source "CatchAttr.java"

# interfaces
.implements Ljadx/core/c/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/c/a/g",
        "<",
        "Ljadx/core/c/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljadx/core/c/f/e;


# direct methods
.method public constructor <init>(Ljadx/core/c/f/e;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljadx/core/c/f/a;->a:Ljadx/core/c/f/e;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljadx/core/c/f/e;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ljadx/core/c/f/a;->a:Ljadx/core/c/f/e;

    return-object v0
.end method

.method public b()Ljadx/core/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/c/a/b",
            "<",
            "Ljadx/core/c/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    sget-object v0, Ljadx/core/c/a/b;->h:Ljadx/core/c/a/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ljadx/core/c/f/a;->a:Ljadx/core/c/f/e;

    invoke-virtual {v0}, Ljadx/core/c/f/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
