.class public abstract Lorg/f/a/a;
.super Ljava/lang/Object;
.source "AnnotationVisitor.java"


# instance fields
.field protected final a:I

.field protected b:Lorg/f/a/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/f/a/a;-><init>(ILorg/f/a/a;)V

    .line 63
    return-void
.end method

.method public constructor <init>(ILorg/f/a/a;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 79
    :cond_0
    iput p1, p0, Lorg/f/a/a;->a:I

    .line 80
    iput-object p2, p0, Lorg/f/a/a;->b:Lorg/f/a/a;

    .line 81
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/f/a/a;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lorg/f/a/a;->b:Lorg/f/a/a;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lorg/f/a/a;->b:Lorg/f/a/a;

    invoke-virtual {v0, p1}, Lorg/f/a/a;->a(Ljava/lang/String;)Lorg/f/a/a;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/f/a/a;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/f/a/a;->b:Lorg/f/a/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lorg/f/a/a;->b:Lorg/f/a/a;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/f/a/a;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lorg/f/a/a;->b:Lorg/f/a/a;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lorg/f/a/a;->b:Lorg/f/a/a;

    invoke-virtual {v0}, Lorg/f/a/a;->a()V

    .line 168
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/f/a/a;->b:Lorg/f/a/a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lorg/f/a/a;->b:Lorg/f/a/a;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorg/f/a/a;->b:Lorg/f/a/a;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lorg/f/a/a;->b:Lorg/f/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method
