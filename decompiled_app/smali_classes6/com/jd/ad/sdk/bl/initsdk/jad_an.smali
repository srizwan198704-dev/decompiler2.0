.class public Lcom/jd/ad/sdk/bl/initsdk/jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_cp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->access$100()Lcom/jd/ad/sdk/bl/initsdk/JADInitCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->access$100()Lcom/jd/ad/sdk/bl/initsdk/JADInitCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/bl/initsdk/JADInitCallback;->onInitSuccess()V

    :cond_0
    return-void
.end method
