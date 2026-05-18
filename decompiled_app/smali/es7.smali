.class public Les7;
.super Ljava/lang/Object;

# interfaces
.implements Lzr0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les7$ᐨ;,
        Les7$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzr0<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˎ:Ljava/lang/String; = "MediaStoreThumbFetcher"


# instance fields
.field public final ˊ:Lis7;

.field public ˋ:Ljava/io/InputStream;

.field public final ॱ:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lis7;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les7;->ॱ:Landroid/net/Uri;

    iput-object p2, p0, Les7;->ˊ:Lis7;

    return-void
.end method

.method public static ˋ(Landroid/content/Context;Landroid/net/Uri;Lgs7;)Les7;
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ˏ(Landroid/content/Context;)Lcom/bumptech/glide/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/ᐨ;->ᐝ()Lڋ;

    move-result-object v0

    new-instance v1, Lis7;

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ˏ(Landroid/content/Context;)Lcom/bumptech/glide/ᐨ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/ᐨ;->ͺ()Lo26;

    move-result-object v2

    invoke-virtual {v2}, Lo26;->ᐝ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lis7;-><init>(Ljava/util/List;Lgs7;Lڋ;Landroid/content/ContentResolver;)V

    new-instance p0, Les7;

    invoke-direct {p0, p1, v1}, Les7;-><init>(Landroid/net/Uri;Lis7;)V

    return-object p0
.end method

.method public static ॱॱ(Landroid/content/Context;Landroid/net/Uri;)Les7;
    .locals 2

    new-instance v0, Les7$ᐨ;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Les7$ᐨ;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Les7;->ˋ(Landroid/content/Context;Landroid/net/Uri;Lgs7;)Les7;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝ(Landroid/content/Context;Landroid/net/Uri;)Les7;
    .locals 2

    new-instance v0, Les7$ﹳ;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Les7$ﹳ;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Les7;->ˋ(Landroid/content/Context;Landroid/net/Uri;Lgs7;)Les7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public final ʻ()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Les7;->ˊ:Lis7;

    iget-object v1, p0, Les7;->ॱ:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lis7;->ˎ(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Les7;->ˊ:Lis7;

    iget-object v3, p0, Les7;->ॱ:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lis7;->ॱ(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    new-instance v1, Lgu1;

    invoke-direct {v1, v0, v2}, Lgu1;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Les7;->ˋ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public ˎ(Lyj5;Lzr0$ᐨ;)V
    .locals 2
    .param p1    # Lyj5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzr0$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj5;",
            "Lzr0$\u1428<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Les7;->ʻ()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Les7;->ˋ:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lzr0$ᐨ;->ॱॱ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p2, p1}, Lzr0$ᐨ;->ˋ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public ˏ()Lhs0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lhs0;->ॱ:Lhs0;

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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
