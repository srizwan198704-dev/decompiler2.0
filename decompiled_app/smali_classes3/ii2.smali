.class public Lii2;
.super Lc76;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/ᐨ;Lns3;Lg76;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lns3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lg76;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lc76;-><init>(Lcom/bumptech/glide/ᐨ;Lns3;Lg76;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ʹ(Ljava/lang/Integer;)Lhi2;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lhi2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc76;->ˊᐝ(Ljava/lang/Integer;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public bridge synthetic ʻ(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ʹ(Ljava/lang/Integer;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public ʻˊ(Ljava/lang/Object;)Lhi2;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lhi2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc76;->ˋˊ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ʻˋ(Ljava/lang/String;)Lhi2;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhi2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc76;->ˋˋ(Ljava/lang/String;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public bridge synthetic ʻॱ()Lo66;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lii2;->ꜟ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public ʻᐝ(Ljava/net/URL;)Lhi2;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lhi2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lc76;->ˋᐝ(Ljava/net/URL;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ʻˋ(Ljava/lang/String;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public ʼˊ([B)Lhi2;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lhi2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc76;->ˌ([B)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public declared-synchronized ʼˋ(Lj76;)Lii2;
    .locals 0
    .param p1    # Lj76;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lc76;->ͺॱ(Lj76;)Lc76;

    move-result-object p1

    check-cast p1, Lii2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic ʽ(Lb76;)Lc76;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ᐝˋ(Lb76;)Lii2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˈ(Landroid/graphics/Bitmap;)Lo66;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ꞌ(Landroid/graphics/Bitmap;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˉ(Landroid/graphics/drawable/Drawable;)Lo66;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ﹳ(Landroid/graphics/drawable/Drawable;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ﾞ(Landroid/net/Uri;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊˊ(Landroid/net/Uri;)Lo66;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ﾞ(Landroid/net/Uri;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊˋ(Ljava/io/File;)Lo66;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ﾟ(Ljava/io/File;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊॱ(Lj76;)Lc76;
    .locals 0
    .param p1    # Lj76;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ᐝᐝ(Lj76;)Lii2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊᐝ(Ljava/lang/Integer;)Lo66;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ʹ(Ljava/lang/Integer;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ʼˊ([B)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋˊ(Ljava/lang/Object;)Lo66;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ʻˊ(Ljava/lang/Object;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋˋ(Ljava/lang/String;)Lo66;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ʻˋ(Ljava/lang/String;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋॱ(Ljava/lang/Class;)Lo66;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ᐧ(Ljava/lang/Class;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋᐝ(Ljava/net/URL;)Lo66;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ʻᐝ(Ljava/net/URL;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˌ([B)Lo66;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ʼˊ([B)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ﾟ(Ljava/io/File;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ﹳ(Landroid/graphics/drawable/Drawable;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏॱ()Lo66;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lii2;->ᐨ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ͺ()Lo66;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lii2;->ᶥ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ͺॱ(Lj76;)Lc76;
    .locals 0
    .param p1    # Lj76;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ʼˋ(Lj76;)Lii2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ʻᐝ(Ljava/net/URL;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public ॱʻ(Lj76;)V
    .locals 1
    .param p1    # Lj76;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lgi2;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lc76;->ॱʻ(Lj76;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lgi2;

    invoke-direct {v0}, Lgi2;-><init>()V

    invoke-virtual {v0, p1}, Lgi2;->ㆍॱ(Lc4;)Lgi2;

    move-result-object p1

    invoke-super {p0, p1}, Lc76;->ॱʻ(Lj76;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic ॱˊ()Lo66;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lii2;->ㆍ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱˋ()Lo66;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lii2;->ꓸ()Lhi2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱॱ(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ꞌ(Landroid/graphics/Bitmap;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ʻˊ(Ljava/lang/Object;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public ᐝˋ(Lb76;)Lii2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb76<",
            "Ljava/lang/Object;",
            ">;)",
            "Lii2;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc76;->ʽ(Lb76;)Lc76;

    move-result-object p1

    check-cast p1, Lii2;

    return-object p1
.end method

.method public bridge synthetic ᐝॱ(Ljava/lang/Object;)Lo66;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lii2;->ꜞ(Ljava/lang/Object;)Lhi2;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ᐝᐝ(Lj76;)Lii2;
    .locals 0
    .param p1    # Lj76;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lc76;->ˊॱ(Lj76;)Lc76;

    move-result-object p1

    check-cast p1, Lii2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ᐧ(Ljava/lang/Class;)Lhi2;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lhi2<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lhi2;

    iget-object v1, p0, Lc76;->ॱ:Lcom/bumptech/glide/ᐨ;

    iget-object v2, p0, Lc76;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lhi2;-><init>(Lcom/bumptech/glide/ᐨ;Lc76;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public ᐨ()Lhi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi2<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lc76;->ˏॱ()Lo66;

    move-result-object v0

    check-cast v0, Lhi2;

    return-object v0
.end method

.method public ᶥ()Lhi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lc76;->ͺ()Lo66;

    move-result-object v0

    check-cast v0, Lhi2;

    return-object v0
.end method

.method public ㆍ()Lhi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi2<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lc76;->ॱˊ()Lo66;

    move-result-object v0

    check-cast v0, Lhi2;

    return-object v0
.end method

.method public ꓸ()Lhi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi2<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lc76;->ॱˋ()Lo66;

    move-result-object v0

    check-cast v0, Lhi2;

    return-object v0
.end method

.method public ꜞ(Ljava/lang/Object;)Lhi2;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lhi2<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc76;->ᐝॱ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ꜟ()Lhi2;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi2<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lc76;->ʻॱ()Lo66;

    move-result-object v0

    check-cast v0, Lhi2;

    return-object v0
.end method

.method public ꞌ(Landroid/graphics/Bitmap;)Lhi2;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lhi2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc76;->ˈ(Landroid/graphics/Bitmap;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ﹳ(Landroid/graphics/drawable/Drawable;)Lhi2;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lhi2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc76;->ˉ(Landroid/graphics/drawable/Drawable;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ﾞ(Landroid/net/Uri;)Lhi2;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lhi2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc76;->ˊˊ(Landroid/net/Uri;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method

.method public ﾟ(Ljava/io/File;)Lhi2;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lhi2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc76;->ˊˋ(Ljava/io/File;)Lo66;

    move-result-object p1

    check-cast p1, Lhi2;

    return-object p1
.end method
