.class Lcom/b/b/e/b$5;
.super Lcom/b/b/e/b$a;
.source "DexMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/e/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/b/e/b$a",
        "<",
        "Lcom/b/b/d/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/e/b;


# direct methods
.method constructor <init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/b/b/e/b$5;->a:Lcom/b/b/e/b;

    invoke-direct {p0, p1, p2}, Lcom/b/b/e/b$a;-><init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V

    return-void
.end method


# virtual methods
.method a(Lcom/b/b/c/c;)Lcom/b/b/c/c$a;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p1, Lcom/b/b/c/c;->e:Lcom/b/b/c/c$a;

    return-object v0
.end method

.method a(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Lcom/b/b/d/j;
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p1}, Lcom/b/b/d/f$a;->j()Lcom/b/b/d/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/b/b/e/c;->a(Lcom/b/b/d/j;)Lcom/b/b/d/j;

    move-result-object v0

    return-object v0
.end method

.method a(ILcom/b/b/e/c;II)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p2, Lcom/b/b/e/c;->d:[S

    int-to-short v1, p4

    aput-short v1, v0, p3

    .line 471
    return-void
.end method

.method a(Lcom/b/b/d/j;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/b/b/e/b$5;->a:Lcom/b/b/e/b;

    invoke-static {v0}, Lcom/b/b/e/b;->g(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/b/d/j;->a(Lcom/b/b/d/f$a;)V

    .line 475
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 460
    check-cast p1, Lcom/b/b/d/j;

    invoke-virtual {p0, p1}, Lcom/b/b/e/b$5;->a(Lcom/b/b/d/j;)V

    return-void
.end method

.method synthetic b(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/b/e/b$5;->a(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Lcom/b/b/d/j;

    move-result-object v0

    return-object v0
.end method
