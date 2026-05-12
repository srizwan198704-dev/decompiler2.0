.class Lcom/b/b/g/k$1$1;
.super Lcom/b/b/g/p;
.source "MoveParamCombiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/g/k$1;->b(Lcom/b/b/g/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/f/b/p;

.field final synthetic b:Lcom/b/b/f/b/p;

.field final synthetic c:Lcom/b/b/g/k$1;


# direct methods
.method constructor <init>(Lcom/b/b/g/k$1;Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/b/b/g/k$1$1;->c:Lcom/b/b/g/k$1;

    iput-object p2, p0, Lcom/b/b/g/k$1$1;->a:Lcom/b/b/f/b/p;

    iput-object p3, p0, Lcom/b/b/g/k$1$1;->b:Lcom/b/b/f/b/p;

    invoke-direct {p0}, Lcom/b/b/g/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/b/b/g/k$1$1;->c:Lcom/b/b/g/k$1;

    iget-object v0, v0, Lcom/b/b/g/k$1;->c:Lcom/b/b/g/k;

    invoke-static {v0}, Lcom/b/b/g/k;->a(Lcom/b/b/g/k;)Lcom/b/b/g/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/g/v;->g()I

    move-result v0

    return v0
.end method

.method public a(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/p;
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    iget-object v1, p0, Lcom/b/b/g/k$1$1;->a:Lcom/b/b/f/b/p;

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/b/b/g/k$1$1;->b:Lcom/b/b/f/b/p;

    .line 120
    :cond_0
    return-object p1
.end method
