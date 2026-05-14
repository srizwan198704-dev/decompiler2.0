.class Lcom/b/b/e/b$6;
.super Lcom/b/b/e/b$a;
.source "DexMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/e/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/b/e/b$a",
        "<",
        "Lcom/b/b/d/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/e/b;


# direct methods
.method constructor <init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/b/b/e/b$6;->a:Lcom/b/b/e/b;

    invoke-direct {p0, p1, p2}, Lcom/b/b/e/b$a;-><init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V

    return-void
.end method


# virtual methods
.method a(Lcom/b/b/c/c;)Lcom/b/b/c/c$a;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p1, Lcom/b/b/c/c;->f:Lcom/b/b/c/c$a;

    return-object v0
.end method

.method a(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Lcom/b/b/d/l;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p1}, Lcom/b/b/d/f$a;->k()Lcom/b/b/d/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/b/b/e/c;->a(Lcom/b/b/d/l;)Lcom/b/b/d/l;

    move-result-object v0

    return-object v0
.end method

.method a(ILcom/b/b/e/c;II)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p2, Lcom/b/b/e/c;->e:[S

    int-to-short v1, p4

    aput-short v1, v0, p3

    .line 491
    return-void
.end method

.method a(Lcom/b/b/d/l;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/b/b/e/b$6;->a:Lcom/b/b/e/b;

    invoke-static {v0}, Lcom/b/b/e/b;->g(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/b/d/l;->a(Lcom/b/b/d/f$a;)V

    .line 495
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 480
    check-cast p1, Lcom/b/b/d/l;

    invoke-virtual {p0, p1}, Lcom/b/b/e/b$6;->a(Lcom/b/b/d/l;)V

    return-void
.end method

.method synthetic b(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/b/e/b$6;->a(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Lcom/b/b/d/l;

    move-result-object v0

    return-object v0
.end method
