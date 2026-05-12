.class Lcom/b/b/e/b$4;
.super Lcom/b/b/e/b$a;
.source "DexMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/e/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/b/e/b$a",
        "<",
        "Lcom/b/b/d/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/e/b;


# direct methods
.method constructor <init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/b/b/e/b$4;->a:Lcom/b/b/e/b;

    invoke-direct {p0, p1, p2}, Lcom/b/b/e/b$a;-><init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V

    return-void
.end method


# virtual methods
.method a(Lcom/b/b/c/c;)Lcom/b/b/c/c$a;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p1, Lcom/b/b/c/c;->d:Lcom/b/b/c/c$a;

    return-object v0
.end method

.method a(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Lcom/b/b/d/o;
    .locals 1

    .prologue
    .line 446
    invoke-virtual {p1}, Lcom/b/b/d/f$a;->l()Lcom/b/b/d/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/b/b/e/c;->a(Lcom/b/b/d/o;)Lcom/b/b/d/o;

    move-result-object v0

    return-object v0
.end method

.method a(ILcom/b/b/e/c;II)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p2, Lcom/b/b/e/c;->c:[S

    int-to-short v1, p4

    aput-short v1, v0, p3

    .line 451
    return-void
.end method

.method a(Lcom/b/b/d/o;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/b/b/e/b$4;->a:Lcom/b/b/e/b;

    invoke-static {v0}, Lcom/b/b/e/b;->g(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/b/d/o;->a(Lcom/b/b/d/f$a;)V

    .line 455
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 440
    check-cast p1, Lcom/b/b/d/o;

    invoke-virtual {p0, p1}, Lcom/b/b/e/b$4;->a(Lcom/b/b/d/o;)V

    return-void
.end method

.method synthetic b(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/b/e/b$4;->a(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Lcom/b/b/d/o;

    move-result-object v0

    return-object v0
.end method
