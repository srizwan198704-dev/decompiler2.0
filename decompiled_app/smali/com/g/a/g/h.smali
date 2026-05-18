.class public Lcom/g/a/g/h;
.super Ljava/lang/Object;
.source "DexMethodVisitor.java"

# interfaces
.implements Lcom/g/a/g/a;


# instance fields
.field protected f:Lcom/g/a/g/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/g/a/g/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/g/a/g/h;->f:Lcom/g/a/g/h;

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    check-cast v0, Lcom/g/a/g/a;

    .line 64
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/g/h;->f:Lcom/g/a/g/h;

    invoke-virtual {v0, p1}, Lcom/g/a/g/h;->a(I)Lcom/g/a/g/a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/g/a/h;)Lcom/g/a/g/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/g/a/g/h;->f:Lcom/g/a/g/h;

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    check-cast v0, Lcom/g/a/g/b;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/g/h;->f:Lcom/g/a/g/h;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/g/h;->a(Ljava/lang/String;Lcom/g/a/h;)Lcom/g/a/g/b;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/g/a/g/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/g/a/g/h;->f:Lcom/g/a/g/h;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    check-cast v0, Lcom/g/a/g/d;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/g/h;->f:Lcom/g/a/g/h;

    invoke-virtual {v0}, Lcom/g/a/g/h;->a()Lcom/g/a/g/d;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/g/a/g/h;->f:Lcom/g/a/g/h;

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/g/a/g/h;->f:Lcom/g/a/g/h;

    invoke-virtual {v0}, Lcom/g/a/g/h;->b()V

    goto :goto_0
.end method
