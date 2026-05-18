.class public final Lzh2;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Landroid/app/Activity;)Lii2;
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ˊᐝ(Landroid/app/Activity;)Lc76;

    move-result-object p0

    check-cast p0, Lii2;

    return-object p0
.end method

.method public static ʼ(Landroid/app/Fragment;)Lii2;
    .locals 0
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ˋˊ(Landroid/app/Fragment;)Lc76;

    move-result-object p0

    check-cast p0, Lii2;

    return-object p0
.end method

.method public static ʽ(Landroid/content/Context;)Lii2;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ˋˋ(Landroid/content/Context;)Lc76;

    move-result-object p0

    check-cast p0, Lii2;

    return-object p0
.end method

.method public static ˊ(Landroid/content/Context;)Lcom/bumptech/glide/ᐨ;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ˏ(Landroid/content/Context;)Lcom/bumptech/glide/ᐨ;

    move-result-object p0

    return-object p0
.end method

.method public static ˊॱ(Landroid/view/View;)Lii2;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ˋᐝ(Landroid/view/View;)Lc76;

    move-result-object p0

    check-cast p0, Lii2;

    return-object p0
.end method

.method public static ˋ(Landroid/content/Context;)Ljava/io/File;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ˋॱ(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ˋॱ(Landroidx/fragment/app/Fragment;)Lii2;
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ˌ(Landroidx/fragment/app/Fragment;)Lc76;

    move-result-object p0

    check-cast p0, Lii2;

    return-object p0
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcom/bumptech/glide/ᐨ;->ˏॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Landroid/content/Context;Lcom/bumptech/glide/ﹳ;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p0, p1}, Lcom/bumptech/glide/ᐨ;->ॱˎ(Landroid/content/Context;Lcom/bumptech/glide/ﹳ;)V

    return-void
.end method

.method public static ˏॱ(Landroidx/fragment/app/FragmentActivity;)Lii2;
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ˍ(Landroidx/fragment/app/FragmentActivity;)Lc76;

    move-result-object p0

    check-cast p0, Lii2;

    return-object p0
.end method

.method public static ॱ()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/ᐨ;->ˎ()V

    return-void
.end method

.method public static ॱॱ(Lcom/bumptech/glide/ᐨ;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ॱᐝ(Lcom/bumptech/glide/ᐨ;)V

    return-void
.end method

.method public static ᐝ()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/ᐨ;->ˈ()V

    return-void
.end method
