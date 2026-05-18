.class public Ljadx/core/c/a/b/e;
.super Ljava/lang/Object;
.source "FieldReplaceAttr.java"

# interfaces
.implements Ljadx/core/c/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/c/a/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/c/a/g",
        "<",
        "Ljadx/core/c/a/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljadx/core/c/a/b/e$a;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljadx/core/c/b/b;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Ljadx/core/c/a/b/e$a;->a:Ljadx/core/c/a/b/e$a;

    iput-object v0, p0, Ljadx/core/c/a/b/e;->a:Ljadx/core/c/a/b/e$a;

    .line 20
    iput-object p1, p0, Ljadx/core/c/a/b/e;->b:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljadx/core/c/c/a/c;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Ljadx/core/c/a/b/e$a;->b:Ljadx/core/c/a/b/e$a;

    iput-object v0, p0, Ljadx/core/c/a/b/e;->a:Ljadx/core/c/a/b/e$a;

    .line 25
    iput-object p1, p0, Ljadx/core/c/a/b/e;->b:Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljadx/core/c/a/b/e$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ljadx/core/c/a/b/e;->a:Ljadx/core/c/a/b/e$a;

    return-object v0
.end method

.method public b()Ljadx/core/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/c/a/b",
            "<",
            "Ljadx/core/c/a/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Ljadx/core/c/a/b;->l:Ljadx/core/c/a/b;

    return-object v0
.end method

.method public c()Ljadx/core/c/b/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ljadx/core/c/a/b/e;->b:Ljava/lang/Object;

    check-cast v0, Ljadx/core/c/b/b;

    return-object v0
.end method

.method public d()Ljadx/core/c/c/a/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljadx/core/c/a/b/e;->b:Ljava/lang/Object;

    check-cast v0, Ljadx/core/c/c/a/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "REPLACE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/a/b/e;->a:Ljadx/core/c/a/b/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/a/b/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
