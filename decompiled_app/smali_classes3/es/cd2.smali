.class public final Les/cd2;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Les/fd2;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Les/fd2;

    return-object p0
.end method
