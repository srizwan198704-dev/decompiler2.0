.class Lorg/d/b/d/f$4;
.super Ljava/lang/Object;
.source "DexBackedClassDef.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/f;->c(Z)Ljava/lang/Iterable;
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
        "Lorg/d/b/d/j;",
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
    .line 287
    iput-object p1, p0, Lorg/d/b/d/f$4;->d:Lorg/d/b/d/f;

    iput-object p2, p0, Lorg/d/b/d/f$4;->a:Lorg/d/b/d/d/a;

    iput p3, p0, Lorg/d/b/d/f$4;->b:I

    iput-boolean p4, p0, Lorg/d/b/d/f$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/d/b/d/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lorg/d/b/d/f$4;->a:Lorg/d/b/d/d/a;

    .line 292
    invoke-virtual {v0}, Lorg/d/b/d/d/a;->c()Lorg/d/b/d/d/a$a;

    move-result-object v4

    .line 293
    iget-object v0, p0, Lorg/d/b/d/f$4;->a:Lorg/d/b/d/d/a;

    .line 294
    invoke-virtual {v0}, Lorg/d/b/d/d/a;->d()Lorg/d/b/d/d/a$a;

    move-result-object v5

    .line 296
    new-instance v0, Lorg/d/b/d/f$4$1;

    iget-object v1, p0, Lorg/d/b/d/f$4;->d:Lorg/d/b/d/f;

    iget-object v2, v1, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    iget v3, p0, Lorg/d/b/d/f$4;->b:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/d/b/d/f$4$1;-><init>(Lorg/d/b/d/f$4;Lorg/d/b/d/g;ILorg/d/b/d/d/a$a;Lorg/d/b/d/d/a$a;)V

    return-object v0
.end method
