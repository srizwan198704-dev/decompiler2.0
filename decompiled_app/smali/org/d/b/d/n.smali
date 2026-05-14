.class public Lorg/d/b/d/n;
.super Lorg/d/b/d/h;
.source "DexBackedTypedExceptionHandler.java"


# instance fields
.field private final b:Lorg/d/b/d/g;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/o;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/d/b/d/h;-><init>()V

    .line 42
    iget-object v0, p1, Lorg/d/b/d/o;->a:Lorg/d/b/d/a;

    check-cast v0, Lorg/d/b/d/g;

    iput-object v0, p0, Lorg/d/b/d/n;->b:Lorg/d/b/d/g;

    .line 43
    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/n;->c:I

    .line 44
    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/n;->d:I

    .line 45
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lorg/d/b/d/n;->b:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/n;->c:I

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->t(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lorg/d/b/d/n;->d:I

    return v0
.end method
