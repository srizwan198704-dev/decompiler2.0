.class final Lcom/anythink/network/inmobi/InmobiATNativeAd$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/inmobi/InmobiATNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/inmobi/InmobiATNativeAd;


# direct methods
.method public constructor <init>(Lcom/anythink/network/inmobi/InmobiATNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$4;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$4;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->a:Lcom/inmobi/ads/InMobiNative;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->d:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$4;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/anythink/network/inmobi/InmobiATNativeAd;->d:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v0, v2, v2, v3}, Lcom/inmobi/ads/InMobiNative;->getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd$4;->a:Lcom/anythink/network/inmobi/InmobiATNativeAd;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/anythink/network/inmobi/InmobiATNativeAd;->d:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
