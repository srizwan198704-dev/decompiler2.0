.class Lcom/b/b/g/f$1;
.super Lcom/b/b/g/p;
.source "EscapeAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/g/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/f/b/p;

.field final synthetic b:Lcom/b/b/f/b/p;

.field final synthetic c:Lcom/b/b/g/f;


# direct methods
.method constructor <init>(Lcom/b/b/g/f;Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/b/b/g/f$1;->c:Lcom/b/b/g/f;

    iput-object p2, p0, Lcom/b/b/g/f$1;->a:Lcom/b/b/f/b/p;

    iput-object p3, p0, Lcom/b/b/g/f$1;->b:Lcom/b/b/f/b/p;

    invoke-direct {p0}, Lcom/b/b/g/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/b/b/g/f$1;->c:Lcom/b/b/g/f;

    invoke-static {v0}, Lcom/b/b/g/f;->a(Lcom/b/b/g/f;)Lcom/b/b/g/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/g/v;->g()I

    move-result v0

    return v0
.end method

.method public a(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/p;
    .locals 2

    .prologue
    .line 673
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    iget-object v1, p0, Lcom/b/b/g/f$1;->a:Lcom/b/b/f/b/p;

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 674
    iget-object p1, p0, Lcom/b/b/g/f$1;->b:Lcom/b/b/f/b/p;

    .line 677
    :cond_0
    return-object p1
.end method
