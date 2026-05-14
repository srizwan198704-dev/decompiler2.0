.class final enum Lcom/b/b/d/a/j$1;
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
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/b/b/d/a/j;-><init>(Ljava/lang/String;ILcom/b/b/d/a/j$1;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/b/b/d/a/d;)Lcom/b/b/d/a/f;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 35
    new-instance v0, Lcom/b/b/d/a/s;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/b/b/d/a/s;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJ)V

    return-object v0
.end method

.method public a(Lcom/b/b/d/a/f;Lcom/b/b/d/a/e;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/b/b/d/a/f;->c()S

    move-result v0

    invoke-interface {p2, v0}, Lcom/b/b/d/a/e;->a(S)V

    .line 42
    return-void
.end method
