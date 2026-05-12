.class public abstract Lorg/f/a/k;
.super Ljava/lang/Object;
.source "FieldVisitor.java"


# instance fields
.field protected final a:I

.field protected b:Lorg/f/a/k;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/f/a/k;-><init>(ILorg/f/a/k;)V

    .line 62
    return-void
.end method

.method public constructor <init>(ILorg/f/a/k;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 78
    :cond_0
    iput p1, p0, Lorg/f/a/k;->a:I

    .line 79
    iput-object p2, p0, Lorg/f/a/k;->b:Lorg/f/a/k;

    .line 80
    return-void
.end method


# virtual methods
.method public a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lorg/f/a/k;->a:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lorg/f/a/k;->b:Lorg/f/a/k;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lorg/f/a/k;->b:Lorg/f/a/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/f/a/k;->a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/f/a/k;->b:Lorg/f/a/k;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lorg/f/a/k;->b:Lorg/f/a/k;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/k;->a(Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/f/a/k;->b:Lorg/f/a/k;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lorg/f/a/k;->b:Lorg/f/a/k;

    invoke-virtual {v0}, Lorg/f/a/k;->a()V

    .line 149
    :cond_0
    return-void
.end method

.method public a(Lorg/f/a/d;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lorg/f/a/k;->b:Lorg/f/a/k;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lorg/f/a/k;->b:Lorg/f/a/k;

    invoke-virtual {v0, p1}, Lorg/f/a/k;->a(Lorg/f/a/d;)V

    .line 138
    :cond_0
    return-void
.end method
