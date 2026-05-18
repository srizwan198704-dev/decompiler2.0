.class public Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$ᐨ;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Lcom/bumptech/glide/integration/webp/decoder/ᐨ;

.field public final ॱ:Lua;


# direct methods
.method public constructor <init>(Lua;Lcom/bumptech/glide/integration/webp/decoder/ᐨ;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$ᐨ;->ॱ:Lua;

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$ᐨ;->ˊ:Lcom/bumptech/glide/integration/webp/decoder/ᐨ;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$ᐨ;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$ᐨ;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
