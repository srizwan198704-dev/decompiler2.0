.class public final Lcom/b/b/f/c/j;
.super Lcom/b/b/f/c/t;
.source "CstEnumRef.java"


# instance fields
.field private a:Lcom/b/b/f/c/k;


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/v;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/b/b/f/c/y;

    invoke-virtual {p1}, Lcom/b/b/f/c/v;->c()Lcom/b/b/f/d/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/f/c/y;-><init>(Lcom/b/b/f/d/c;)V

    invoke-direct {p0, v0, p1}, Lcom/b/b/f/c/t;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/c/v;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/b/f/c/j;->a:Lcom/b/b/f/c/k;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lcom/b/b/f/d/c;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/b/b/f/c/j;->m()Lcom/b/b/f/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/c/y;->i()Lcom/b/b/f/d/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "enum"

    return-object v0
.end method

.method public i()Lcom/b/b/f/c/k;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/b/b/f/c/j;->a:Lcom/b/b/f/c/k;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/b/b/f/c/k;

    invoke-virtual {p0}, Lcom/b/b/f/c/j;->m()Lcom/b/b/f/c/y;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/f/c/j;->n()Lcom/b/b/f/c/v;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/b/b/f/c/k;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/c/v;)V

    iput-object v0, p0, Lcom/b/b/f/c/j;->a:Lcom/b/b/f/c/k;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/b/b/f/c/j;->a:Lcom/b/b/f/c/k;

    return-object v0
.end method
