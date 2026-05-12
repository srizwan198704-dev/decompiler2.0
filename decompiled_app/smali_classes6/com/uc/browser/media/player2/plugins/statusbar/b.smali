.class public final synthetic Lcom/uc/browser/media/player2/plugins/statusbar/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/media/player2/plugins/statusbar/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player2/plugins/statusbar/b;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ln00/f$a;

    .line 9
    .line 10
    sget v0, Ln00/f$a;->v:I

    .line 11
    .line 12
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 13
    .line 14
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1, p1}, Ln00/f$a;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Lcom/uc/browser/media/player2/plugins/statusbar/c;

    .line 27
    .line 28
    sget v0, Lcom/uc/browser/media/player2/plugins/statusbar/c;->B:I

    .line 29
    .line 30
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 31
    .line 32
    const/16 v0, 0x417

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/uc/browser/media/player2/plugins/statusbar/c;->j()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
