.class public Ljadx/core/c/a/b/n;
.super Ljava/lang/Object;
.source "MethodInlineAttr.java"

# interfaces
.implements Ljadx/core/c/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/c/a/g",
        "<",
        "Ljadx/core/c/a/b/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljadx/core/c/d/l;


# direct methods
.method public constructor <init>(Ljadx/core/c/d/l;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljadx/core/c/a/b/n;->a:Ljadx/core/c/d/l;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljadx/core/c/d/l;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ljadx/core/c/a/b/n;->a:Ljadx/core/c/d/l;

    return-object v0
.end method

.method public b()Ljadx/core/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/c/a/b",
            "<",
            "Ljadx/core/c/a/b/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v0, Ljadx/core/c/a/b;->m:Ljadx/core/c/a/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INLINE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/a/b/n;->a:Ljadx/core/c/d/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
