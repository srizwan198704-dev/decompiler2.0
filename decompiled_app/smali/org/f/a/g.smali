.class public abstract Lorg/f/a/g;
.super Ljava/lang/Object;
.source "ClassVisitor.java"


# instance fields
.field protected final a:I

.field protected b:Lorg/f/a/g;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/f/a/g;-><init>(ILorg/f/a/g;)V

    .line 65
    return-void
.end method

.method public constructor <init>(ILorg/f/a/g;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 81
    :cond_0
    iput p1, p0, Lorg/f/a/g;->a:I

    .line 82
    iput-object p2, p0, Lorg/f/a/g;->b:Lorg/f/a/g;

    .line 83
    return-void
.end method


# virtual methods
.method public a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 2

    .prologue
    .line 196
    iget v0, p0, Lorg/f/a/g;->a:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_0

    .line 197
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 199
    :cond_0
    iget-object v0, p0, Lorg/f/a/g;->b:Lorg/f/a/g;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lorg/f/a/g;->b:Lorg/f/a/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/f/a/g;->a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lorg/f/a/g;->b:Lorg/f/a/g;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lorg/f/a/g;->b:Lorg/f/a/g;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/g;->a(Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/f/a/k;
    .locals 6

    .prologue
    .line 271
    iget-object v0, p0, Lorg/f/a/g;->b:Lorg/f/a/g;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lorg/f/a/g;->b:Lorg/f/a/g;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/f/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/f/a/k;

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/f/a/r;
    .locals 6

    .prologue
    .line 304
    iget-object v0, p0, Lorg/f/a/g;->b:Lorg/f/a/g;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lorg/f/a/g;->b:Lorg/f/a/g;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/f/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/f/a/r;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lorg/f/a/g;->b:Lorg/f/a/g;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lorg/f/a/g;->b:Lorg/f/a/g;

    invoke-virtual {v0}, Lorg/f/a/g;->a()V

    .line 319
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 112
    iget-object v0, p0, Lorg/f/a/g;->b:Lorg/f/a/g;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lorg/f/a/g;->b:Lorg/f/a/g;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/f/a/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lorg/f/a/g;->b:Lorg/f/a/g;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lorg/f/a/g;->b:Lorg/f/a/g;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/f/a/g;->b:Lorg/f/a/g;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lorg/f/a/g;->b:Lorg/f/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lorg/f/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lorg/f/a/g;->b:Lorg/f/a/g;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lorg/f/a/g;->b:Lorg/f/a/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/f/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    :cond_0
    return-void
.end method

.method public a(Lorg/f/a/d;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lorg/f/a/g;->b:Lorg/f/a/g;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lorg/f/a/g;->b:Lorg/f/a/g;

    invoke-virtual {v0, p1}, Lorg/f/a/g;->a(Lorg/f/a/d;)V

    .line 215
    :cond_0
    return-void
.end method
