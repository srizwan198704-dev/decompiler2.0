.class public final Lcom/vmos/pro/conf/VMOSGlideModule;
.super Lᒍ;


# annotations
.annotation build Lcom/bumptech/glide/annotation/GlideModule;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vmos/pro/conf/VMOSGlideModule;",
        "L\u148d;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bumptech/glide/\ufe73;",
        "builder",
        "Lf38;",
        "\u0971",
        "Lcom/bumptech/glide/\u1428;",
        "glide",
        "Lo26;",
        "registry",
        "\u02ca",
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

    invoke-direct {p0}, Lᒍ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Lcom/bumptech/glide/ᐨ;Lo26;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo26;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glide"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "registry"

    invoke-static {p3, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lli2;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lcom/bumptech/glide/integration/okhttp3/ﹳ$ᐨ;

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v3, Lxs4;

    invoke-direct {v3}, Lxs4;-><init>()V

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v3, Lmt2;

    invoke-direct {v3}, Lmt2;-><init>()V

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/integration/okhttp3/ﹳ$ᐨ;-><init>(Lokhttp3/Call$Factory;)V

    invoke-virtual {p3, p2, v0, v1}, Lo26;->ˈ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object p2

    const-class p3, Landroid/content/pm/ApplicationInfo;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v1, Lᓕ;

    invoke-direct {v1, p1}, Lᓕ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3, v0, v1}, Lo26;->ॱˎ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    return-void
.end method

.method public ॱ(Landroid/content/Context;Lcom/bumptech/glide/ﹳ;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/ﹳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj76;

    invoke-direct {v0}, Lj76;-><init>()V

    sget-object v1, Lvt0;->ॱ:Lvt0;

    invoke-virtual {v0, v1}, Lc4;->ˊᐝ(Lvt0;)Lc4;

    move-result-object v0

    check-cast v0, Lj76;

    sget-object v1, Lc71;->ॱ:Lc71;

    invoke-virtual {v0, v1}, Lc4;->ॱᐝ(Lc71;)Lc4;

    move-result-object v0

    const-string v1, "RequestOptions().format(\u2026gy(DiskCacheStrategy.ALL)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj76;

    new-instance v1, Lf93;

    const-wide/32 v2, 0x20000000

    invoke-direct {v1, p1, v2, v3}, Lf93;-><init>(Landroid/content/Context;J)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/ﹳ;->ʽ(La71$ᐨ;)Lcom/bumptech/glide/ﹳ;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/ﹳ;->ᐝ(Lj76;)Lcom/bumptech/glide/ﹳ;

    return-void
.end method
