.class public Les/mx;
.super Les/nt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/nt<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/nt;-><init>()V

    return-void
.end method


# virtual methods
.method public g(ILes/kz5;)Z
    .locals 0

    iget-object p2, p0, Les/nt;->a:Les/ni5;

    iget-object p2, p2, Les/ni5;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, Les/bd2;->k(ILandroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 0

    invoke-super {p0}, Les/nt;->j()V

    return-void
.end method
