.class Lcom/b/b/e/b$1;
.super Lcom/b/b/e/b$a;
.source "DexMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/e/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/b/e/b$a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/e/b;


# direct methods
.method constructor <init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/b/b/e/b$1;->a:Lcom/b/b/e/b;

    invoke-direct {p0, p1, p2}, Lcom/b/b/e/b$a;-><init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V

    return-void
.end method


# virtual methods
.method a(Lcom/b/b/c/c;)Lcom/b/b/c/c$a;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p1, Lcom/b/b/c/c;->b:Lcom/b/b/c/c$a;

    return-object v0
.end method

.method a(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p1}, Lcom/b/b/d/f$a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(ILcom/b/b/e/c;II)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p2, Lcom/b/b/e/c;->a:[I

    aput p4, v0, p3

    .line 388
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 377
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/b/b/e/b$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/b/b/e/b$1;->a:Lcom/b/b/e/b;

    invoke-static {v0}, Lcom/b/b/e/b;->c(Lcom/b/b/e/b;)Lcom/b/b/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/b/b/c/c;->n:Lcom/b/b/c/c$a;

    iget v1, v0, Lcom/b/b/c/c$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/b/b/c/c$a;->b:I

    .line 392
    iget-object v0, p0, Lcom/b/b/e/b$1;->a:Lcom/b/b/e/b;

    invoke-static {v0}, Lcom/b/b/e/b;->g(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/e/b$1;->a:Lcom/b/b/e/b;

    invoke-static {v1}, Lcom/b/b/e/b;->f(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/d/f$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/b/b/d/f$a;->e(I)V

    .line 393
    iget-object v0, p0, Lcom/b/b/e/b$1;->a:Lcom/b/b/e/b;

    invoke-static {v0}, Lcom/b/b/e/b;->f(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/b/d/f$a;->a(Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method synthetic b(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/b/e/b$1;->a(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
