.class Lorg/d/b/d/g$2;
.super Lorg/d/b/d/d/d;
.source "DexBackedDexFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/g;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/d/d/d",
        "<",
        "Lorg/d/b/d/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/d/b/d/g;


# direct methods
.method constructor <init>(Lorg/d/b/d/g;I)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lorg/d/b/d/g$2;->b:Lorg/d/b/d/g;

    iput p2, p0, Lorg/d/b/d/g$2;->a:I

    invoke-direct {p0}, Lorg/d/b/d/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lorg/d/b/d/b/b;
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lorg/d/b/d/g$2;->b:Lorg/d/b/d/g;

    invoke-static {v0}, Lorg/d/b/d/g;->b(Lorg/d/b/d/g;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, p1, 0xc

    add-int/2addr v0, v1

    .line 375
    new-instance v1, Lorg/d/b/d/b/b;

    iget-object v2, p0, Lorg/d/b/d/g$2;->b:Lorg/d/b/d/g;

    invoke-direct {v1, v2, v0}, Lorg/d/b/d/b/b;-><init>(Lorg/d/b/d/g;I)V

    return-object v1
.end method

.method public synthetic b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0, p1}, Lorg/d/b/d/g$2;->a(I)Lorg/d/b/d/b/b;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lorg/d/b/d/g$2;->a:I

    return v0
.end method
