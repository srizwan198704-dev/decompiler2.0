.class public Les/np4;
.super Les/nt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/nt<",
        "Ljava/lang/String;",
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
    .locals 1

    iget-object v0, p0, Les/nt;->a:Les/ni5;

    iget-object v0, v0, Les/ni5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Les/np4;->n(Ljava/lang/String;Les/kz5;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Les/bd2;->l(ILandroid/graphics/Bitmap;Z)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 0

    invoke-super {p0}, Les/nt;->j()V

    return-void
.end method

.method public final n(Ljava/lang/String;Les/kz5;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Les/kz5;->b()I

    move-result v0

    invoke-virtual {p2}, Les/kz5;->a()I

    move-result p2

    mul-int v0, v0, p2

    invoke-static {p1, v0}, Les/hy;->d(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
