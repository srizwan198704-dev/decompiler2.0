.class Lorg/d/b/d/f$5;
.super Ljava/lang/Object;
.source "DexBackedClassDef.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/f;->d(Z)Ljava/lang/Iterable;
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
.field final a:Lorg/d/b/d/d/a$a;

.field final b:Lorg/d/b/d/d/a$a;

.field final synthetic c:Lorg/d/b/d/d/a;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lorg/d/b/d/f;


# direct methods
.method constructor <init>(Lorg/d/b/d/f;Lorg/d/b/d/d/a;IZ)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lorg/d/b/d/f$5;->f:Lorg/d/b/d/f;

    iput-object p2, p0, Lorg/d/b/d/f$5;->c:Lorg/d/b/d/d/a;

    iput p3, p0, Lorg/d/b/d/f$5;->d:I

    iput-boolean p4, p0, Lorg/d/b/d/f$5;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iget-object v0, p0, Lorg/d/b/d/f$5;->c:Lorg/d/b/d/d/a;

    .line 346
    invoke-virtual {v0}, Lorg/d/b/d/d/a;->c()Lorg/d/b/d/d/a$a;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/d/f$5;->a:Lorg/d/b/d/d/a$a;

    .line 347
    iget-object v0, p0, Lorg/d/b/d/f$5;->c:Lorg/d/b/d/d/a;

    .line 348
    invoke-virtual {v0}, Lorg/d/b/d/d/a;->d()Lorg/d/b/d/d/a$a;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/d/f$5;->b:Lorg/d/b/d/d/a$a;

    .line 347
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
            "Lorg/d/b/d/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    new-instance v0, Lorg/d/b/d/f$5$1;

    iget-object v1, p0, Lorg/d/b/d/f$5;->f:Lorg/d/b/d/f;

    iget-object v1, v1, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/f$5;->d:I

    invoke-direct {v0, p0, v1, v2}, Lorg/d/b/d/f$5$1;-><init>(Lorg/d/b/d/f$5;Lorg/d/b/d/g;I)V

    return-object v0
.end method
