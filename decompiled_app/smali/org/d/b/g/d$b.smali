.class public Lorg/d/b/g/d$b;
.super Lorg/d/b/g/d$a;
.source "DebugItemRewriter.java"

# interfaces
.implements Lorg/d/b/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/g/d$a",
        "<",
        "Lorg/d/b/e/a/b;",
        ">;",
        "Lorg/d/b/e/a/b;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/d/b/g/d;


# direct methods
.method public constructor <init>(Lorg/d/b/g/d;Lorg/d/b/e/a/b;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lorg/d/b/g/d$b;->c:Lorg/d/b/g/d;

    .line 119
    invoke-direct {p0, p1, p2}, Lorg/d/b/g/d$a;-><init>(Lorg/d/b/g/d;Lorg/d/b/e/a/a;)V

    .line 120
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/d/b/g/d$b;->a:Lorg/d/b/e/a/a;

    check-cast v0, Lorg/d/b/e/a/b;

    invoke-interface {v0}, Lorg/d/b/e/a/b;->e()I

    move-result v0

    return v0
.end method
