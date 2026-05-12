.class Lorg/d/b/d/f$3;
.super Ljava/lang/Object;
.source "DexBackedClassDef.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/f;->b(Z)Ljava/lang/Iterable;
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
        "Lorg/d/b/d/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/d/d/a;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lorg/d/b/d/f;


# direct methods
.method constructor <init>(Lorg/d/b/d/f;Lorg/d/b/d/d/a;IZ)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lorg/d/b/d/f$3;->d:Lorg/d/b/d/f;

    iput-object p2, p0, Lorg/d/b/d/f$3;->a:Lorg/d/b/d/d/a;

    iput p3, p0, Lorg/d/b/d/f$3;->b:I

    iput-boolean p4, p0, Lorg/d/b/d/f$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/d/b/d/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lorg/d/b/d/f$3;->a:Lorg/d/b/d/d/a;

    .line 225
    invoke-virtual {v0}, Lorg/d/b/d/d/a;->b()Lorg/d/b/d/d/a$a;

    move-result-object v0

    .line 227
    new-instance v1, Lorg/d/b/d/f$3$1;

    iget-object v2, p0, Lorg/d/b/d/f$3;->d:Lorg/d/b/d/f;

    iget-object v2, v2, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    iget v3, p0, Lorg/d/b/d/f$3;->b:I

    invoke-direct {v1, p0, v2, v3, v0}, Lorg/d/b/d/f$3$1;-><init>(Lorg/d/b/d/f$3;Lorg/d/b/d/g;ILorg/d/b/d/d/a$a;)V

    return-object v1
.end method
