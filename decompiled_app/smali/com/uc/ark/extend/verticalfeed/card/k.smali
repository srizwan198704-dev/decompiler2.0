.class final Lcom/uc/ark/extend/verticalfeed/card/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/verticalfeed/b/b;


# instance fields
.field final synthetic apK:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/k;->apK:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 371
    :pswitch_0
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/k;->apK:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqd:Z

    .line 372
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/k;->apK:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apO:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/k;->apK:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apV:Lcom/uc/ark/extend/verticalfeed/card/g;

    if-eqz p1, :cond_0

    .line 374
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/k;->apK:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apV:Lcom/uc/ark/extend/verticalfeed/card/g;

    invoke-interface {p1}, Lcom/uc/ark/extend/verticalfeed/card/g;->qg()V

    return-void

    .line 1016
    :pswitch_1
    sget-object p1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 379
    invoke-interface {p1}, Lcom/uc/ark/proxy/f/d;->zZ()V

    .line 380
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/k;->apK:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    iput-boolean v0, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->aqd:Z

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
