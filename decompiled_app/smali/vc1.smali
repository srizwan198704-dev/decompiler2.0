.class public final Lvc1;
.super Ljava/lang/Object;

# interfaces
.implements Lf96;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf96<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final ˊ:Lf96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf96<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final ˋ:Lf96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf96<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;"
        }
    .end annotation
.end field

.field public final ॱ:Lua;


# direct methods
.method public constructor <init>(Lua;Lf96;Lf96;)V
    .locals 0
    .param p1    # Lua;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf96;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lf96;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua;",
            "Lf96<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lf96<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc1;->ॱ:Lua;

    iput-object p2, p0, Lvc1;->ˊ:Lf96;

    iput-object p3, p0, Lvc1;->ˋ:Lf96;

    return-void
.end method

.method public static ˊ(Lc86;)Lc86;
    .locals 0
    .param p0    # Lc86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc86<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lc86<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public ॱ(Lc86;Lrz4;)Lc86;
    .locals 2
    .param p1    # Lc86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc86<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lrz4;",
            ")",
            "Lc86<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lc86;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lvc1;->ˊ:Lf96;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lvc1;->ॱ:Lua;

    invoke-static {v0, v1}, Lab;->ˋ(Landroid/graphics/Bitmap;Lua;)Lab;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lf96;->ॱ(Lc86;Lrz4;)Lc86;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvc1;->ˋ:Lf96;

    invoke-static {p1}, Lvc1;->ˊ(Lc86;)Lc86;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lf96;->ॱ(Lc86;Lrz4;)Lc86;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
