.class public Lvs4$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljy1$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Lokhttp3/OkHttpClient$Builder;

.field public ॱ:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs4$ᐨ;->ˊ:Lokhttp3/OkHttpClient$Builder;

    return-void
.end method


# virtual methods
.method public ˊ()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    iget-object v0, p0, Lvs4$ᐨ;->ˊ:Lokhttp3/OkHttpClient$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iput-object v0, p0, Lvs4$ᐨ;->ˊ:Lokhttp3/OkHttpClient$Builder;

    :cond_0
    iget-object v0, p0, Lvs4$ᐨ;->ˊ:Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Ley1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvs4$ᐨ;->ॱ:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_2

    const-class v0, Lvs4$ᐨ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvs4$ᐨ;->ॱ:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    iget-object v1, p0, Lvs4$ᐨ;->ˊ:Lokhttp3/OkHttpClient$Builder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    :goto_0
    iput-object v1, p0, Lvs4$ᐨ;->ॱ:Lokhttp3/OkHttpClient;

    const/4 v1, 0x0

    iput-object v1, p0, Lvs4$ᐨ;->ˊ:Lokhttp3/OkHttpClient$Builder;

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
    new-instance v0, Lvs4;

    iget-object v1, p0, Lvs4$ᐨ;->ॱ:Lokhttp3/OkHttpClient;

    invoke-direct {v0, p1, v1}, Lvs4;-><init>(Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    return-object v0
.end method
