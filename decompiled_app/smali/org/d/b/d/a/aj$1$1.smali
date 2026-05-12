.class Lorg/d/b/d/a/aj$1$1;
.super Ljava/lang/Object;
.source "DexBackedPackedSwitchPayload.java"

# interfaces
.implements Lorg/d/b/e/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/a/aj$1;->a(I)Lorg/d/b/e/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/d/b/d/a/aj$1;


# direct methods
.method constructor <init>(Lorg/d/b/d/a/aj$1;I)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lorg/d/b/d/a/aj$1$1;->b:Lorg/d/b/d/a/aj$1;

    iput p2, p0, Lorg/d/b/d/a/aj$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/d/b/d/a/aj$1$1;->b:Lorg/d/b/d/a/aj$1;

    iget v0, v0, Lorg/d/b/d/a/aj$1;->a:I

    iget v1, p0, Lorg/d/b/d/a/aj$1$1;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lorg/d/b/d/a/aj$1$1;->b:Lorg/d/b/d/a/aj$1;

    iget-object v0, v0, Lorg/d/b/d/a/aj$1;->b:Lorg/d/b/d/a/aj;

    iget-object v0, v0, Lorg/d/b/d/a/aj;->d:Lorg/d/b/d/g;

    iget-object v1, p0, Lorg/d/b/d/a/aj$1$1;->b:Lorg/d/b/d/a/aj$1;

    iget-object v1, v1, Lorg/d/b/d/a/aj$1;->b:Lorg/d/b/d/a/aj;

    iget v1, v1, Lorg/d/b/d/a/aj;->f:I

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Lorg/d/b/d/a/aj$1$1;->a:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->g(I)I

    move-result v0

    return v0
.end method
