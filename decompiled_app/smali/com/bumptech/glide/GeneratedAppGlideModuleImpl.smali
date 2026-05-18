.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;


# instance fields
.field public final ॱ:Lcom/vmos/pro/conf/VMOSGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lcom/vmos/pro/conf/VMOSGlideModule;

    invoke-direct {p1}, Lcom/vmos/pro/conf/VMOSGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->ॱ:Lcom/vmos/pro/conf/VMOSGlideModule;

    const-string p1, "Glide"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Lcom/bumptech/glide/ᐨ;Lo26;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lo26;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/ᐨ;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/okhttp3/ᐨ;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/okhttp3/ᐨ;->ˊ(Landroid/content/Context;Lcom/bumptech/glide/ᐨ;Lo26;)V

    new-instance v0, Lcr8;

    invoke-direct {v0}, Lcr8;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcr8;->ˊ(Landroid/content/Context;Lcom/bumptech/glide/ᐨ;Lo26;)V

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->ॱ:Lcom/vmos/pro/conf/VMOSGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vmos/pro/conf/VMOSGlideModule;->ˊ(Landroid/content/Context;Lcom/bumptech/glide/ᐨ;Lo26;)V

    return-void
.end method

.method public ˋ()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->ॱ:Lcom/vmos/pro/conf/VMOSGlideModule;

    invoke-virtual {v0}, Lᒍ;->ˋ()Z

    move-result v0

    return v0
.end method

.method public ˎ()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lf76$ﹳ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->ॱॱ()Lxd2;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/content/Context;Lcom/bumptech/glide/ﹳ;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->ॱ:Lcom/vmos/pro/conf/VMOSGlideModule;

    invoke-virtual {v0, p1, p2}, Lcom/vmos/pro/conf/VMOSGlideModule;->ॱ(Landroid/content/Context;Lcom/bumptech/glide/ﹳ;)V

    return-void
.end method

.method public ॱॱ()Lxd2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lxd2;

    invoke-direct {v0}, Lxd2;-><init>()V

    return-object v0
.end method
