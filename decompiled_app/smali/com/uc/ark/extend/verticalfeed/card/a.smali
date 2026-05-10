.class final Lcom/uc/ark/extend/verticalfeed/card/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apK:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/a;->apK:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/a;->apK:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apN:Lcom/uc/ark/base/netimage/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/netimage/f;->setVisibility(I)V

    return-void
.end method
