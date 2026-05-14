.class Lorg/d/b/d/g$1;
.super Lorg/d/b/d/d/e;
.source "DexBackedDexFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/g;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/d/d/e",
        "<",
        "Lorg/d/b/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/d/g;


# direct methods
.method constructor <init>(Lorg/d/b/d/g;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lorg/d/b/d/g$1;->a:Lorg/d/b/d/g;

    invoke-direct {p0}, Lorg/d/b/d/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lorg/d/b/d/f;
    .locals 3

    .prologue
    .line 147
    new-instance v0, Lorg/d/b/d/f;

    iget-object v1, p0, Lorg/d/b/d/g$1;->a:Lorg/d/b/d/g;

    iget-object v2, p0, Lorg/d/b/d/g$1;->a:Lorg/d/b/d/g;

    invoke-virtual {v2, p1}, Lorg/d/b/d/g;->o(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/d/b/d/f;-><init>(Lorg/d/b/d/g;I)V

    return-object v0
.end method

.method public synthetic b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lorg/d/b/d/g$1;->a(I)Lorg/d/b/d/f;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorg/d/b/d/g$1;->a:Lorg/d/b/d/g;

    invoke-static {v0}, Lorg/d/b/d/g;->a(Lorg/d/b/d/g;)I

    move-result v0

    return v0
.end method
