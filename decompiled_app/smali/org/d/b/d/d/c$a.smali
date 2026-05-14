.class Lorg/d/b/d/d/c$a;
.super Lorg/d/b/d/d/c;
.source "EncodedArrayItemIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/d/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lorg/d/b/d/o;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;I)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lorg/d/b/d/d/c;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lorg/d/b/d/d/c$a;->d:I

    .line 69
    invoke-virtual {p1, p2}, Lorg/d/b/d/g;->v(I)Lorg/d/b/d/o;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/d/d/c$a;->b:Lorg/d/b/d/o;

    .line 70
    iget-object v0, p0, Lorg/d/b/d/d/c$a;->b:Lorg/d/b/d/o;

    invoke-virtual {v0}, Lorg/d/b/d/o;->c()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/d/c$a;->c:I

    .line 71
    return-void
.end method


# virtual methods
.method public a()Lorg/d/b/e/d/g;
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lorg/d/b/d/d/c$a;->d:I

    iget v1, p0, Lorg/d/b/d/d/c$a;->c:I

    if-ge v0, v1, :cond_0

    .line 76
    iget v0, p0, Lorg/d/b/d/d/c$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/d/b/d/d/c$a;->d:I

    .line 77
    iget-object v0, p0, Lorg/d/b/d/d/c$a;->b:Lorg/d/b/d/o;

    invoke-static {v0}, Lorg/d/b/d/e/c;->a(Lorg/d/b/d/o;)Lorg/d/b/e/d/g;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lorg/d/b/d/d/c$a;->d:I

    iget v1, p0, Lorg/d/b/d/d/c$a;->c:I

    if-ge v0, v1, :cond_0

    .line 85
    iget v0, p0, Lorg/d/b/d/d/c$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/d/b/d/d/c$a;->d:I

    .line 86
    iget-object v0, p0, Lorg/d/b/d/d/c$a;->b:Lorg/d/b/d/o;

    invoke-static {v0}, Lorg/d/b/d/e/c;->b(Lorg/d/b/d/o;)V

    .line 88
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/d/b/d/d/c$a;->b:Lorg/d/b/d/o;

    invoke-virtual {v0}, Lorg/d/b/d/o;->a()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lorg/d/b/d/d/c$a;->c:I

    return v0
.end method
