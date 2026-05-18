.class Lcom/b/b/e/b$3;
.super Lcom/b/b/e/b$a;
.source "DexMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/e/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/b/e/b$a",
        "<",
        "Lcom/b/b/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/e/b;


# direct methods
.method constructor <init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/b/b/e/b$3;->a:Lcom/b/b/e/b;

    invoke-direct {p0, p1, p2}, Lcom/b/b/e/b$a;-><init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V

    return-void
.end method


# virtual methods
.method a(Lcom/b/b/c/c;)Lcom/b/b/c/c$a;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p1, Lcom/b/b/c/c;->i:Lcom/b/b/c/c$a;

    return-object v0
.end method

.method a(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Lcom/b/b/e/f;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p1}, Lcom/b/b/d/f$a;->h()Lcom/b/b/e/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/b/b/e/c;->a(Lcom/b/b/e/f;)Lcom/b/b/e/f;

    move-result-object v0

    return-object v0
.end method

.method a(ILcom/b/b/e/c;II)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/b/b/e/b$3;->a:Lcom/b/b/e/b;

    invoke-static {v0}, Lcom/b/b/e/b;->h(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/d/f$a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/b/b/e/c;->a(II)V

    .line 431
    return-void
.end method

.method a(Lcom/b/b/e/f;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/b/b/e/b$3;->a:Lcom/b/b/e/b;

    invoke-static {v0}, Lcom/b/b/e/b;->h(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/b/d/f$a;->a(Lcom/b/b/e/f;)V

    .line 435
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 420
    check-cast p1, Lcom/b/b/e/f;

    invoke-virtual {p0, p1}, Lcom/b/b/e/b$3;->a(Lcom/b/b/e/f;)V

    return-void
.end method

.method synthetic b(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/b/e/b$3;->a(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Lcom/b/b/e/f;

    move-result-object v0

    return-object v0
.end method
