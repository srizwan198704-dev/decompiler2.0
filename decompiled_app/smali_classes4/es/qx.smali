.class public Les/qx;
.super Les/tm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/tm0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/tm0;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Les/kz5;)[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Les/tm0;->a:Les/qm0;

    iget-object p1, p1, Les/qm0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Les/bd2;->f(Landroid/graphics/Bitmap;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 0

    invoke-super {p0}, Les/tm0;->f()V

    return-void
.end method
