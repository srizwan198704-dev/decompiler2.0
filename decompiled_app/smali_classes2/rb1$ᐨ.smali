.class public Lrb1$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lva1$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public volatile ˊ:Lokhttp3/OkHttpClient;

.field public ॱ:Lokhttp3/OkHttpClient$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lrb1$ᐨ;->ॱ:Lokhttp3/OkHttpClient$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iput-object v0, p0, Lrb1$ᐨ;->ॱ:Lokhttp3/OkHttpClient$Builder;

    :cond_0
    iget-object v0, p0, Lrb1$ᐨ;->ॱ:Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method public ˋ(Lokhttp3/OkHttpClient$Builder;)Lrb1$ᐨ;
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lrb1$ᐨ;->ॱ:Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public ॱ(Ljava/lang/String;)Lva1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrb1$ᐨ;->ˊ:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_2

    const-class v0, Lrb1$ᐨ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrb1$ᐨ;->ˊ:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    iget-object v1, p0, Lrb1$ᐨ;->ॱ:Lokhttp3/OkHttpClient$Builder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    :goto_0
    iput-object v1, p0, Lrb1$ᐨ;->ˊ:Lokhttp3/OkHttpClient;

    const/4 v1, 0x0

    iput-object v1, p0, Lrb1$ᐨ;->ॱ:Lokhttp3/OkHttpClient$Builder;

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    new-instance v0, Lrb1;

    iget-object v1, p0, Lrb1$ᐨ;->ˊ:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1, p1}, Lrb1;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    return-object v0
.end method
