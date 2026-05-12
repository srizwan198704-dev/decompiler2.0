.class public final Lcom/b/b/c/c/ad;
.super Ljava/lang/Object;
.source "MethodAnnotationStruct.java"

# interfaces
.implements Lcom/b/b/h/z;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/b/h/z;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/b/b/c/c/ad;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/b/f/c/u;

.field private b:Lcom/b/b/c/c/b;


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/u;Lcom/b/b/c/c/b;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    if-nez p2, :cond_1

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "annotations == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iput-object p1, p0, Lcom/b/b/c/c/ad;->a:Lcom/b/b/f/c/u;

    .line 53
    iput-object p2, p0, Lcom/b/b/c/c/ad;->b:Lcom/b/b/c/c/b;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/c/c/ad;)I
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/b/b/c/c/ad;->a:Lcom/b/b/f/c/u;

    iget-object v1, p1, Lcom/b/b/c/c/ad;->a:Lcom/b/b/f/c/u;

    invoke-virtual {v0, v1}, Lcom/b/b/f/c/u;->a(Lcom/b/b/f/c/a;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/b/b/f/c/u;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/b/b/c/c/ad;->a:Lcom/b/b/f/c/u;

    return-object v0
.end method

.method public a(Lcom/b/b/c/c/m;)V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->n()Lcom/b/b/c/c/af;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->e()Lcom/b/b/c/c/ag;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/b/b/c/c/ad;->a:Lcom/b/b/f/c/u;

    invoke-virtual {v0, v2}, Lcom/b/b/c/c/af;->a(Lcom/b/b/f/c/e;)Lcom/b/b/c/c/ae;

    .line 81
    iget-object v0, p0, Lcom/b/b/c/c/ad;->b:Lcom/b/b/c/c/b;

    invoke-virtual {v1, v0}, Lcom/b/b/c/c/ag;->b(Lcom/b/b/c/c/ah;)Lcom/b/b/c/c/ah;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/b;

    iput-object v0, p0, Lcom/b/b/c/c/ad;->b:Lcom/b/b/c/c/b;

    .line 82
    return-void
.end method

.method public a(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 86
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->n()Lcom/b/b/c/c/af;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/c/c/ad;->a:Lcom/b/b/f/c/u;

    invoke-virtual {v0, v1}, Lcom/b/b/c/c/af;->b(Lcom/b/b/f/c/e;)I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/b/b/c/c/ad;->b:Lcom/b/b/c/c/b;

    invoke-virtual {v1}, Lcom/b/b/c/c/b;->f()I

    move-result v1

    .line 89
    invoke-interface {p2}, Lcom/b/b/h/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/b/b/c/c/ad;->a:Lcom/b/b/f/c/u;

    invoke-virtual {v4}, Lcom/b/b/f/c/u;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      method_idx:      "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      annotations_off: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 96
    :cond_0
    invoke-interface {p2, v0}, Lcom/b/b/h/a;->d(I)V

    .line 97
    invoke-interface {p2, v1}, Lcom/b/b/h/a;->d(I)V

    .line 98
    return-void
.end method

.method public b()Lcom/b/b/f/a/c;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/b/b/c/c/ad;->b:Lcom/b/b/c/c/b;

    invoke-virtual {v0}, Lcom/b/b/c/c/b;->c()Lcom/b/b/f/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/b/b/c/c/ad;

    invoke-virtual {p0, p1}, Lcom/b/b/c/c/ad;->a(Lcom/b/b/c/c/ad;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/b/c/c/ad;->a:Lcom/b/b/f/c/u;

    invoke-virtual {v1}, Lcom/b/b/f/c/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/c/c/ad;->b:Lcom/b/b/c/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 63
    instance-of v0, p1, Lcom/b/b/c/c/ad;

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/b/c/c/ad;->a:Lcom/b/b/f/c/u;

    check-cast p1, Lcom/b/b/c/c/ad;

    iget-object v1, p1, Lcom/b/b/c/c/ad;->a:Lcom/b/b/f/c/u;

    invoke-virtual {v0, v1}, Lcom/b/b/f/c/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/b/b/c/c/ad;->a:Lcom/b/b/f/c/u;

    invoke-virtual {v0}, Lcom/b/b/f/c/u;->hashCode()I

    move-result v0

    return v0
.end method
