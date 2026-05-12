.class public final Lvw/b0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/business/picview/PicViewerWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/business/picview/PicViewerWindow;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvw/b0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lvw/b0;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lvw/b0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvw/b0;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->w:Lvw/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lvw/g;->w()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lvw/b0;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->w:Lvw/g;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lvw/g;->s0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
