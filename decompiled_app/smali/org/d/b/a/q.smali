.class public Lorg/d/b/a/q;
.super Ljava/lang/Object;
.source "UnknownClassProto.java"

# interfaces
.implements Lorg/d/b/a/p;


# instance fields
.field protected final a:Lorg/d/b/a/e;


# direct methods
.method public constructor <init>(Lorg/d/b/a/e;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/d/b/a/q;->a:Lorg/d/b/a/e;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/c/e;)I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lorg/d/b/a/q;->a:Lorg/d/b/a/e;

    const-string v1, "Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/d/b/a/p;->a(Lorg/d/b/e/c/e;)I

    move-result v0

    return v0
.end method

.method public a()Lorg/d/b/a/e;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/d/b/a/q;->a:Lorg/d/b/a/e;

    return-object v0
.end method

.method public a(Lorg/d/b/a/p;)Lorg/d/b/a/p;
    .locals 2

    .prologue
    .line 55
    invoke-interface {p1}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-object p1

    .line 58
    :cond_0
    instance-of v0, p1, Lorg/d/b/a/d;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lorg/d/b/a/q;->a:Lorg/d/b/a/e;

    const-string v1, "Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    .line 63
    goto :goto_0
.end method

.method public a(I)Lorg/d/b/e/c/b;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lorg/d/b/a/q;->a:Lorg/d/b/a/e;

    const-string v1, "Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/d/b/a/p;->a(I)Lorg/d/b/e/c/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "Ujava/lang/Object;"

    return-object v0
.end method

.method public b(I)Lorg/d/b/e/h;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lorg/d/b/a/q;->a:Lorg/d/b/a/e;

    const-string v1, "Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/d/b/a/p;->b(I)Lorg/d/b/e/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "Ujava/lang/Object;"

    return-object v0
.end method
