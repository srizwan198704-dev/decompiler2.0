.class final Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView$5;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView$5;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView$5;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->t(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/api/BaseAd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoProgress()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-int v1, v1

    .line 12
    invoke-static {v0, v1}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->a(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
