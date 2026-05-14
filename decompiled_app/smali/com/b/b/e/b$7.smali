.class Lcom/b/b/e/b$7;
.super Lcom/b/b/e/b$a;
.source "DexMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/e/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/b/e/b$a",
        "<",
        "Lcom/b/b/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/e/b;


# direct methods
.method constructor <init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/b/b/e/b$7;->a:Lcom/b/b/e/b;

    invoke-direct {p0, p1, p2}, Lcom/b/b/e/b$a;-><init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V

    return-void
.end method


# virtual methods
.method a(Lcom/b/b/c/c;)Lcom/b/b/c/c$a;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p1, Lcom/b/b/c/c;->p:Lcom/b/b/c/c$a;

    return-object v0
.end method

.method a(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Lcom/b/b/d/a;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p1}, Lcom/b/b/d/f$a;->n()Lcom/b/b/d/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/b/b/e/c;->a(Lcom/b/b/d/a;)Lcom/b/b/d/a;

    move-result-object v0

    return-object v0
.end method

.method a(ILcom/b/b/e/c;II)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/b/b/e/b$7;->a:Lcom/b/b/e/b;

    invoke-static {v0}, Lcom/b/b/e/b;->i(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/d/f$a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/b/b/e/c;->b(II)V

    .line 511
    return-void
.end method

.method a(Lcom/b/b/d/a;)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/b/b/e/b$7;->a:Lcom/b/b/e/b;

    invoke-static {v0}, Lcom/b/b/e/b;->i(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/b/d/a;->a(Lcom/b/b/d/f$a;)V

    .line 515
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 500
    check-cast p1, Lcom/b/b/d/a;

    invoke-virtual {p0, p1}, Lcom/b/b/e/b$7;->a(Lcom/b/b/d/a;)V

    return-void
.end method

.method synthetic b(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 500
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/b/e/b$7;->a(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Lcom/b/b/d/a;

    move-result-object v0

    return-object v0
.end method
