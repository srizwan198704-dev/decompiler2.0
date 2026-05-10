.class final Lcom/uc/browser/media/external/h;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field final synthetic gXZ:Lcom/uc/browser/media/external/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/external/e;Landroid/content/Context;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/browser/media/external/h;->gXZ:Lcom/uc/browser/media/external/e;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 113
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 115
    invoke-static {}, Lcom/uc/browser/media/player/c/d/s;->bam()Lcom/uc/browser/media/player/c/d/s;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/media/player/c/d/t;->gTa:Lcom/uc/browser/media/player/c/d/t;

    if-eqz v1, :cond_0

    .line 1126
    sget-object v2, Lcom/uc/browser/media/player/c/d/f;->gRV:[I

    invoke-virtual {v1}, Lcom/uc/browser/media/player/c/d/t;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1137
    :pswitch_0
    iget-object v1, v0, Lcom/uc/browser/media/player/c/d/s;->gSC:Lcom/uc/browser/media/player/c/d/y;

    sget v2, Lcom/uc/browser/media/player/c/d/x;->gTp:I

    .line 2060
    iput v2, v1, Lcom/uc/browser/media/player/c/d/l;->gSq:I

    .line 1138
    iget-object v0, v0, Lcom/uc/browser/media/player/c/d/s;->gSC:Lcom/uc/browser/media/player/c/d/y;

    goto :goto_0

    .line 1133
    :pswitch_1
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/d/s;->baq()Lcom/uc/browser/media/player/c/d/ad;

    goto :goto_0

    .line 1128
    :pswitch_2
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/d/s;->bao()Lcom/uc/browser/media/player/c/d/ab;

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media/external/h;->gXZ:Lcom/uc/browser/media/external/e;

    invoke-virtual {v0}, Lcom/uc/browser/media/external/e;->baW()V

    .line 119
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
