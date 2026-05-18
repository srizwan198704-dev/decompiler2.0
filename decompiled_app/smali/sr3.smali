.class public final Lsr3;
.super Ljava/lang/Object;

# interfaces
.implements Lc86;
.implements Lq63;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc86<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lq63;"
    }
.end annotation


# instance fields
.field public final ˊ:Lc86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc86<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lc86;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc86<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lsr3;->ॱ:Landroid/content/res/Resources;

    invoke-static {p2}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc86;

    iput-object p1, p0, Lsr3;->ˊ:Lc86;

    return-void
.end method

.method public static ˋ(Landroid/content/Context;Landroid/graphics/Bitmap;)Lsr3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ˏ(Landroid/content/Context;)Lcom/bumptech/glide/ᐨ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/ᐨ;->ʻ()Lua;

    move-result-object p0

    invoke-static {p1, p0}, Lab;->ˋ(Landroid/graphics/Bitmap;Lua;)Lab;

    move-result-object p0

    invoke-static {v0, p0}, Lsr3;->ˏ(Landroid/content/res/Resources;Lc86;)Lc86;

    move-result-object p0

    check-cast p0, Lsr3;

    return-object p0
.end method

.method public static ˎ(Landroid/content/res/Resources;Lua;Landroid/graphics/Bitmap;)Lsr3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2, p1}, Lab;->ˋ(Landroid/graphics/Bitmap;Lua;)Lab;

    move-result-object p1

    invoke-static {p0, p1}, Lsr3;->ˏ(Landroid/content/res/Resources;Lc86;)Lc86;

    move-result-object p0

    check-cast p0, Lsr3;

    return-object p0
.end method

.method public static ˏ(Landroid/content/res/Resources;Lc86;)Lc86;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lc86;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc86<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lc86<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lsr3;

    invoke-direct {v0, p0, p1}, Lsr3;-><init>(Landroid/content/res/Resources;Lc86;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lsr3;->ˊ()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lsr3;->ˊ:Lc86;

    invoke-interface {v0}, Lc86;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lsr3;->ˊ:Lc86;

    instance-of v1, v0, Lq63;

    if-eqz v1, :cond_0

    check-cast v0, Lq63;

    invoke-interface {v0}, Lq63;->initialize()V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lsr3;->ˊ:Lc86;

    invoke-interface {v0}, Lc86;->recycle()V

    return-void
.end method

.method public ˊ()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lsr3;->ॱ:Landroid/content/res/Resources;

    iget-object v2, p0, Lsr3;->ˊ:Lc86;

    invoke-interface {v2}, Lc86;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
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
