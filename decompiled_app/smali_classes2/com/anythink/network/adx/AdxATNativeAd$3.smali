.class final Lcom/anythink/network/adx/AdxATNativeAd$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/BaseMediaATView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/adx/AdxATNativeAd;


# direct methods
.method public constructor <init>(Lcom/anythink/network/adx/AdxATNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATNativeAd$3;->a:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClickCloseView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATNativeAd$3;->a:Lcom/anythink/network/adx/AdxATNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdDislikeClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
