.class public Lcom/jd/ad/sdk/bl/initsdk/jad_bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_an:I

.field public final synthetic jad_bo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_cp;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p2, p0, Lcom/jd/ad/sdk/bl/initsdk/jad_bo;->jad_an:I

    iput-object p3, p0, Lcom/jd/ad/sdk/bl/initsdk/jad_bo;->jad_bo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->access$100()Lcom/jd/ad/sdk/bl/initsdk/JADInitCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->access$100()Lcom/jd/ad/sdk/bl/initsdk/JADInitCallback;

    move-result-object v0

    iget v1, p0, Lcom/jd/ad/sdk/bl/initsdk/jad_bo;->jad_an:I

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/initsdk/jad_bo;->jad_bo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/jd/ad/sdk/bl/initsdk/JADInitCallback;->onInitFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
