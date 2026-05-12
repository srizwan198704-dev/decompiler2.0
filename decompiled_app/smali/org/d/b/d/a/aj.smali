.class public Lorg/d/b/d/a/aj;
.super Lorg/d/b/d/a/b;
.source "DexBackedPackedSwitchPayload.java"

# interfaces
.implements Lorg/d/b/e/b/a/ai;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;I)V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lorg/d/b/f;->dV:Lorg/d/b/f;

    invoke-direct {p0, p1, v0, p2}, Lorg/d/b/d/a/b;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    .line 54
    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p1, v0}, Lorg/d/b/d/g;->c(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/a/aj;->a:I

    .line 55
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lorg/d/b/d/a/aj;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
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
    .line 60
    iget-object v0, p0, Lorg/d/b/d/a/aj;->d:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/a/aj;->f:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->g(I)I

    move-result v0

    .line 61
    new-instance v1, Lorg/d/b/d/a/aj$1;

    invoke-direct {v1, p0, v0}, Lorg/d/b/d/a/aj$1;-><init>(Lorg/d/b/d/a/aj;I)V

    return-object v1
.end method
