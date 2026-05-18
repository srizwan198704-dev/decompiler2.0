.class public final Ly33$ᐨ$ᐨ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly33$ᐨ;->ʽ()Lokhttp3/Call$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lokhttp3/Call$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lokhttp3/Call$Factory;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Ly33$ᐨ;


# direct methods
.method public constructor <init>(Ly33$ᐨ;)V
    .locals 0

    iput-object p1, p0, Ly33$ᐨ$ᐨ;->ॱ:Ly33$ᐨ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly33$ᐨ$ᐨ;->ॱ()Lokhttp3/Call$Factory;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lokhttp3/Call$Factory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Li70;->ॱ:Li70;

    iget-object v1, p0, Ly33$ᐨ$ᐨ;->ॱ:Ly33$ᐨ;

    invoke-static {v1}, Ly33$ᐨ;->ॱ(Ly33$ᐨ;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Li70;->ˊ(Landroid/content/Context;)Lokhttp3/Cache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "Builder()\n                .cache(CoilUtils.createDefaultCache(applicationContext))\n                .build()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
