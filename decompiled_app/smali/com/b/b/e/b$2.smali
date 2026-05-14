.class Lcom/b/b/e/b$2;
.super Lcom/b/b/e/b$a;
.source "DexMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/e/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/b/e/b$a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/e/b;


# direct methods
.method constructor <init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/b/b/e/b$2;->a:Lcom/b/b/e/b;

    invoke-direct {p0, p1, p2}, Lcom/b/b/e/b$a;-><init>(Lcom/b/b/e/b;Lcom/b/b/d/f$a;)V

    return-void
.end method


# virtual methods
.method a(Lcom/b/b/c/c;)Lcom/b/b/c/c$a;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p1, Lcom/b/b/c/c;->c:Lcom/b/b/c/c$a;

    return-object v0
.end method

.method a(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p1}, Lcom/b/b/d/f$a;->b()I

    move-result v0

    .line 406
    invoke-virtual {p2, v0}, Lcom/b/b/e/c;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method a(ILcom/b/b/e/c;II)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p2, Lcom/b/b/e/c;->b:[S

    int-to-short v1, p4

    aput-short v1, v0, p3

    .line 411
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 399
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/b/b/e/b$2;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/b/b/e/b$2;->a:Lcom/b/b/e/b;

    invoke-static {v0}, Lcom/b/b/e/b;->g(Lcom/b/b/e/b;)Lcom/b/b/d/f$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/b/b/d/f$a;->e(I)V

    .line 415
    return-void
.end method

.method synthetic b(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/b/e/b$2;->a(Lcom/b/b/d/f$a;Lcom/b/b/e/c;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
