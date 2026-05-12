.class public final synthetic Lcom/applovin/impl/w9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public final synthetic u:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic v:D

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/w9;->n:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/w9;->u:Lcom/applovin/sdk/AppLovinAd;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/impl/w9;->v:D

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/applovin/impl/w9;->w:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/w9;->v:D

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/applovin/impl/w9;->w:Z

    .line 4
    .line 5
    iget-object v3, p0, Lcom/applovin/impl/w9;->n:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/applovin/impl/w9;->u:Lcom/applovin/sdk/AppLovinAd;

    .line 8
    .line 9
    invoke-static {v3, v4, v0, v1, v2}, Lcom/applovin/impl/q2;->u(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
