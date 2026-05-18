.class public Lel4;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lokhttp3/OkHttpClient;Ltt1;)Lokhttp3/OkHttpClient;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance v0, Lel4$ᐨ;

    invoke-direct {v0, p1}, Lel4$ᐨ;-><init>(Ltt1;)V

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Ljava/io/InputStream;JLjava/lang/String;Ltt1;)Lam5;
    .locals 7

    new-instance v6, Lam5;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lam5;-><init>(Ljava/io/InputStream;JLjava/lang/String;Ltt1;)V

    return-object v6
.end method
