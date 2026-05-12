.class public final Lf21/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/yolo/music/view/SecondWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/yolo/music/view/SecondWebViewFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf21/a0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lf21/a0;->u:Lcom/yolo/music/view/SecondWebViewFragment;

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
    .locals 4

    .line 1
    iget v0, p0, Lf21/a0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf21/a0;->u:Lcom/yolo/music/view/SecondWebViewFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/yolo/music/view/SecondWebViewFragment;->I:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lcom/yolo/music/view/SecondWebViewFragment;->H:Landroid/widget/Button;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lrz0/e;->orangered:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/yolo/music/view/SecondWebViewFragment;->H:Landroid/widget/Button;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lf21/a0;->u:Lcom/yolo/music/view/SecondWebViewFragment;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/yolo/music/view/SecondWebViewFragment;->v:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
