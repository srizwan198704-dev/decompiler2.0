.class Lcom/b/b/g/w$a$a;
.super Lcom/b/b/g/p;
.source "SsaRenamer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/g/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/g/w$a;


# direct methods
.method public constructor <init>(Lcom/b/b/g/w$a;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/b/b/g/w$a$a;->a:Lcom/b/b/g/w$a;

    invoke-direct {p0}, Lcom/b/b/g/p;-><init>()V

    .line 329
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/b/b/g/w$a$a;->a:Lcom/b/b/g/w$a;

    iget-object v0, v0, Lcom/b/b/g/w$a;->a:Lcom/b/b/g/w;

    invoke-static {v0}, Lcom/b/b/g/w;->b(Lcom/b/b/g/w;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/p;
    .locals 2

    .prologue
    .line 340
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 358
    :goto_0
    return-object v0

    .line 342
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    .line 358
    iget-object v1, p0, Lcom/b/b/g/w$a$a;->a:Lcom/b/b/g/w$a;

    invoke-static {v1}, Lcom/b/b/g/w$a;->a(Lcom/b/b/g/w$a;)[Lcom/b/b/f/b/p;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/b/b/f/b/p;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    goto :goto_0
.end method
