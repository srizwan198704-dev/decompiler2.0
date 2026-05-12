.class public Les/c61;
.super Les/mr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/mr0<",
        "Les/s61;",
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
    .locals 1

    iget-object v0, p0, Les/mr0;->a:Les/pi5;

    iget-object v0, v0, Les/pi5;->g:Ljava/lang/Object;

    check-cast v0, Les/s61;

    invoke-virtual {v0, p2}, Les/s61;->a(Les/kz5;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Les/bd2;->l(ILandroid/graphics/Bitmap;Z)Z

    move-result p1

    return p1
.end method
