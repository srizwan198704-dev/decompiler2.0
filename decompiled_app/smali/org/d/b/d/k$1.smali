.class Lorg/d/b/d/k$1;
.super Ljava/lang/Object;
.source "DexBackedMethodImplementation.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/k;->b()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lorg/d/b/e/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lorg/d/b/d/k;


# direct methods
.method constructor <init>(Lorg/d/b/d/k;II)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lorg/d/b/d/k$1;->c:Lorg/d/b/d/k;

    iput p2, p0, Lorg/d/b/d/k$1;->a:I

    iput p3, p0, Lorg/d/b/d/k$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/d/b/e/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lorg/d/b/d/k$1$1;

    iget-object v1, p0, Lorg/d/b/d/k$1;->c:Lorg/d/b/d/k;

    iget-object v1, v1, Lorg/d/b/d/k;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/k$1;->a:I

    invoke-direct {v0, p0, v1, v2}, Lorg/d/b/d/k$1$1;-><init>(Lorg/d/b/d/k$1;Lorg/d/b/d/g;I)V

    return-object v0
.end method
