.class public Lorg/d/b/d/c/b;
.super Lorg/d/b/b/a/b;
.source "DexBackedFieldReference.java"


# instance fields
.field public final a:Lorg/d/b/d/g;

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/d/b/b/a/b;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/d/b/d/c/b;->a:Lorg/d/b/d/g;

    .line 46
    invoke-virtual {p1, p2}, Lorg/d/b/d/g;->l(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/c/b;->b:I

    .line 47
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lorg/d/b/d/c/b;->a:Lorg/d/b/d/g;

    iget-object v1, p0, Lorg/d/b/d/c/b;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/c/b;->b:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Lorg/d/b/d/g;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->t(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lorg/d/b/d/c/b;->a:Lorg/d/b/d/g;

    iget-object v1, p0, Lorg/d/b/d/c/b;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/c/b;->b:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lorg/d/b/d/g;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lorg/d/b/d/c/b;->a:Lorg/d/b/d/g;

    iget-object v1, p0, Lorg/d/b/d/c/b;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/c/b;->b:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lorg/d/b/d/g;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->t(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
