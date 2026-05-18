.class public final Lsp5$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lzr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzr0<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field public static final ˊॱ:[Ljava/lang/String;


# instance fields
.field public final ʻ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public volatile ʼ:Z

.field public volatile ʽ:Lzr0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzr0<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final ˊ:Lna4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna4<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final ˋ:Lna4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna4<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final ˎ:Landroid/net/Uri;

.field public final ˏ:I

.field public final ॱ:Landroid/content/Context;

.field public final ॱॱ:I

.field public final ᐝ:Lrz4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsp5$ʹ;->ˊॱ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lna4;Lna4;Landroid/net/Uri;IILrz4;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lna4<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lna4<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Lrz4;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsp5$ʹ;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lsp5$ʹ;->ˊ:Lna4;

    iput-object p3, p0, Lsp5$ʹ;->ˋ:Lna4;

    iput-object p4, p0, Lsp5$ʹ;->ˎ:Landroid/net/Uri;

    iput p5, p0, Lsp5$ʹ;->ˏ:I

    iput p6, p0, Lsp5$ʹ;->ॱॱ:I

    iput-object p7, p0, Lsp5$ʹ;->ᐝ:Lrz4;

    iput-object p8, p0, Lsp5$ʹ;->ʻ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsp5$ʹ;->ʼ:Z

    iget-object v0, p0, Lsp5$ʹ;->ʽ:Lzr0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzr0;->cancel()V

    :cond_0
    return-void
.end method

.method public final ʻ(Landroid/net/Uri;)Ljava/io/File;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsp5$ʹ;->ॱ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lsp5$ʹ;->ˊॱ:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File path was empty in media store for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to media store entry for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lsp5$ʹ;->ʽ:Lzr0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzr0;->ˊ()V

    :cond_0
    return-void
.end method

.method public final ˋ()Lna4$ᐨ;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna4$\u1428<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsp5$ʹ;->ˊ:Lna4;

    iget-object v1, p0, Lsp5$ʹ;->ˎ:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lsp5$ʹ;->ʻ(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lsp5$ʹ;->ˏ:I

    iget v3, p0, Lsp5$ʹ;->ॱॱ:I

    iget-object v4, p0, Lsp5$ʹ;->ᐝ:Lrz4;

    invoke-interface {v0, v1, v2, v3, v4}, Lna4;->ˊ(Ljava/lang/Object;IILrz4;)Lna4$ᐨ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsp5$ʹ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsp5$ʹ;->ˎ:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsp5$ʹ;->ˎ:Landroid/net/Uri;

    :goto_0
    iget-object v1, p0, Lsp5$ʹ;->ˋ:Lna4;

    iget v2, p0, Lsp5$ʹ;->ˏ:I

    iget v3, p0, Lsp5$ʹ;->ॱॱ:I

    iget-object v4, p0, Lsp5$ʹ;->ᐝ:Lrz4;

    invoke-interface {v1, v0, v2, v3, v4}, Lna4;->ˊ(Ljava/lang/Object;IILrz4;)Lna4$ᐨ;

    move-result-object v0

    return-object v0
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
            "-TDataT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lsp5$ʹ;->ॱॱ()Lzr0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsp5$ʹ;->ˎ:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lzr0$ᐨ;->ˋ(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iput-object v0, p0, Lsp5$ʹ;->ʽ:Lzr0;

    iget-boolean v1, p0, Lsp5$ʹ;->ʼ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsp5$ʹ;->cancel()V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lzr0;->ˎ(Lyj5;Lzr0$ᐨ;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

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
            "TDataT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsp5$ʹ;->ʻ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ॱॱ()Lzr0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzr0<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lsp5$ʹ;->ˋ()Lna4$ᐨ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lna4$ᐨ;->ˋ:Lzr0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ᐝ()Z
    .locals 2

    iget-object v0, p0, Lsp5$ʹ;->ॱ:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
