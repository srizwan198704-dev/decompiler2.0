.class public Ldb/e;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLdb/p;)V
    .locals 0

    return-void
.end method

.method public b(Ldb/p;FFF)V
    .locals 0

    invoke-virtual {p0, p2, p3, p1}, Ldb/e;->a(FFLdb/p;)V

    return-void
.end method

.method public c(Ldb/p;FFLandroid/graphics/RectF;Ldb/d;)V
    .locals 0

    invoke-interface {p5, p4}, Ldb/d;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldb/e;->b(Ldb/p;FFF)V

    return-void
.end method
