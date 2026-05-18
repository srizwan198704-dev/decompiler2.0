.class Lorg/d/b/d/p$h;
.super Lorg/d/b/d/p$g;
.source "OatFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic c:Lorg/d/b/d/p;


# direct methods
.method public constructor <init>(Lorg/d/b/d/p;I)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lorg/d/b/d/p$h;->c:Lorg/d/b/d/p;

    invoke-direct {p0, p1, p2}, Lorg/d/b/d/p$g;-><init>(Lorg/d/b/d/p;I)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    .prologue
    .line 417
    iget-object v0, p0, Lorg/d/b/d/p$h;->c:Lorg/d/b/d/p;

    iget v1, p0, Lorg/d/b/d/p$h;->a:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lorg/d/b/d/p;->g(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lorg/d/b/d/p$h;->c:Lorg/d/b/d/p;

    iget v1, p0, Lorg/d/b/d/p$h;->a:I

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Lorg/d/b/d/p;->a(I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lorg/d/b/d/p$h;->c:Lorg/d/b/d/p;

    iget v1, p0, Lorg/d/b/d/p$h;->a:I

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Lorg/d/b/d/p;->a(I)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lorg/d/b/d/p$h;->c:Lorg/d/b/d/p;

    iget v1, p0, Lorg/d/b/d/p$h;->a:I

    add-int/lit8 v1, v1, 0x18

    invoke-virtual {v0, v1}, Lorg/d/b/d/p;->a(I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lorg/d/b/d/p$h;->c:Lorg/d/b/d/p;

    iget v1, p0, Lorg/d/b/d/p$h;->a:I

    add-int/lit8 v1, v1, 0x24

    invoke-virtual {v0, v1}, Lorg/d/b/d/p;->a(I)I

    move-result v0

    return v0
.end method
