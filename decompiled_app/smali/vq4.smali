.class public Lvq4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lwq4;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ˊ:Lh76;

.field public ˋ:Ltt1;

.field public ˎ:Lokhttp3/OkHttpClient;

.field public ˏ:Lyq4;

.field public ॱ:Ldb6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb6<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ॱॱ:I


# direct methods
.method public constructor <init>(Lh76;Ldb6;Ltt1;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvq4;->ॱॱ:I

    iput-object p2, p0, Lvq4;->ॱ:Ldb6;

    iput-object p1, p0, Lvq4;->ˊ:Lh76;

    iput-object p3, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {p3}, Ltt1;->ˋ()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lvq4;->ˎ:Lokhttp3/OkHttpClient;

    new-instance p1, Lyq4;

    invoke-direct {p1, p4}, Lyq4;-><init>(I)V

    iput-object p1, p0, Lvq4;->ˏ:Lyq4;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lvq4;->ˊ()Lwq4;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lwq4;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\n"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {v3}, Ltt1;->ॱ()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {v3}, Ltt1;->ॱ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcr4;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpq4;->ˏॱ(Ljava/lang/String;)V

    :cond_0
    const-string v3, "[call] - "

    invoke-static {v3}, Lpq4;->ˏ(Ljava/lang/String;)V

    iget-object v3, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {v3}, Ltt1;->ॱॱ()Luq4;

    move-result-object v3

    iget-object v4, p0, Lvq4;->ˊ:Lh76;

    invoke-static {v3, v4}, Lcr4;->ᐝॱ(Luq4;Lh76;)V

    iget-object v4, p0, Lvq4;->ˊ:Lh76;

    invoke-static {v4}, Lcr4;->ˎˎ(Lh76;)V

    iget-object v4, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {v4}, Ltt1;->ˊ()Lgv;

    move-result-object v4

    invoke-virtual {v4}, Lgv;->ˊ()Z

    move-result v4

    if-nez v4, :cond_14

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    instance-of v5, v3, Lyt3;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v5}, Lh76;->ˋॱ()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v5}, Lh76;->ˊॱ()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    iget-object v5, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v5}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v7}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v5}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request method = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v7}, Lh76;->ᐝॱ()Lqu2;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lpq4;->ˏ(Ljava/lang/String;)V

    sget-object v6, Lvq4$ᐨ;->ॱ:[I

    iget-object v7, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v7}, Lh76;->ᐝॱ()Lqu2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x0

    if-eq v6, v1, :cond_6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_6

    const/4 v5, 0x3

    if-eq v6, v5, :cond_5

    const/4 v5, 0x4

    if-eq v6, v5, :cond_4

    const/4 v5, 0x5

    if-eq v6, v5, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    move-result-object v4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object v4

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v4

    goto/16 :goto_7

    :cond_6
    if-eqz v5, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    const-string v8, "Content type can\'t be null when upload!"

    invoke-static {v6, v8}, Lcr4;->ˎ(ZLjava/lang/String;)V

    iget-object v6, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v6}, Lh76;->ʾ()[B

    move-result-object v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_8

    new-instance v6, Ljava/io/ByteArrayInputStream;

    iget-object v8, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v8}, Lh76;->ʾ()[B

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v8, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v8}, Lh76;->ʾ()[B

    move-result-object v8

    array-length v8, v8

    int-to-long v8, v8

    :goto_3
    move-wide v9, v8

    :goto_4
    move-object v8, v2

    goto/16 :goto_6

    :cond_8
    iget-object v6, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v6}, Lh76;->ʿ()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/io/File;

    iget-object v10, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v10}, Lh76;->ʿ()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v6, v11, v8

    if-lez v6, :cond_9

    move-object v8, v2

    move-object v6, v10

    move-wide v9, v11

    goto :goto_6

    :cond_9
    new-instance v0, Lb50;

    const-string v3, "the length of file is 0!"

    invoke-direct {v0, v3}, Lb50;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v6, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v6}, Lh76;->ˈ()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {v6}, Ltt1;->ॱ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v8, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v8}, Lh76;->ˈ()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v8, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {v8}, Ltt1;->ॱ()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v9}, Lh76;->ˈ()Landroid/net/Uri;

    move-result-object v9

    const-string v10, "r"

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_b
    throw v0

    :cond_c
    iget-object v6, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v6}, Lh76;->ˋ()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v6, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v6}, Lh76;->ˋ()Ljava/io/InputStream;

    move-result-object v6

    iget-object v8, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v8}, Lh76;->ˎ()J

    move-result-wide v8

    goto/16 :goto_3

    :cond_d
    iget-object v6, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v6}, Lh76;->ॱॱ()Ljava/lang/String;

    move-result-object v6

    move-wide v9, v8

    move-object v8, v6

    move-object v6, v2

    :goto_6
    if-eqz v6, :cond_f

    iget-object v8, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v8}, Lh76;->ˊˊ()Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Ljava/util/zip/CheckedInputStream;

    new-instance v11, Lzo;

    invoke-direct {v11}, Lzo;-><init>()V

    invoke-direct {v8, v6, v11}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    move-object v6, v8

    :cond_e
    iget-object v8, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v8, v6}, Lh76;->ᐝ(Ljava/io/InputStream;)V

    iget-object v8, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v8, v9, v10}, Lh76;->ʻ(J)V

    iget-object v8, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v8}, Lh76;->ᐝॱ()Lqu2;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v11, p0, Lvq4;->ˋ:Ltt1;

    invoke-static {v6, v9, v10, v5, v11}, Lel4;->ॱ(Ljava/io/InputStream;JLjava/lang/String;Ltt1;)Lam5;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v4

    goto :goto_7

    :cond_f
    if-eqz v8, :cond_10

    iget-object v6, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v6}, Lh76;->ᐝॱ()Lqu2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    const-string v9, "UTF-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v5, v8}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v4

    goto :goto_7

    :cond_10
    iget-object v5, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v5}, Lh76;->ᐝॱ()Lqu2;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [B

    invoke-static {v2, v6}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v4

    :goto_7
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    instance-of v3, v3, Lzf2;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lvq4;->ˎ:Lokhttp3/OkHttpClient;

    iget-object v5, p0, Lvq4;->ˋ:Ltt1;

    invoke-static {v3, v5}, Lel4;->ˊ(Lokhttp3/OkHttpClient;Ltt1;)Lokhttp3/OkHttpClient;

    move-result-object v3

    iput-object v3, p0, Lvq4;->ˎ:Lokhttp3/OkHttpClient;

    const-string v3, "getObject"

    invoke-static {v3}, Lpq4;->ˏ(Ljava/lang/String;)V

    :cond_11
    iget-object v3, p0, Lvq4;->ˎ:Lokhttp3/OkHttpClient;

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v5, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {v5}, Ltt1;->ˊ()Lgv;

    move-result-object v5

    invoke-virtual {v5, v3}, Lgv;->ˋ(Lokhttp3/Call;)V

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v5

    invoke-static {}, Lpq4;->ˋ()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "response:---------------------\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "response code: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " for url: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "responseHeader ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "]: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_12
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpq4;->ˏ(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {p0, v0, v5}, Lvq4;->ॱ(Lh76;Lokhttp3/Response;)Lcb6;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v5, v2

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_9

    :cond_14
    :try_start_6
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v3, "This task is cancelled!"

    invoke-direct {v0, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Encounter local execpiton: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpq4;->ʼ(Ljava/lang/String;)V

    invoke-static {}, Lpq4;->ˋ()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    new-instance v5, Lb50;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_a
    if-nez v5, :cond_17

    invoke-virtual {v0}, Lcb6;->ˏॱ()I

    move-result v6

    const/16 v7, 0xcb

    if-eq v6, v7, :cond_16

    invoke-virtual {v0}, Lcb6;->ˏॱ()I

    move-result v6

    const/16 v7, 0x12c

    if-lt v6, v7, :cond_17

    :cond_16
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HEAD"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v4}, Leb6;->ˊˋ(Lcb6;Z)Ljava/lang/Exception;

    move-result-object v5

    goto :goto_b

    :cond_17
    if-nez v5, :cond_19

    :try_start_7
    iget-object v4, p0, Lvq4;->ॱ:Ldb6;

    invoke-interface {v4, v0}, Ldb6;->ॱ(Lcb6;)Lwq4;

    move-result-object v4

    iget-object v5, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {v5}, Ltt1;->ˎ()Lhq4;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v5, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {v5}, Ltt1;->ˎ()Lhq4;

    move-result-object v5

    iget-object v6, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {v6}, Ltt1;->ॱॱ()Luq4;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lhq4;->ॱ(Luq4;Lwq4;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_18
    return-object v4

    :catch_3
    move-exception v4

    new-instance v5, Lb50;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_b
    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lokhttp3/Call;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    iget-object v3, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {v3}, Ltt1;->ˊ()Lgv;

    move-result-object v3

    invoke-virtual {v3}, Lgv;->ˊ()Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    new-instance v3, Lb50;

    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "Task is cancelled!"

    invoke-direct {v3, v6, v4, v5}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    move-object v5, v3

    :cond_1c
    iget-object v3, p0, Lvq4;->ˏ:Lyq4;

    iget v4, p0, Lvq4;->ॱॱ:I

    invoke-virtual {v3, v5, v4}, Lyq4;->ˊ(Ljava/lang/Exception;I)Lzq4;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[run] - retry, retry type: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpq4;->ʼ(Ljava/lang/String;)V

    sget-object v4, Lzq4;->ˊ:Lzq4;

    if-ne v3, v4, :cond_1e

    iget v0, p0, Lvq4;->ॱॱ:I

    add-int/2addr v0, v1

    iput v0, p0, Lvq4;->ॱॱ:I

    iget-object v0, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {v0}, Ltt1;->ᐝ()Lxq4;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {v0}, Ltt1;->ᐝ()Lxq4;

    move-result-object v0

    invoke-interface {v0}, Lxq4;->ॱ()V

    :cond_1d
    :try_start_8
    iget-object v0, p0, Lvq4;->ˏ:Lyq4;

    iget v1, p0, Lvq4;->ॱॱ:I

    invoke-virtual {v0, v1, v3}, Lyq4;->ˋ(ILzq4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_c
    invoke-virtual {p0}, Lvq4;->ˊ()Lwq4;

    move-result-object v0

    return-object v0

    :cond_1e
    sget-object v4, Lzq4;->ˋ:Lzq4;

    if-ne v3, v4, :cond_21

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcb6;->ˏ()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Date"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_9
    invoke-static {v0}, Lbt0;->ʽ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbt0;->ˊॱ(J)V

    iget-object v3, p0, Lvq4;->ˊ:Lh76;

    invoke-virtual {v3}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_d

    :catch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[error] - synchronize time, reponseDate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpq4;->ʼ(Ljava/lang/String;)V

    :cond_1f
    :goto_d
    iget v0, p0, Lvq4;->ॱॱ:I

    add-int/2addr v0, v1

    iput v0, p0, Lvq4;->ॱॱ:I

    iget-object v0, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {v0}, Ltt1;->ᐝ()Lxq4;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {v0}, Ltt1;->ᐝ()Lxq4;

    move-result-object v0

    invoke-interface {v0}, Lxq4;->ॱ()V

    :cond_20
    invoke-virtual {p0}, Lvq4;->ˊ()Lwq4;

    move-result-object v0

    return-object v0

    :cond_21
    instance-of v0, v5, Lb50;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {v0}, Ltt1;->ˎ()Lhq4;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {v0}, Ltt1;->ˎ()Lhq4;

    move-result-object v0

    iget-object v1, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {v1}, Ltt1;->ॱॱ()Luq4;

    move-result-object v1

    move-object v3, v5

    check-cast v3, Lb50;

    invoke-interface {v0, v1, v3, v2}, Lhq4;->ˊ(Luq4;Lb50;Llv6;)V

    goto :goto_e

    :cond_22
    iget-object v0, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {v0}, Ltt1;->ˎ()Lhq4;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {v0}, Ltt1;->ˎ()Lhq4;

    move-result-object v0

    iget-object v1, p0, Lvq4;->ˋ:Ltt1;

    invoke-virtual {v1}, Ltt1;->ॱॱ()Luq4;

    move-result-object v1

    move-object v3, v5

    check-cast v3, Llv6;

    invoke-interface {v0, v1, v2, v3}, Lhq4;->ˊ(Luq4;Lb50;Llv6;)V

    :cond_23
    :goto_e
    throw v5
.end method

.method public final ॱ(Lh76;Lokhttp3/Response;)Lcb6;
    .locals 5

    new-instance v0, Lcb6;

    invoke-direct {v0}, Lcb6;-><init>()V

    invoke-virtual {v0, p1}, Lcb6;->ͺ(Lh76;)V

    invoke-virtual {v0, p2}, Lcb6;->ॱˊ(Lokhttp3/Response;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcb6;->ʼ(Ljava/util/Map;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Lcb6;->ॱˋ(I)V

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcb6;->ʻ(J)V

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcb6;->ᐝ(Ljava/io/InputStream;)V

    return-object v0
.end method
