.class public final Lcom/b/b/c/c/s;
.super Lcom/b/b/c/c/ab;
.source "FieldIdItem.java"


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/k;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/b/b/c/c/ab;-><init>(Lcom/b/b/f/c/t;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()Lcom/b/b/c/c/z;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/b/b/c/c/z;->e:Lcom/b/b/c/c/z;

    return-object v0
.end method

.method public a(Lcom/b/b/c/c/m;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/b/b/c/c/ab;->a(Lcom/b/b/c/c/m;)V

    .line 45
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->k()Lcom/b/b/c/c/ar;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/b/b/c/c/s;->c()Lcom/b/b/f/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/c/k;->a()Lcom/b/b/f/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/b/c/c/ar;->a(Lcom/b/b/f/d/c;)Lcom/b/b/c/c/aq;

    .line 47
    return-void
.end method

.method protected b(Lcom/b/b/c/c/m;)I
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->k()Lcom/b/b/c/c/ar;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/b/b/c/c/s;->c()Lcom/b/b/f/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/c/k;->a()Lcom/b/b/f/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/b/c/c/ar;->b(Lcom/b/b/f/d/c;)I

    move-result v0

    return v0
.end method

.method public c()Lcom/b/b/f/c/k;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/b/b/c/c/s;->f()Lcom/b/b/f/c/t;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/k;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "type_idx"

    return-object v0
.end method
