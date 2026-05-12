.class Lorg/d/b/d/f$2;
.super Ljava/lang/Object;
.source "DexBackedClassDef.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/f;->a(Z)Ljava/lang/Iterable;
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

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lorg/d/b/d/f;


# direct methods
.method constructor <init>(Lorg/d/b/d/f;Lorg/d/b/d/d/a;IIZ)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lorg/d/b/d/f$2;->e:Lorg/d/b/d/f;

    iput-object p2, p0, Lorg/d/b/d/f$2;->a:Lorg/d/b/d/d/a;

    iput p3, p0, Lorg/d/b/d/f$2;->b:I

    iput p4, p0, Lorg/d/b/d/f$2;->c:I

    iput-boolean p5, p0, Lorg/d/b/d/f$2;->d:Z

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
            "Lorg/d/b/d/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lorg/d/b/d/f$2;->a:Lorg/d/b/d/d/a;

    .line 164
    invoke-virtual {v0}, Lorg/d/b/d/d/a;->b()Lorg/d/b/d/d/a$a;

    move-result-object v5

    .line 165
    iget-object v0, p0, Lorg/d/b/d/f$2;->e:Lorg/d/b/d/f;

    iget-object v0, v0, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/f$2;->b:I

    .line 166
    invoke-static {v0, v1}, Lorg/d/b/d/d/c;->a(Lorg/d/b/d/g;I)Lorg/d/b/d/d/c;

    move-result-object v4

    .line 168
    new-instance v0, Lorg/d/b/d/f$2$1;

    iget-object v1, p0, Lorg/d/b/d/f$2;->e:Lorg/d/b/d/f;

    iget-object v2, v1, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    iget v3, p0, Lorg/d/b/d/f$2;->c:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/d/b/d/f$2$1;-><init>(Lorg/d/b/d/f$2;Lorg/d/b/d/g;ILorg/d/b/d/d/c;Lorg/d/b/d/d/a$a;)V

    return-object v0
.end method
