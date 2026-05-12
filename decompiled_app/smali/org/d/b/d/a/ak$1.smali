.class Lorg/d/b/d/a/ak$1;
.super Lorg/d/b/d/d/d;
.source "DexBackedSparseSwitchPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/a/ak;->f()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/d/d/d",
        "<",
        "Lorg/d/b/e/b/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/d/a/ak;


# direct methods
.method constructor <init>(Lorg/d/b/d/a/ak;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lorg/d/b/d/a/ak$1;->a:Lorg/d/b/d/a/ak;

    invoke-direct {p0}, Lorg/d/b/d/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lorg/d/b/e/b/o;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lorg/d/b/d/a/ak$1$1;

    invoke-direct {v0, p0, p1}, Lorg/d/b/d/a/ak$1$1;-><init>(Lorg/d/b/d/a/ak$1;I)V

    return-object v0
.end method

.method public synthetic b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lorg/d/b/d/a/ak$1;->a(I)Lorg/d/b/e/b/o;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/d/b/d/a/ak$1;->a:Lorg/d/b/d/a/ak;

    iget v0, v0, Lorg/d/b/d/a/ak;->a:I

    return v0
.end method
