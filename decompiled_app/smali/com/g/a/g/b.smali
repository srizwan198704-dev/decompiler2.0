.class public Lcom/g/a/g/b;
.super Ljava/lang/Object;
.source "DexAnnotationVisitor.java"


# instance fields
.field protected d:Lcom/g/a/g/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/g/a/g/b;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/g/a/g/b;->d:Lcom/g/a/g/b;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/g/a/g/b;->d:Lcom/g/a/g/b;

    invoke-virtual {v0, p1}, Lcom/g/a/g/b;->a(Ljava/lang/String;)Lcom/g/a/g/b;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/g/a/g/b;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/g/a/g/b;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/g/a/g/b;->d:Lcom/g/a/g/b;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/g/a/g/b;->d:Lcom/g/a/g/b;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/g/a/g/b;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/g/a/g/b;

    goto :goto_0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/g/a/g/b;->d:Lcom/g/a/g/b;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/g/a/g/b;->d:Lcom/g/a/g/b;

    invoke-virtual {v0}, Lcom/g/a/g/b;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/g/a/g/b;->d:Lcom/g/a/g/b;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/g/a/g/b;->d:Lcom/g/a/g/b;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/g/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/g/a/g/b;->d:Lcom/g/a/g/b;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/g/a/g/b;->d:Lcom/g/a/g/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/g/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
