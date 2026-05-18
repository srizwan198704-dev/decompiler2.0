.class final enum Lcom/b/b/d/a/j$38;
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
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/b/b/d/a/j;-><init>(Ljava/lang/String;ILcom/b/b/d/a/j$1;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/b/b/d/a/d;)Lcom/b/b/d/a/f;
    .locals 8

    .prologue
    .line 134
    invoke-interface {p2}, Lcom/b/b/d/a/d;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 135
    invoke-static {p1}, Lcom/b/b/d/a/j;->a(I)I

    move-result v2

    .line 136
    invoke-static {p1}, Lcom/b/b/d/a/j;->b(I)I

    move-result v6

    .line 137
    invoke-interface {p2}, Lcom/b/b/d/a/d;->c()I

    move-result v0

    int-to-short v5, v0

    .line 138
    new-instance v0, Lcom/b/b/d/a/s;

    const/4 v3, 0x0

    const/4 v4, 0x0

    add-int/2addr v5, v1

    int-to-long v6, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/b/b/d/a/s;-><init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJ)V

    return-object v0
.end method

.method public a(Lcom/b/b/d/a/f;Lcom/b/b/d/a/e;)V
    .locals 2

    .prologue
    .line 144
    invoke-interface {p2}, Lcom/b/b/d/a/e;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/b/b/d/a/f;->b(I)S

    move-result v0

    .line 145
    invoke-virtual {p1}, Lcom/b/b/d/a/f;->c()S

    move-result v1

    invoke-interface {p2, v1, v0}, Lcom/b/b/d/a/e;->a(SS)V

    .line 146
    return-void
.end method
