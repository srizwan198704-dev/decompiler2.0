.class public Les/rx;
.super Les/mr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/mr0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/mr0;-><init>()V

    return-void
.end method


# virtual methods
.method public i(ILes/kz5;)Z
    .locals 0

    iget-object p2, p0, Les/mr0;->a:Les/pi5;

    iget-object p2, p2, Les/pi5;->g:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, Les/bd2;->k(ILandroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 0

    invoke-super {p0}, Les/mr0;->q()V

    return-void
.end method
