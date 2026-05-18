.class public final Lt41;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lt41;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "Lokhttp3/Request$Builder;",
        "builder",
        "",
        "name",
        "value",
        "Lf38;",
        "\u0971",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zh"

    goto :goto_0

    :cond_0
    const-string v0, "en"

    :goto_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "BRAND"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Device-Brand"

    invoke-virtual {p0, v1, v3, v2}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Device-Model"

    invoke-virtual {p0, v1, v3, v2}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "FINGERPRINT"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Device-FingerPrint"

    invoke-virtual {p0, v1, v3, v2}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "RELEASE"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Device-System-Version-Name"

    invoke-virtual {p0, v1, v3, v2}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device-System-Version-Code"

    invoke-virtual {p0, v1, v3, v2}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lu41;->ॱ:Lu41;

    invoke-virtual {v2}, Lu41;->ʼॱ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Device-Real-Width"

    invoke-virtual {p0, v1, v4, v3}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lu41;->ᐝॱ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Device-Real-Height"

    invoke-virtual {p0, v1, v4, v3}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lu41;->ʽ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Device-Display-Width"

    invoke-virtual {p0, v1, v4, v3}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lu41;->ʼ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Device-Display-Height"

    invoke-virtual {p0, v1, v4, v3}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "lang"

    invoke-virtual {p0, v1, v3, v0}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Device-System-Bit"

    invoke-virtual {v2}, Lu41;->ˊᐝ()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "64"

    goto :goto_1

    :cond_1
    const-string v3, "32"

    :goto_1
    invoke-virtual {p0, v1, v0, v3}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Device-Free-Storage"

    invoke-virtual {v2}, Lu41;->ˊ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Device-Free-Memory"

    invoke-virtual {v2}, Lu41;->ˋ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Device-Total-Memory"

    invoke-virtual {v2}, Lu41;->ˉ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Device-CPU-Core"

    invoke-virtual {v2}, Lu41;->ˏ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Device-CPU-Model"

    invoke-virtual {v2}, Lu41;->ʻ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Device-CPU-Framework"

    invoke-virtual {v2}, Lu41;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Device-ROM-Name"

    invoke-virtual {v2}, Lu41;->ॱˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Device-ROM-Version"

    invoke-virtual {v2}, Lu41;->ॱᐝ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Device-GPU-Brand"

    invoke-virtual {v2}, Lu41;->ˊॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Device-GPU-Model"

    invoke-virtual {v2}, Lu41;->ˏॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Device-GPU-Version"

    invoke-virtual {v2}, Lu41;->ͺ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lt41;->ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
