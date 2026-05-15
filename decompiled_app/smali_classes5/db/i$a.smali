.class Ldb/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldb/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/i;-><init>(Ldb/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Ldb/i;)V
    .locals 0

    iput-object p1, p0, Ldb/i$a;->a:Ldb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldb/p;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Ldb/i$a;->a:Ldb/i;

    invoke-static {v0}, Ldb/i;->b(Ldb/i;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Ldb/p;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Ldb/i$a;->a:Ldb/i;

    invoke-static {v0}, Ldb/i;->c(Ldb/i;)[Ldb/p$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Ldb/p;->f(Landroid/graphics/Matrix;)Ldb/p$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Ldb/p;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Ldb/i$a;->a:Ldb/i;

    invoke-static {v0}, Ldb/i;->b(Ldb/i;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Ldb/p;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Ldb/i$a;->a:Ldb/i;

    invoke-static {v0}, Ldb/i;->d(Ldb/i;)[Ldb/p$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Ldb/p;->f(Landroid/graphics/Matrix;)Ldb/p$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
