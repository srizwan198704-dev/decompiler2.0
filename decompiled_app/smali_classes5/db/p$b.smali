.class Ldb/p$b;
.super Ldb/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Ldb/p$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ldb/p$d;)V
    .locals 0

    invoke-direct {p0}, Ldb/p$g;-><init>()V

    iput-object p1, p0, Ldb/p$b;->c:Ldb/p$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lcb/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Ldb/p$b;->c:Ldb/p$d;

    invoke-static {v0}, Ldb/p$d;->h(Ldb/p$d;)F

    move-result v6

    iget-object v0, p0, Ldb/p$b;->c:Ldb/p$d;

    invoke-static {v0}, Ldb/p$d;->i(Ldb/p$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Ldb/p$b;->c:Ldb/p$d;

    invoke-static {v0}, Ldb/p$d;->b(Ldb/p$d;)F

    move-result v0

    iget-object v1, p0, Ldb/p$b;->c:Ldb/p$d;

    invoke-static {v1}, Ldb/p$d;->c(Ldb/p$d;)F

    move-result v1

    iget-object v2, p0, Ldb/p$b;->c:Ldb/p$d;

    invoke-static {v2}, Ldb/p$d;->d(Ldb/p$d;)F

    move-result v2

    iget-object v3, p0, Ldb/p$b;->c:Ldb/p$d;

    invoke-static {v3}, Ldb/p$d;->e(Ldb/p$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lcb/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
