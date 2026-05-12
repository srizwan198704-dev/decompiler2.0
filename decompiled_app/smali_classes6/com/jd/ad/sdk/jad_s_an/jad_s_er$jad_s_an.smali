.class public Lcom/jd/ad/sdk/jad_s_an/jad_s_er$jad_s_an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicCountdownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->onPreExposure(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_s_an:Lcom/jd/ad/sdk/jad_s_an/jad_s_er;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_s_an/jad_s_er;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er$jad_s_an;->jad_s_an:Lcom/jd/ad/sdk/jad_s_an/jad_s_er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCountdown(I)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er$jad_s_an;->jad_s_an:Lcom/jd/ad/sdk/jad_s_an/jad_s_er;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;I)V

    return-void
.end method
