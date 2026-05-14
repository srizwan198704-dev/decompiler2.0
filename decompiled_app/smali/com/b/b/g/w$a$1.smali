.class Lcom/b/b/g/w$a$1;
.super Ljava/lang/Object;
.source "SsaRenamer.java"

# interfaces
.implements Lcom/b/b/g/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/g/w$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/g/w$a;


# direct methods
.method constructor <init>(Lcom/b/b/g/w$a;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/b/b/g/w$a$1;->a:Lcom/b/b/g/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/g/n;)V
    .locals 3

    .prologue
    .line 633
    invoke-virtual {p1}, Lcom/b/b/g/n;->h()I

    move-result v0

    .line 634
    iget-object v1, p0, Lcom/b/b/g/w$a$1;->a:Lcom/b/b/g/w$a;

    iget-object v1, v1, Lcom/b/b/g/w$a;->a:Lcom/b/b/g/w;

    invoke-static {v1, v0}, Lcom/b/b/g/w;->b(Lcom/b/b/g/w;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    iget-object v1, p0, Lcom/b/b/g/w$a$1;->a:Lcom/b/b/g/w$a;

    invoke-static {v1}, Lcom/b/b/g/w$a;->a(Lcom/b/b/g/w$a;)[Lcom/b/b/f/b/p;

    move-result-object v1

    aget-object v0, v1, v0

    .line 648
    iget-object v1, p0, Lcom/b/b/g/w$a$1;->a:Lcom/b/b/g/w$a;

    iget-object v1, v1, Lcom/b/b/g/w$a;->a:Lcom/b/b/g/w;

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    invoke-static {v1, v2}, Lcom/b/b/g/w;->c(Lcom/b/b/g/w;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 649
    iget-object v1, p0, Lcom/b/b/g/w$a$1;->a:Lcom/b/b/g/w$a;

    invoke-static {v1}, Lcom/b/b/g/w$a;->b(Lcom/b/b/g/w$a;)Lcom/b/b/g/s;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/b/g/n;->a(Lcom/b/b/f/b/p;Lcom/b/b/g/s;)V

    goto :goto_0
.end method
