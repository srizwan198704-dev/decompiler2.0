.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;
    }
.end annotation


# static fields
.field private static defaultDeserializers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final data:[B

.field public final isRemoveAction:Z

.field public final type:Ljava/lang/String;

.field public final uri:Landroid/net/Uri;

.field public final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V
    .locals 0
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->type:Ljava/lang/String;

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->version:I

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->uri:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->isRemoveAction:Z

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->EMPTY_BYTE_ARRAY:[B

    :goto_0
    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->data:[B

    return-void
.end method

.method public static deserializeFromStream([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;Ljava/io/InputStream;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;
    .locals 6

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    iget-object v5, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;->type:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;->version:I

    if-lt v5, v1, :cond_0

    invoke-virtual {v4, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;->readFromStream(ILjava/io/DataInputStream;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No deserializer found for:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized getDefaultDeserializers()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;
    .locals 5

    const-class v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->defaultDeserializers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x4

    :try_start_1
    new-array v1, v1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;

    sget-object v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ProgressiveDownloadAction;->DESERIALIZER:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;

    const/4 v3, 0x0

    aput-object v2, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    :try_start_2
    const-string v3, "com.yfanads.android.adx.thirdpart.yfplayer.core.source.dash.offline.DashDownloadAction"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    :try_start_3
    invoke-static {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->getDeserializer(Ljava/lang/Class;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    const/4 v2, 0x2

    :catch_1
    move v4, v2

    :goto_0
    :try_start_4
    const-string v2, "com.yfanads.android.adx.thirdpart.yfplayer.core.source.hls.offline.HlsDownloadAction"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v3, v4, 0x1

    :try_start_5
    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->getDeserializer(Ljava/lang/Class;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;

    move-result-object v2

    aput-object v2, v1, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_2
    move v4, v3

    :catch_3
    move v3, v4

    :goto_1
    :try_start_6
    const-string v2, "com.yfanads.android.adx.thirdpart.yfplayer.core.source.smoothstreaming.offline.SsDownloadAction"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v4, v3, 0x1

    :try_start_7
    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->getDeserializer(Ljava/lang/Class;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;

    move-result-object v2

    aput-object v2, v1, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_4
    move v3, v4

    :catch_5
    move v4, v3

    :goto_2
    :try_start_8
    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;

    sput-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->defaultDeserializers:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method private static getDeserializer(Ljava/lang/Class;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;"
        }
    .end annotation

    const-string v0, "DESERIALIZER"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;

    return-object p0
.end method

.method public static serializeToStream(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->version:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->writeToStream(Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public abstract createDownloader(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloaderConstructorHelper;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/Downloader;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->type:Ljava/lang/String;

    iget-object v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->version:I

    iget v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->version:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->uri:Landroid/net/Uri;

    iget-object v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->isRemoveAction:Z

    iget-boolean v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->isRemoveAction:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->data:[B

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->data:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/StreamKey;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->isRemoveAction:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isSameMedia(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toByteArray()[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;->serializeToStream(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public abstract writeToStream(Ljava/io/DataOutputStream;)V
.end method
