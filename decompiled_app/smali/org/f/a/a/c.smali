.class public Lorg/f/a/a/c;
.super Lorg/f/a/a;
.source "RemappingAnnotationAdapter.java"


# instance fields
.field protected final c:Lorg/f/a/a/b;


# direct methods
.method protected constructor <init>(ILorg/f/a/a;Lorg/f/a/a/b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lorg/f/a/a;-><init>(ILorg/f/a/a;)V

    .line 53
    iput-object p3, p0, Lorg/f/a/a/c;->c:Lorg/f/a/a/b;

    .line 54
    return-void
.end method

.method public constructor <init>(Lorg/f/a/a;Lorg/f/a/a/b;)V
    .locals 1

    .prologue
    .line 47
    const/high16 v0, 0x50000

    invoke-direct {p0, v0, p1, p2}, Lorg/f/a/a/c;-><init>(ILorg/f/a/a;Lorg/f/a/a/b;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/f/a/a;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lorg/f/a/a/c;->b:Lorg/f/a/a;

    invoke-virtual {v0, p1}, Lorg/f/a/a;->a(Ljava/lang/String;)Lorg/f/a/a;

    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/f/a/a/c;->b:Lorg/f/a/a;

    if-eq v1, v0, :cond_0

    new-instance v0, Lorg/f/a/a/c;

    iget-object v2, p0, Lorg/f/a/a/c;->c:Lorg/f/a/a/b;

    invoke-direct {v0, v1, v2}, Lorg/f/a/a/c;-><init>(Lorg/f/a/a;Lorg/f/a/a/b;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/f/a/a;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lorg/f/a/a/c;->b:Lorg/f/a/a;

    iget-object v1, p0, Lorg/f/a/a/c;->c:Lorg/f/a/a/b;

    invoke-virtual {v1, p2}, Lorg/f/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/f/a/a;

    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/f/a/a/c;->b:Lorg/f/a/a;

    if-eq v1, v0, :cond_0

    new-instance v0, Lorg/f/a/a/c;

    iget-object v2, p0, Lorg/f/a/a/c;->c:Lorg/f/a/a/b;

    invoke-direct {v0, v1, v2}, Lorg/f/a/a/c;-><init>(Lorg/f/a/a;Lorg/f/a/a/b;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lorg/f/a/a/c;->b:Lorg/f/a/a;

    iget-object v1, p0, Lorg/f/a/a/c;->c:Lorg/f/a/a/b;

    invoke-virtual {v1, p2}, Lorg/f/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lorg/f/a/a/c;->b:Lorg/f/a/a;

    iget-object v1, p0, Lorg/f/a/a/c;->c:Lorg/f/a/a/b;

    invoke-virtual {v1, p2}, Lorg/f/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method
