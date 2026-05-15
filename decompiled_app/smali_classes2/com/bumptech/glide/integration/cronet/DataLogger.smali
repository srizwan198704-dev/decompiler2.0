.class public interface abstract Lcom/bumptech/glide/integration/cronet/DataLogger;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract logNetworkData(Lorg/chromium/net/UrlResponseInfo;JJJ)V
    .param p1    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
