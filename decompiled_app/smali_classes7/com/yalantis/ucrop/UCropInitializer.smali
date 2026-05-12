.class public Lcom/yalantis/ucrop/UCropInitializer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setOkHttpClient(Lokhttp3/OkHttpClient;)Lcom/yalantis/ucrop/UCropInitializer;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yalantis/ucrop/OkHttpClientStore;->INSTANCE:Lcom/yalantis/ucrop/OkHttpClientStore;

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/OkHttpClientStore;->setClient(Lokhttp3/OkHttpClient;)V

    return-object p0
.end method
