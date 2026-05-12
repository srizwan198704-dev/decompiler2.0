.class public Lorg/d/b/d/a/ak;
.super Lorg/d/b/d/a/b;
.source "DexBackedSparseSwitchPayload.java"

# interfaces
.implements Lorg/d/b/e/b/a/aj;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;I)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lorg/d/b/f;->dW:Lorg/d/b/f;

    invoke-direct {p0, p1, v0, p2}, Lorg/d/b/d/a/b;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    .line 53
    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p1, v0}, Lorg/d/b/d/g;->c(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/a/ak;->a:I

    .line 54
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lorg/d/b/d/a/ak;->a:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/b/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lorg/d/b/d/a/ak$1;

    invoke-direct {v0, p0}, Lorg/d/b/d/a/ak$1;-><init>(Lorg/d/b/d/a/ak;)V

    return-object v0
.end method
