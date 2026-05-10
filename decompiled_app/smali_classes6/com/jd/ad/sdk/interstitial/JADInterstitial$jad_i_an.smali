.class public Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$OnLifecycleChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/interstitial/JADInterstitial;->initActLifeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_i_an:Lcom/jd/ad/sdk/interstitial/JADInterstitial;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/interstitial/JADInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_an;->jad_i_an:Lcom/jd/ad/sdk/interstitial/JADInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_an;->jad_i_an:Lcom/jd/ad/sdk/interstitial/JADInterstitial;

    invoke-static {v0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->access$000(Lcom/jd/ad/sdk/interstitial/JADInterstitial;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_an;->jad_i_an:Lcom/jd/ad/sdk/interstitial/JADInterstitial;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->destroy()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_an;->jad_i_an:Lcom/jd/ad/sdk/interstitial/JADInterstitial;

    invoke-static {v0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->access$000(Lcom/jd/ad/sdk/interstitial/JADInterstitial;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_an;->jad_i_an:Lcom/jd/ad/sdk/interstitial/JADInterstitial;

    invoke-static {p1}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->access$100(Lcom/jd/ad/sdk/interstitial/JADInterstitial;)Lcom/jd/ad/sdk/interstitial/jad_i_an;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_an;->jad_i_an:Lcom/jd/ad/sdk/interstitial/JADInterstitial;

    invoke-static {v0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->access$000(Lcom/jd/ad/sdk/interstitial/JADInterstitial;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_an;->jad_i_an:Lcom/jd/ad/sdk/interstitial/JADInterstitial;

    invoke-static {p1}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->access$100(Lcom/jd/ad/sdk/interstitial/JADInterstitial;)Lcom/jd/ad/sdk/interstitial/jad_i_an;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Les/a8;->c(Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$OnLifecycleChangeListener;Landroid/app/Activity;)V

    return-void
.end method
