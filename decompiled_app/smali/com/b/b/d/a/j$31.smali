.class final enum Lcom/b/b/d/a/j$31;
.super Lcom/b/b/d/a/j;
.source "InstructionCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 717
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/b/b/d/a/j;-><init>(Ljava/lang/String;ILcom/b/b/d/a/j$1;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/b/b/d/a/d;)Lcom/b/b/d/a/f;
    .locals 10

    .prologue
    .line 720
    invoke-interface {p2}, Lcom/b/b/d/a/d;->d()I

    move-result v3

    .line 721
    invoke-interface {p2}, Lcom/b/b/d/a/d;->c()I

    move-result v9

    .line 722
    invoke-interface {p2}, Lcom/b/b/d/a/d;->c()I

    move-result v8

    .line 723
    invoke-static {p1}, Lcom/b/b/d/m;->d(I)Lcom/b/b/d/k;

    move-result-object v4

    .line 724
    new-instance v0, Lcom/b/b/d/a/m;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/b/b/d/a/m;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJII)V

    return-object v0
.end method

.method public a(Lcom/b/b/d/a/f;Lcom/b/b/d/a/e;)V
    .locals 6

    .prologue
    .line 731
    invoke-virtual {p1}, Lcom/b/b/d/a/f;->d()I

    move-result v0

    .line 732
    invoke-virtual {p1}, Lcom/b/b/d/a/f;->c()S

    move-result v1

    invoke-static {v0}, Lcom/b/b/d/a/j;->e(I)S

    move-result v2

    invoke-static {v0}, Lcom/b/b/d/a/j;->f(I)S

    move-result v3

    invoke-virtual {p1}, Lcom/b/b/d/a/f;->s()S

    move-result v4

    invoke-virtual {p1}, Lcom/b/b/d/a/f;->t()S

    move-result v5

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lcom/b/b/d/a/e;->a(SSSSS)V

    .line 738
    return-void
.end method
