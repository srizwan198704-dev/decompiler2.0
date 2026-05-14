.class public Lorg/d/b/a/s;
.super Ljava/lang/Object;
.source "UnresolvedOdexInstruction.java"

# interfaces
.implements Lorg/d/b/e/b/f;


# instance fields
.field public final a:Lorg/d/b/e/b/f;

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/d/b/e/b/f;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/d/b/a/s;->a:Lorg/d/b/e/b/f;

    .line 49
    iput p2, p0, Lorg/d/b/a/s;->b:I

    .line 50
    return-void
.end method


# virtual methods
.method public a()Lorg/d/b/f;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/d/b/a/s;->a:Lorg/d/b/e/b/f;

    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/d/b/a/s;->a:Lorg/d/b/e/b/f;

    invoke-interface {v0}, Lorg/d/b/e/b/f;->b()I

    move-result v0

    return v0
.end method
