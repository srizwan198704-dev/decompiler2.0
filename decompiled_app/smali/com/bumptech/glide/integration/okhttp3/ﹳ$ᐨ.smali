.class public Lcom/bumptech/glide/integration/okhttp3/ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Loa4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/okhttp3/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa4<",
        "Lli2;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ˊ:Lokhttp3/Call$Factory;


# instance fields
.field public final ॱ:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/integration/okhttp3/ﹳ$ᐨ;->ˊ()Lokhttp3/Call$Factory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/okhttp3/ﹳ$ᐨ;-><init>(Lokhttp3/Call$Factory;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/ﹳ$ᐨ;->ॱ:Lokhttp3/Call$Factory;

    return-void
.end method

.method public static ˊ()Lokhttp3/Call$Factory;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/ﹳ$ᐨ;->ˊ:Lokhttp3/Call$Factory;

    if-nez v0, :cond_1

    const-class v0, Lcom/bumptech/glide/integration/okhttp3/ﹳ$ᐨ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/integration/okhttp3/ﹳ$ᐨ;->ˊ:Lokhttp3/Call$Factory;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v1, Lcom/bumptech/glide/integration/okhttp3/ﹳ$ᐨ;->ˊ:Lokhttp3/Call$Factory;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/ﹳ$ᐨ;->ˊ:Lokhttp3/Call$Factory;

    return-object v0
.end method


# virtual methods
.method public ˋ(Lef4;)Lna4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef4;",
            ")",
            "Lna4<",
            "Lli2;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/ﹳ;

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/ﹳ$ᐨ;->ॱ:Lokhttp3/Call$Factory;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/okhttp3/ﹳ;-><init>(Lokhttp3/Call$Factory;)V

    return-object p1
.end method

.method public ॱ()V
    .locals 0

    return-void
.end method
