.class final Lcom/uc/browser/business/ucmusic/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hlZ:Lcom/uc/browser/business/ucmusic/w;

.field final synthetic hmV:I

.field final synthetic hmW:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/ucmusic/w;ILandroid/os/Bundle;)V
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/ag;->hlZ:Lcom/uc/browser/business/ucmusic/w;

    iput p2, p0, Lcom/uc/browser/business/ucmusic/ag;->hmV:I

    iput-object p3, p0, Lcom/uc/browser/business/ucmusic/ag;->hmW:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 729
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/ag;->hlZ:Lcom/uc/browser/business/ucmusic/w;

    iget-object v0, v0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/ag;->hlZ:Lcom/uc/browser/business/ucmusic/w;

    iget-object v0, v0, Lcom/uc/browser/business/ucmusic/w;->hmJ:Lcom/uc/browser/business/ucmusic/ai;

    if-eqz v0, :cond_5

    .line 730
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/ag;->hlZ:Lcom/uc/browser/business/ucmusic/w;

    iget v1, p0, Lcom/uc/browser/business/ucmusic/ag;->hmV:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1794
    :pswitch_0
    iput-boolean v2, v0, Lcom/uc/browser/business/ucmusic/w;->cXm:Z

    const-string v1, "_mp_lp"

    .line 1795
    invoke-static {v1}, Lcom/uc/browser/x/a;->Ee(Ljava/lang/String;)V

    .line 1796
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    invoke-virtual {v1}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->beN()V

    .line 1797
    iget-object v0, v0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->beL()V

    return-void

    .line 1789
    :pswitch_1
    iput-boolean v3, v0, Lcom/uc/browser/business/ucmusic/w;->hmO:Z

    .line 1790
    iput-boolean v2, v0, Lcom/uc/browser/business/ucmusic/w;->cXm:Z

    .line 4679
    iput v2, v0, Lcom/uc/browser/business/ucmusic/w;->ggL:I

    .line 4680
    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/w;->bfd()V

    .line 4681
    iget-object v0, v0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    const-string v1, "music_mini_player_play.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->P(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1784
    :pswitch_2
    iput-boolean v2, v0, Lcom/uc/browser/business/ucmusic/w;->cXm:Z

    .line 1785
    iget-object v0, v0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    const-string v1, "music_mini_player_play.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->P(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1765
    :pswitch_3
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/w;->hmJ:Lcom/uc/browser/business/ucmusic/ai;

    invoke-interface {v1}, Lcom/uc/browser/business/ucmusic/ai;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/uc/browser/business/ucmusic/w;->ggL:I

    .line 1766
    iget-boolean v1, v0, Lcom/uc/browser/business/ucmusic/w;->cXm:Z

    if-nez v1, :cond_0

    .line 1767
    iput-boolean v3, v0, Lcom/uc/browser/business/ucmusic/w;->cXm:Z

    .line 1768
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    const-string v2, "music_mini_player_stop.svg"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->P(Landroid/graphics/drawable/Drawable;)V

    .line 1769
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    invoke-virtual {v1}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->beM()V

    .line 1770
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    invoke-virtual {v1}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->aDn()V

    .line 1773
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    if-eqz v1, :cond_1

    .line 1774
    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/w;->bfd()V

    .line 1777
    :cond_1
    iget-boolean v1, v0, Lcom/uc/browser/business/ucmusic/w;->hmP:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/uc/browser/business/ucmusic/w;->hmO:Z

    if-nez v1, :cond_5

    const-string v1, "_mp_suc"

    .line 1778
    invoke-static {v1}, Lcom/uc/browser/x/a;->Ee(Ljava/lang/String;)V

    .line 1779
    iput-boolean v3, v0, Lcom/uc/browser/business/ucmusic/w;->hmP:Z

    return-void

    .line 1749
    :pswitch_4
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/w;->hmJ:Lcom/uc/browser/business/ucmusic/ai;

    invoke-interface {v1}, Lcom/uc/browser/business/ucmusic/ai;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/uc/browser/business/ucmusic/w;->ggL:I

    .line 1750
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/w;->hmJ:Lcom/uc/browser/business/ucmusic/ai;

    invoke-interface {v1}, Lcom/uc/browser/business/ucmusic/ai;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/uc/browser/business/ucmusic/w;->mDuration:I

    .line 1754
    iget v1, v0, Lcom/uc/browser/business/ucmusic/w;->mDuration:I

    const/16 v4, 0xe10

    if-le v1, v4, :cond_2

    .line 1755
    iput-boolean v3, v0, Lcom/uc/browser/business/ucmusic/w;->hmM:Z

    .line 1757
    :cond_2
    iget v1, v0, Lcom/uc/browser/business/ucmusic/w;->mDuration:I

    iget-boolean v4, v0, Lcom/uc/browser/business/ucmusic/w;->hmM:Z

    invoke-static {v1, v4}, Lcom/uc/browser/business/ucmusic/w;->ai(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/business/ucmusic/w;->hmL:Ljava/lang/String;

    .line 1758
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    iget v4, v0, Lcom/uc/browser/business/ucmusic/w;->mDuration:I

    .line 2317
    iget-object v1, v1, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmp:Lcom/uc/browser/business/ucmusic/o;

    invoke-virtual {v1, v4}, Lcom/uc/browser/business/ucmusic/o;->setMax(I)V

    .line 1759
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    .line 3286
    iget-object v1, v1, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmp:Lcom/uc/browser/business/ucmusic/o;

    invoke-virtual {v1, v3}, Lcom/uc/browser/business/ucmusic/o;->setEnabled(Z)V

    .line 1760
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    .line 4282
    iget-object v1, v1, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmk:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1761
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    invoke-virtual {v1}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->aDn()V

    .line 1762
    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/w;->bfd()V

    return-void

    :pswitch_5
    const-string v1, "_mp_lf"

    .line 1742
    invoke-static {v1}, Lcom/uc/browser/x/a;->Ee(Ljava/lang/String;)V

    .line 1743
    iget-boolean v1, v0, Lcom/uc/browser/business/ucmusic/w;->hmO:Z

    if-eqz v1, :cond_3

    .line 1744
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    invoke-virtual {v1}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->beN()V

    .line 1746
    :cond_3
    iget-object v0, v0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->beL()V

    return-void

    .line 1800
    :cond_4
    iget-boolean v1, v0, Lcom/uc/browser/business/ucmusic/w;->hmQ:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/uc/browser/business/ucmusic/w;->hmO:Z

    if-nez v1, :cond_5

    const-string v1, "_mp_fail"

    .line 1801
    invoke-static {v1}, Lcom/uc/browser/x/a;->Ee(Ljava/lang/String;)V

    .line 1802
    iput-boolean v3, v0, Lcom/uc/browser/business/ucmusic/w;->hmQ:Z

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
