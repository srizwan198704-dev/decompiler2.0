.class final enum Lcom/b/b/d/a/j$29;
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
    .line 671
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/b/b/d/a/j;-><init>(Ljava/lang/String;ILcom/b/b/d/a/j$1;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/b/b/d/a/d;)Lcom/b/b/d/a/f;
    .locals 9

    .prologue
    .line 674
    invoke-interface {p2}, Lcom/b/b/d/a/d;->d()I

    move-result v3

    .line 675
    invoke-interface {p2}, Lcom/b/b/d/a/d;->c()I

    move-result v8

    .line 676
    invoke-static {p1}, Lcom/b/b/d/m;->d(I)Lcom/b/b/d/k;

    move-result-object v4

    .line 677
    new-instance v0, Lcom/b/b/d/a/k;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/b/b/d/a/k;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJI)V

    return-object v0
.end method

.method public a(Lcom/b/b/d/a/f;Lcom/b/b/d/a/e;)V
    .locals 4

    .prologue
    .line 684
    invoke-virtual {p1}, Lcom/b/b/d/a/f;->d()I

    move-result v0

    .line 685
    invoke-virtual {p1}, Lcom/b/b/d/a/f;->c()S

    move-result v1

    invoke-static {v0}, Lcom/b/b/d/a/j;->e(I)S

    move-result v2

    invoke-static {v0}, Lcom/b/b/d/a/j;->f(I)S

    move-result v0

    invoke-virtual {p1}, Lcom/b/b/d/a/f;->t()S

    move-result v3

    invoke-interface {p2, v1, v2, v0, v3}, Lcom/b/b/d/a/e;->a(SSSS)V

    .line 690
    return-void
.end method
