.class public Lcom/estrongs/glide/CustomGlideModule$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/glide/CustomGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Landroid/content/pm/ApplicationInfo;",
        "Landroid/content/pm/ApplicationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/glide/CustomGlideModule;


# direct methods
.method public constructor <init>(Lcom/estrongs/glide/CustomGlideModule;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/glide/CustomGlideModule$b;->a:Lcom/estrongs/glide/CustomGlideModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/estrongs/glide/CustomGlideModule$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/estrongs/glide/CustomGlideModule$e;-><init>(Les/nm0;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
