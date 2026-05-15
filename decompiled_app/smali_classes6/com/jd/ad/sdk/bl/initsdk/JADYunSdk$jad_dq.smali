.class public Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_dq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->asyncInit(Landroid/content/Context;Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;Lcom/jd/ad/sdk/bl/initsdk/JADInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Landroid/content/Context;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_dq;->jad_an:Landroid/content/Context;

    iput-object p2, p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_dq;->jad_bo:Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_dq;->jad_an:Landroid/content/Context;

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_dq;->jad_bo:Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->init(Landroid/content/Context;Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;)V

    return-void
.end method
