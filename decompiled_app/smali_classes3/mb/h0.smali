.class public final synthetic Lmb/h0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmb/h0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lmb/h0;->u:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget v0, p0, Lmb/h0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb/h0;->u:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/v7;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/v7;->a(Lcom/inmobi/media/v7;Landroid/media/MediaPlayer;II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lmb/h0;->u:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/l9;

    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/l9;->c(Lcom/inmobi/media/l9;Landroid/media/MediaPlayer;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
