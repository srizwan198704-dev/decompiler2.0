.class public Lorg/d/b/g/j$c;
.super Lorg/d/b/g/j$a;
.source "InstructionRewriter.java"

# interfaces
.implements Lorg/d/b/e/b/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/g/j$a",
        "<",
        "Lorg/d/b/e/b/a/i;",
        ">;",
        "Lorg/d/b/e/b/a/i;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/d/b/g/j;


# direct methods
.method public constructor <init>(Lorg/d/b/g/j;Lorg/d/b/e/b/a/i;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lorg/d/b/g/j$c;->c:Lorg/d/b/g/j;

    .line 126
    invoke-direct {p0, p1, p2}, Lorg/d/b/g/j$a;-><init>(Lorg/d/b/g/j;Lorg/d/b/e/b/m;)V

    .line 127
    return-void
.end method


# virtual methods
.method public q_()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/d/b/g/j$c;->a:Lorg/d/b/e/b/m;

    check-cast v0, Lorg/d/b/e/b/a/i;

    invoke-interface {v0}, Lorg/d/b/e/b/a/i;->q_()I

    move-result v0

    return v0
.end method
