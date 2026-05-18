.class public Lka;
.super Led1;

# interfaces
.implements Lq63;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Led1<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lq63;"
    }
.end annotation


# instance fields
.field public final ˊ:Lua;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Lua;)V
    .locals 0

    invoke-direct {p0, p1}, Led1;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lka;->ˊ:Lua;

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    iget-object v0, p0, Led1;->ॱ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lq68;->ʻ(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Led1;->ॱ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 2

    iget-object v0, p0, Lka;->ˊ:Lua;

    iget-object v1, p0, Led1;->ॱ:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lua;->ˊˊ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public ॱ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method
