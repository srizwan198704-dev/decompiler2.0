.class Lorg/d/b/d/p$i;
.super Lorg/d/b/d/p$g;
.source "OatFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic c:Lorg/d/b/d/p;


# direct methods
.method public constructor <init>(Lorg/d/b/d/p;I)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lorg/d/b/d/p$i;->c:Lorg/d/b/d/p;

    invoke-direct {p0, p1, p2}, Lorg/d/b/d/p$g;-><init>(Lorg/d/b/d/p;I)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lorg/d/b/d/p$i;->c:Lorg/d/b/d/p;

    iget v1, p0, Lorg/d/b/d/p$i;->a:I

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Lorg/d/b/d/p;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lorg/d/b/d/p$i;->c:Lorg/d/b/d/p;

    iget v1, p0, Lorg/d/b/d/p$i;->a:I

    add-int/lit8 v1, v1, 0x18

    invoke-virtual {v0, v1}, Lorg/d/b/d/p;->f(I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lorg/d/b/d/p$i;->c:Lorg/d/b/d/p;

    iget v1, p0, Lorg/d/b/d/p$i;->a:I

    add-int/lit8 v1, v1, 0x20

    invoke-virtual {v0, v1}, Lorg/d/b/d/p;->f(I)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lorg/d/b/d/p$i;->c:Lorg/d/b/d/p;

    iget v1, p0, Lorg/d/b/d/p$i;->a:I

    add-int/lit8 v1, v1, 0x28

    invoke-virtual {v0, v1}, Lorg/d/b/d/p;->a(I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lorg/d/b/d/p$i;->c:Lorg/d/b/d/p;

    iget v1, p0, Lorg/d/b/d/p$i;->a:I

    add-int/lit8 v1, v1, 0x38

    invoke-virtual {v0, v1}, Lorg/d/b/d/p;->f(I)I

    move-result v0

    return v0
.end method
