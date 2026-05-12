.class public final Lu80/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu80/c;->n:Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lu80/c;->n:Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;->n:Lu80/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    const/16 v2, 0x8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    const/16 v2, 0x9

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    const/4 v2, 0x6

    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    const/4 v2, 0x7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    invoke-static {v2}, Lu80/b;->l(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, ""

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "rotate_state"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lvb0/b;->n:Lvb0/c;

    .line 84
    .line 85
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v2, "switch"

    .line 90
    .line 91
    const-string v3, "entrance"

    .line 92
    .line 93
    const-string v4, "apollo_icon_switch"

    .line 94
    .line 95
    invoke-static {v2, v3, v4, p1, v1}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const-string p1, "ac_player_rotate_screen"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array v0, v0, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
