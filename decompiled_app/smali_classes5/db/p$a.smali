.class Ldb/p$a;
.super Ldb/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/p;->f(Landroid/graphics/Matrix;)Ldb/p$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/graphics/Matrix;

.field final synthetic e:Ldb/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Ldb/p;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Ldb/p$a;->e:Ldb/p;

    iput-object p2, p0, Ldb/p$a;->c:Ljava/util/List;

    iput-object p3, p0, Ldb/p$a;->d:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ldb/p$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lcb/a;ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object p1, p0, Ldb/p$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/p$g;

    iget-object v1, p0, Ldb/p$a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Ldb/p$g;->a(Landroid/graphics/Matrix;Lcb/a;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
