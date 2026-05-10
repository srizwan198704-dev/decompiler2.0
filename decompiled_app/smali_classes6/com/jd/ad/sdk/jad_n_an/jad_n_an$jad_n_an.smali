.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_n_an/jad_n_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_an;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_cp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_cp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/nativead/JADNativeSplashInteractionListener;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    iget v1, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an:I

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/nativead/JADNativeSplashInteractionListener;->onCountdown(I)V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    iget v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an:I

    const-string v0, "Native ad skip=====totalCount="

    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    iget v1, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    iget v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an:I

    if-gez v1, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_cp;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_hu:Landroid/view/View;

    check-cast v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_jw;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_jw;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Landroid/view/View;Z)V

    :cond_1
    const-string v0, "Native ad skip===stopCount"

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_bo()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_fs:Landroid/os/Handler;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_iv:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
