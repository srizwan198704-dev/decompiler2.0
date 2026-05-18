.class public final Ljg2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;


# instance fields
.field public final ˊ:Lڋ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ॱ:Lua;


# direct methods
.method public constructor <init>(Lua;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljg2;-><init>(Lua;Lڋ;)V

    return-void
.end method

.method public constructor <init>(Lua;Lڋ;)V
    .locals 0
    .param p2    # Lڋ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg2;->ॱ:Lua;

    iput-object p2, p0, Ljg2;->ˊ:Lڋ;

    return-void
.end method


# virtual methods
.method public ˊ(I)[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ljg2;->ˊ:Lڋ;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lڋ;->ˋ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public ˋ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ljg2;->ॱ:Lua;

    invoke-interface {v0, p1, p2, p3}, Lua;->ˋˊ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(I)[I
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ljg2;->ˊ:Lڋ;

    if-nez v0, :cond_0

    new-array p1, p1, [I

    return-object p1

    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lڋ;->ˋ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public ˏ([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ljg2;->ˊ:Lڋ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lڋ;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public ॱ(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ljg2;->ॱ:Lua;

    invoke-interface {v0, p1}, Lua;->ˊˊ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public ॱॱ([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ljg2;->ˊ:Lڋ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lڋ;->put(Ljava/lang/Object;)V

    return-void
.end method
