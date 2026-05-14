.class Lcom/b/b/c/b/y$a;
.super Lcom/b/b/c/b/y$b;
.source "RopTranslator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/c/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/c/b/y;

.field private c:Lcom/b/b/f/b/l;


# direct methods
.method public constructor <init>(Lcom/b/b/c/b/y;Lcom/b/b/c/b/u;Lcom/b/b/f/b/l;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/b/b/c/b/y$a;->a:Lcom/b/b/c/b/y;

    .line 826
    invoke-direct {p0, p1, p2}, Lcom/b/b/c/b/y$b;-><init>(Lcom/b/b/c/b/y;Lcom/b/b/c/b/u;)V

    .line 827
    iput-object p3, p0, Lcom/b/b/c/b/y$a;->c:Lcom/b/b/f/b/l;

    .line 828
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/f/b/h;)V
    .locals 3

    .prologue
    .line 872
    iget-object v0, p0, Lcom/b/b/c/b/y$a;->c:Lcom/b/b/f/b/l;

    invoke-virtual {v0, p1}, Lcom/b/b/f/b/l;->a(Lcom/b/b/f/b/h;)Lcom/b/b/f/b/p;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_0

    .line 875
    new-instance v1, Lcom/b/b/c/b/s;

    invoke-virtual {p1}, Lcom/b/b/f/b/h;->g()Lcom/b/b/f/b/v;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/b/b/c/b/s;-><init>(Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;)V

    invoke-virtual {p0, v1}, Lcom/b/b/c/b/y$a;->a(Lcom/b/b/c/b/i;)V

    .line 877
    :cond_0
    return-void
.end method

.method public a(Lcom/b/b/f/b/m;)V
    .locals 0

    .prologue
    .line 840
    invoke-super {p0, p1}, Lcom/b/b/c/b/y$b;->a(Lcom/b/b/f/b/m;)V

    .line 841
    invoke-virtual {p0, p1}, Lcom/b/b/c/b/y$a;->a(Lcom/b/b/f/b/h;)V

    .line 842
    return-void
.end method

.method public a(Lcom/b/b/f/b/n;)V
    .locals 0

    .prologue
    .line 833
    invoke-super {p0, p1}, Lcom/b/b/c/b/y$b;->a(Lcom/b/b/f/b/n;)V

    .line 834
    invoke-virtual {p0, p1}, Lcom/b/b/c/b/y$a;->a(Lcom/b/b/f/b/h;)V

    .line 835
    return-void
.end method

.method public a(Lcom/b/b/f/b/w;)V
    .locals 0

    .prologue
    .line 847
    invoke-super {p0, p1}, Lcom/b/b/c/b/y$b;->a(Lcom/b/b/f/b/w;)V

    .line 848
    invoke-virtual {p0, p1}, Lcom/b/b/c/b/y$a;->a(Lcom/b/b/f/b/h;)V

    .line 849
    return-void
.end method

.method public a(Lcom/b/b/f/b/x;)V
    .locals 0

    .prologue
    .line 854
    invoke-super {p0, p1}, Lcom/b/b/c/b/y$b;->a(Lcom/b/b/f/b/x;)V

    .line 855
    invoke-virtual {p0, p1}, Lcom/b/b/c/b/y$a;->a(Lcom/b/b/f/b/h;)V

    .line 856
    return-void
.end method

.method public a(Lcom/b/b/f/b/y;)V
    .locals 0

    .prologue
    .line 861
    invoke-super {p0, p1}, Lcom/b/b/c/b/y$b;->a(Lcom/b/b/f/b/y;)V

    .line 862
    invoke-virtual {p0, p1}, Lcom/b/b/c/b/y$a;->a(Lcom/b/b/f/b/h;)V

    .line 863
    return-void
.end method
