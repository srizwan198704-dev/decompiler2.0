.class Lorg/d/b/d/k$2;
.super Lorg/d/b/d/d/d;
.source "DexBackedMethodImplementation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/k;->e()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/d/d/d",
        "<",
        "Lorg/d/b/d/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lorg/d/b/d/k;


# direct methods
.method constructor <init>(Lorg/d/b/d/k;III)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lorg/d/b/d/k$2;->d:Lorg/d/b/d/k;

    iput p2, p0, Lorg/d/b/d/k$2;->a:I

    iput p3, p0, Lorg/d/b/d/k$2;->b:I

    iput p4, p0, Lorg/d/b/d/k$2;->c:I

    invoke-direct {p0}, Lorg/d/b/d/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lorg/d/b/d/m;
    .locals 4

    .prologue
    .line 111
    new-instance v0, Lorg/d/b/d/m;

    iget-object v1, p0, Lorg/d/b/d/k$2;->d:Lorg/d/b/d/k;

    iget-object v1, v1, Lorg/d/b/d/k;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/k$2;->a:I

    mul-int/lit8 v3, p1, 0x8

    add-int/2addr v2, v3

    iget v3, p0, Lorg/d/b/d/k$2;->b:I

    invoke-direct {v0, v1, v2, v3}, Lorg/d/b/d/m;-><init>(Lorg/d/b/d/g;II)V

    return-object v0
.end method

.method public synthetic b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lorg/d/b/d/k$2;->a(I)Lorg/d/b/d/m;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lorg/d/b/d/k$2;->c:I

    return v0
.end method
