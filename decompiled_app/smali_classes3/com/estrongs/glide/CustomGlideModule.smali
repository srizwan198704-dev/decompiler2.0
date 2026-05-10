.class public Lcom/estrongs/glide/CustomGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;


# annotations
.annotation build Lcom/bumptech/glide/annotation/GlideModule;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/glide/CustomGlideModule$d;,
        Lcom/estrongs/glide/CustomGlideModule$c;,
        Lcom/estrongs/glide/CustomGlideModule$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/Glide;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/Registry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/bumptech/glide/module/LibraryGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    new-instance p2, Lcom/estrongs/glide/CustomGlideModule$b;

    invoke-direct {p2, p0}, Lcom/estrongs/glide/CustomGlideModule$b;-><init>(Lcom/estrongs/glide/CustomGlideModule;)V

    const-class v0, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p3, v0, v0, p2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object p2

    new-instance p3, Lcom/estrongs/glide/CustomGlideModule$d;

    invoke-direct {p3, p1}, Lcom/estrongs/glide/CustomGlideModule$d;-><init>(Landroid/content/Context;)V

    const-class p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0, p1, p3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    new-instance p2, Lcom/estrongs/glide/CustomGlideModule$a;

    invoke-direct {p2, p0}, Lcom/estrongs/glide/CustomGlideModule$a;-><init>(Lcom/estrongs/glide/CustomGlideModule;)V

    const-class p3, Lcom/estrongs/fs/impl/local/adbshell/a;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, p3, v0, p2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    return-void
.end method
