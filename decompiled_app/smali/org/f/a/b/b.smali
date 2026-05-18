.class public abstract Lorg/f/a/b/b;
.super Ljava/lang/Object;
.source "SignatureVisitor.java"


# instance fields
.field protected final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 91
    :cond_0
    iput p1, p0, Lorg/f/a/b/b;->a:I

    .line 92
    return-void
.end method


# virtual methods
.method public a()Lorg/f/a/b/b;
    .locals 0

    .prologue
    .line 193
    return-object p0
.end method

.method public a(C)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public b()Lorg/f/a/b/b;
    .locals 0

    .prologue
    .line 109
    return-object p0
.end method

.method public b(C)Lorg/f/a/b/b;
    .locals 0

    .prologue
    .line 230
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public c()Lorg/f/a/b/b;
    .locals 0

    .prologue
    .line 164
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public d()Lorg/f/a/b/b;
    .locals 0

    .prologue
    .line 137
    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public e()Lorg/f/a/b/b;
    .locals 0

    .prologue
    .line 118
    return-object p0
.end method

.method public f()Lorg/f/a/b/b;
    .locals 0

    .prologue
    .line 146
    return-object p0
.end method

.method public g()Lorg/f/a/b/b;
    .locals 0

    .prologue
    .line 155
    return-object p0
.end method

.method public h()Lorg/f/a/b/b;
    .locals 0

    .prologue
    .line 128
    return-object p0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
