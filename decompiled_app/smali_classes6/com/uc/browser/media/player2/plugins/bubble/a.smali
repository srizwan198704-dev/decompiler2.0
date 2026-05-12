.class public final synthetic Lcom/uc/browser/media/player2/plugins/bubble/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/media/player2/plugins/bubble/g;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/media/player2/plugins/bubble/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/media/player2/plugins/bubble/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/bubble/a;->u:Lcom/uc/browser/media/player2/plugins/bubble/g;

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
    iget v0, p0, Lcom/uc/browser/media/player2/plugins/bubble/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/bubble/a;->u:Lcom/uc/browser/media/player2/plugins/bubble/g;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/browser/media/player2/plugins/toast/a;->D:Lcom/uc/browser/media/player2/plugins/toast/a$a;

    .line 9
    .line 10
    sget-object v2, Lcom/uc/browser/media/player2/plugins/toast/a$a;->n:Lcom/uc/browser/media/player2/plugins/toast/a$a;

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lcom/uc/browser/media/player2/plugins/toast/a;->E:Lob0/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lob0/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lra0/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    instance-of v3, v1, Lra0/a$a;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lra0/a$a;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/media/player2/plugins/toast/a;->F:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player2/plugins/bubble/g;->s(Landroid/view/View;Lra0/a;)Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/bubble/a;->u:Lcom/uc/browser/media/player2/plugins/bubble/g;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/uc/browser/media/player2/plugins/toast/a;->E:Lob0/d;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Lob0/d;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lra0/a;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v1, v2

    .line 61
    :goto_1
    instance-of v3, v1, Lra0/a$a;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    check-cast v1, Lra0/a$a;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v1, v2

    .line 69
    :goto_2
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v2, v1, Lra0/a$a;->d:Landroid/view/View;

    .line 72
    .line 73
    :cond_5
    if-eqz v2, :cond_6

    .line 74
    .line 75
    new-instance v1, Lcom/uc/browser/media/player2/plugins/bubble/a;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v1, v0, v3}, Lcom/uc/browser/media/player2/plugins/bubble/a;-><init>(Lcom/uc/browser/media/player2/plugins/bubble/g;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
