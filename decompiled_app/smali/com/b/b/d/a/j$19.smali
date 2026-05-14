.class final enum Lcom/b/b/d/a/j$19;
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
    .line 530
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/b/b/d/a/j;-><init>(Ljava/lang/String;ILcom/b/b/d/a/j$1;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/b/b/d/a/d;)Lcom/b/b/d/a/f;
    .locals 1

    .prologue
    .line 533
    invoke-static {p0, p1, p2}, Lcom/b/b/d/a/j;->a(Lcom/b/b/d/a/j;ILcom/b/b/d/a/d;)Lcom/b/b/d/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/d/a/f;Lcom/b/b/d/a/e;)V
    .locals 0

    .prologue
    .line 537
    invoke-static {p1, p2}, Lcom/b/b/d/a/j;->b(Lcom/b/b/d/a/f;Lcom/b/b/d/a/e;)V

    .line 538
    return-void
.end method
