.class public Ljadx/core/c/a/b/b;
.super Ljava/lang/Object;
.source "EdgeInsnAttr.java"

# interfaces
.implements Ljadx/core/c/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/c/a/g",
        "<",
        "Ljadx/core/c/a/c",
        "<",
        "Ljadx/core/c/a/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljadx/core/c/d/a;

.field private final b:Ljadx/core/c/d/a;

.field private final c:Ljadx/core/c/d/l;


# direct methods
.method public constructor <init>(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljadx/core/c/a/b/b;->a:Ljadx/core/c/d/a;

    .line 23
    iput-object p2, p0, Ljadx/core/c/a/b/b;->b:Ljadx/core/c/d/a;

    .line 24
    iput-object p3, p0, Ljadx/core/c/a/b/b;->c:Ljadx/core/c/d/l;

    .line 25
    return-void
.end method

.method public static a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljadx/core/c/a/b/b;

    invoke-direct {v0, p0, p1, p2}, Ljadx/core/c/a/b/b;-><init>(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V

    .line 17
    sget-object v1, Ljadx/core/c/a/b;->c:Ljadx/core/c/a/b;

    invoke-virtual {p0, v1, v0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/b;Ljava/lang/Object;)V

    .line 18
    sget-object v1, Ljadx/core/c/a/b;->c:Ljadx/core/c/a/b;

    invoke-virtual {p1, v1, v0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/b;Ljava/lang/Object;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ljadx/core/c/a/b/b;->a:Ljadx/core/c/d/a;

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
            "<",
            "Ljadx/core/c/a/b/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 29
    sget-object v0, Ljadx/core/c/a/b;->c:Ljadx/core/c/a/b;

    return-object v0
.end method

.method public c()Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljadx/core/c/a/b/b;->b:Ljadx/core/c/d/a;

    return-object v0
.end method

.method public d()Ljadx/core/c/d/l;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ljadx/core/c/a/b/b;->c:Ljadx/core/c/d/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EDGE_INSN: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/a/b/b;->a:Ljadx/core/c/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/a/b/b;->b:Ljadx/core/c/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/a/b/b;->c:Ljadx/core/c/d/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
