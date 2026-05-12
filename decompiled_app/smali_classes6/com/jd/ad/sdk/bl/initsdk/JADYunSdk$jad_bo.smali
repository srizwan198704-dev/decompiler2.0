.class public Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_bo;
.super Lcom/jd/ad/sdk/fdt/logger/JADLogAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->initJADLog(Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/fdt/logger/JADLogAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public isLoggable(ILjava/lang/String;)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/jd/ad/sdk/fdt/logger/JADLogAdapter;->isLoggable(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
