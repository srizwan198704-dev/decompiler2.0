.class public final Li70/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lub0/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lub0/b;


# direct methods
.method public synthetic constructor <init>(Lub0/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Li70/k;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Li70/k;->u:Lub0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Li70/k;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li70/k;->u:Lub0/b;

    .line 7
    .line 8
    check-cast v0, Lna0/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lna0/e;->b0()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lna0/e;->F:Lpa0/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lna0/e;->E:Lpa0/c;

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x4

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lna0/e;->C:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Lna0/e;->D:Lcb0/e;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lna0/e;->B:Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Li70/k;->u:Lub0/b;

    .line 50
    .line 51
    check-cast v0, Li70/n;

    .line 52
    .line 53
    iget-object v1, v0, Li70/n;->H:Ll70/d;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Li70/n;->B:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
