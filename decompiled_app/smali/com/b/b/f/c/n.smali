.class public final Lcom/b/b/f/c/n;
.super Lcom/b/b/f/c/e;
.source "CstInterfaceMethodRef.java"


# instance fields
.field private a:Lcom/b/b/f/c/u;


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/y;Lcom/b/b/f/c/v;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/b/b/f/c/e;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/c/v;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/b/f/c/n;->a:Lcom/b/b/f/c/u;

    .line 39
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "ifaceMethod"

    return-object v0
.end method

.method public l()Lcom/b/b/f/c/u;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/b/b/f/c/n;->a:Lcom/b/b/f/c/u;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/b/b/f/c/u;

    invoke-virtual {p0}, Lcom/b/b/f/c/n;->m()Lcom/b/b/f/c/y;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/f/c/n;->n()Lcom/b/b/f/c/v;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/b/b/f/c/u;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/c/v;)V

    iput-object v0, p0, Lcom/b/b/f/c/n;->a:Lcom/b/b/f/c/u;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/b/b/f/c/n;->a:Lcom/b/b/f/c/u;

    return-object v0
.end method
